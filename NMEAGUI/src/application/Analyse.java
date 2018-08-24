package application;
import java.io.FileReader;
import java.io.IOException;
import java.io.Reader;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;

import org.apache.commons.csv.CSVFormat;
import org.apache.commons.csv.CSVRecord;

public class Analyse {


	private double time=0;
	private double latitude = 0;
	private  double longitude = 0;
	private double speed = 0;
	private  int numSatsUsed = 0;
	private double PDOP=0;
	private  double HDOP=0;
	private  double VDOP=0;
	private  int GLnum = 0;
	private  int GPSnum = 0;
	private int GPSQI = 0;
	private double altitude=0;
	private Iterable<CSVRecord> records = null;
	private ArrayList<SatData> satData= new ArrayList<SatData> ();
	private  ArrayList<NMEA> nmea= new ArrayList<NMEA> ();
	private  ArrayList<SatData> avgSatData=new ArrayList<SatData>();
	private Reader in;
	public Analyse(String PathToLogFile,String LongLatFilePath) {
		try {
			//Reader in = new FileReader("C:\\Users\\ralalami\\OneDrive - Xirgo Technologies, LLC\\XirgoTech\\Data Analysis\\08162018\\sn1_track 1720-1731.txt");

			in = new FileReader(PathToLogFile);
			StringBuilder s=new StringBuilder();

			records = CSVFormat.DEFAULT.
					withIgnoreEmptyLines(true).parse(in);
			itterate(records);
			SpitOut(LongLatFilePath);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

	public void itterate(Iterable<CSVRecord>  records) {
		for (CSVRecord record : records ) {
			//System.out.print(record.get(0).replace(".+\\$", "\\$"));
			/*if (record.get(0).equals("$GNRMC")){ //NOT MODIFIED for the special CASE
           	nmea.add(new NMEA(time,  latitude,  longitude,  speed,  numSatsUsed,  PDOP,  HDOP,
                       VDOP,  GLnum,  GPSnum, satData, GPSQI));
           	satData= new ArrayList<SatData> ();
               //System.out.println(time+","+PDOP+","+HDOP+","+VDOP);
               time=Double.parseDouble(record.get(1));
               latitude=Double.parseDouble(record.get(3));
               longitude=Double.parseDouble(record.get(5));
               speed=Double.parseDouble(record.get(7));*/
			if (record.get(0).contains("GGA")){
				nmea.add(new NMEA(time,  latitude,  longitude,  speed,  numSatsUsed,  PDOP,  HDOP,
						VDOP,  GLnum,  GPSnum, satData, GPSQI,altitude));
				satData= new ArrayList<SatData> ();
				//System.out.println(time+","+PDOP+","+HDOP+","+VDOP);
				try {

					time=Double.parseDouble(record.get(1));
					//latitude=Double.parseDouble(record.get(3));
					latitude=Double.parseDouble(record.get(2));
					//longitude=Double.parseDouble(record.get(5));
					longitude=Double.parseDouble(record.get(4));
					//speed=Double.parseDouble(record.get(7));
					HDOP=Double.parseDouble(record.get(8));
				}
				catch(NumberFormatException e ) {
					nmea.remove(nmea.size()-1);
					continue;

				}
				altitude=Double.parseDouble(record.get(9));
				//System.out.println(altitude);


			}
			if (record.get(0).contains("GGA")){
				try {

					GPSQI=Integer.parseInt(record.get(6));
					numSatsUsed=Integer.parseInt(record.get(7));
				}
				catch(NumberFormatException e ) {
					nmea.remove(nmea.size()-1);
					continue;
				}
			}
			if (record.get(0).contains("GSA")){

				try {
				PDOP=Double.parseDouble(record.get(record.size()-3));
				//HDOP=Double.parseDouble(record.get(record.size()-3));
				VDOP=Double.parseDouble(record.get(record.size()-1).replaceAll("\\*.+", ""));
				}catch(NumberFormatException e ) {
					continue;
				}

			}

			if(record.get(0).contains("GSV")) {

				int satID = 0;
				int SNR=0;
				int elevation = 0;
				int azimuth = 0;
				try {
					GLnum=Integer.parseInt(record.get(3));
				}                catch(NumberFormatException e ) {

				}
				int ii=4;
				int i=4;

				while ( ii<record.size()-1) {
					try {
						if(i==4) {

							satID=Integer.parseInt(record.get(ii));

						}
						else if(i==5)

							elevation=Integer.parseInt(record.get(ii));

						else if(i==6)

							azimuth=Integer.parseInt(record.get(ii));



						else if(i==7) {

							String ss=record.get(ii);
							if(!ss.equals("")) 
								SNR=Integer.parseInt(ss);                    
							else 
								SNR=0;



							i=3;
							//System.out.println(satID+" "+elevation+" "+azimuth+" "+SNR);
							satData.add(new SatData(satID,SNR,elevation,azimuth));
						}

						i++;
						ii++;

					}
					catch(NumberFormatException e ) {
						i++;
						ii++;

						continue;}


				}


			}
		}            

	}
	public void SpitOut(String LongLatFilePath) {

	       double average=0;
	   	//System.out.println(	nmea.get(5).getSatData().get(21).getSatID());
	   	int iDIndex[]=new int [250];
	   	int iDIn[]=new int[250];
	   	int snrn[]=new int [250];

	   	int j=0;
	       int i;
	       ArrayList<String> lines = new ArrayList<String>();
	       for ( i=1;i<nmea.size();i++) {
	       	average=average+nmea.get(i).getSatData().size();
	       	int ii;
	       	for( ii=0;ii<nmea.get(i).getSatData().size();ii++) {
	       		int ID=nmea.get(i).getSatData().get(ii).getSatID();
	       		int index=getArrayIndex(iDIndex,ID);  
	       		if(index==-1) {
	       			iDIndex[j]=ID;
	       			avgSatData.add(nmea.get(i).getSatData().get(ii));
	       			iDIn[j]++;
	       			j++;
	       			snrn[j]++;
	       		}else {
	       			try {
	       			if(avgSatData.get(index).getSNR()+nmea.get(i).getSatData().get(ii).getSNR()==0) {
	       				
	       			}else {snrn[index]++;
	       			//System.out.println(index);
	       			
	       			}
	       			avgSatData.get(index).setAzimuth(avgSatData.get(index).getAzimuth()+nmea.get(i).getSatData().get(ii).getAzimuth());
	       			avgSatData.get(index).setElevation(avgSatData.get(index).getElevation()+nmea.get(i).getSatData().get(ii).getElevation());
	       			avgSatData.get(index).setSNR(avgSatData.get(index).getSNR()+nmea.get(i).getSatData().get(ii).getSNR());
	       			iDIn[index]++;
	       		}catch(IndexOutOfBoundsException e){
	       		}
	       			
	       		}
	       		
	       		}
	       	//System.out.println(nmea.get(i).getSatData().size());
	       	StringBuilder s=new StringBuilder(nmea.get(i).getLatitude()+","+nmea.get(i).getLongitude());


	       	String S=s.toString().replaceAll("\\d\\d(?=\\.)", " $0").replaceAll(",", ",-");
	       	lines.add(S);
	       }
	   	Path file= Paths.get(LongLatFilePath+"_LongLat.txt");
	   	
	   	try {
				Files.write(file, lines, Charset.forName("UTF-8"));
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
	   	
	    ArrayList<String> lines2 = new ArrayList<String>();
	    
	    lines2.add("Average Number of Sattelites"+average/i);
	   	for ( i=0;i<avgSatData.size();i++)
	   		lines2.add("Average SNR for SAT # "+avgSatData.get(i).getSatID()+" is "+(double)avgSatData.get(i).getSNR()/snrn[i]+" Number of Locks"+snrn[i]);
	   	for ( i=0;i<avgSatData.size();i++) 
	   		lines2.add("Average Azimuyth for SAT # "+avgSatData.get(i).getSatID()+" is "+(double)avgSatData.get(i).getAzimuth()/iDIn[i]+" Number of Locks"+iDIn[i]);
	   	for ( i=0;i<avgSatData.size();i++) 
	   		lines2.add("Average Elevation for SAT # "+avgSatData.get(i).getSatID()+" is "+(double)avgSatData.get(i).getElevation()/iDIn[i]+" Number of Locks"+iDIn[i]);
	   	double HDOPaverage =0;
	   	double altitudeAverage=0;
	   	for ( i=0;i<nmea.size();i++) {
	   		HDOPaverage=HDOPaverage+nmea.get(i).getHDOP();
	   		//System.out.println(nmea.get(i).getAltitude());
	   		altitudeAverage=altitudeAverage+nmea.get(i).getAltitude();
	   	}
	   	HDOPaverage=HDOPaverage/nmea.size();
	   	altitudeAverage=altitudeAverage/nmea.size();
	   	lines2.add("Average HDOP "+HDOPaverage);
	   	lines2.add("Average Altitude "+altitudeAverage);

	   	lines2.add("SAT ID, "+"SNR ");
	   	for ( i=0;i<avgSatData.size();i++) 
	   		lines2.add(avgSatData.get(i).getSatID()+","+(double)avgSatData.get(i).getSNR()/snrn[i]);
	   	System.out.println(LongLatFilePath+"_Analytics.txt");
	   	 file= Paths.get(LongLatFilePath+"_Analytics.txt");
	    	
	    	try {
	 			Files.write(file, lines, Charset.forName("UTF-8"));
	 		} catch (IOException e) {
	 			// TODO Auto-generated catch block
	 			e.printStackTrace();
	 		}

	}

	 public static int getArrayIndex(int[] arr,int value) {

	        int k=-1;
	        for(int i=0;i<arr.length;i++){

	            if(arr[i]==value){
	                k=i;
	                break;
	            }
	        }
	    return k;
	}
}
