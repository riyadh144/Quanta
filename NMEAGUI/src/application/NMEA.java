package application;
import java.util.ArrayList;

public class NMEA {

    private String time;
    private double latitude;
    private double longitude;
    private double speed;
    private int numSatsUsed;
    private double PDOP;
    private double HDOP;
    private double VDOP;
    private int GLNum;
    private int GPSNum;
    private int GPSQI;
    private double altitude;


    private ArrayList<SatData> satData= new ArrayList<SatData> ();
    public NMEA(String time, double latitude, double longitude, double speed, int numSatsUsed, double pDOP, double hDOP,
            double vDOP, int gLNum, int gPSNum, ArrayList<SatData> satData,int gPSQI, double altitude) {
        super();
        this.time = time;
        this.latitude = latitude;
        this.longitude = longitude;
        this.altitude = altitude;

        this.speed = speed;
        this.numSatsUsed = numSatsUsed;
        PDOP = pDOP;
        HDOP = hDOP;
        VDOP = vDOP;
        GLNum = gLNum;
        GPSNum = gPSNum;
        GPSQI = gPSQI;
        this.satData = satData;
    }
    public int getGPSQI() {
        return GPSQI;
    }
    public void setGPSQI(int gPSQI) {
        GPSQI = gPSQI;
    }
    public String getTime() {
        return time;
    }
    public void setTime(String time) {
        this.time = time;
    }
    public double getLatitude() {
        return latitude;
    }
    public void setLatitude(double latitude) {
        this.latitude = latitude;
    }
    public double getLongitude() {
        return longitude;
    }
    public double getAltitude() {
        return altitude;
    }
    public void setLongitude(double longitude) {
        this.longitude = longitude;
    }
    public double getSpeed() {
        return speed;
    }
    public void setSpeed(double speed) {
        this.speed = speed;
    }
    public void setAltitude(double altitude) {
        this.altitude = altitude;
    }
    public int getNumSatsUsed() {
        return numSatsUsed;
    }
    public void setNumSatsUsed(int numSatsUsed) {
        this.numSatsUsed = numSatsUsed;
    }
    public double getPDOP() {
        return PDOP;
    }
    public void setPDOP(double pDOP) {
        PDOP = pDOP;
    }
    public double getHDOP() {
        return HDOP;
    }
    public void setHDOP(double hDOP) {
        HDOP = hDOP;
    }
    public double getVDOP() {
        return VDOP;
    }
    public void setVDOP(double vDOP) {
        VDOP = vDOP;
    }
    public int getGLNum() {
        return GLNum;
    }
    public void setGLNum(int gLNum) {
        GLNum = gLNum;
    }
    public int getGPSNum() {
        return GPSNum;
    }
    public void setGPSNum(int gPSNum) {
        GPSNum = gPSNum;
    }
    public ArrayList<SatData> getSatData() {
        return satData;
    }
    public void setSatData(ArrayList<SatData> satData) {
        this.satData = satData;
    }

    

    
}
