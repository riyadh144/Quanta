package application;

public class SatData {
	private int satID;
    private int SNR;
    private int elevation;
    private int azimuth;
    public SatData(int satID, int sNR, int elevation, int azimuth) {
        super();
        this.satID = satID;
        SNR = sNR;
        this.elevation = elevation;
        this.azimuth = azimuth;
        
    }
    public int getSatID() {
        return satID;
    }

    public void setSatID(int satID) {
        this.satID = satID;
    }
    public int getSNR() {
        return SNR;
    }

    public void setSNR(int sNR) {
        SNR = sNR;
    }
    public int getElevation() {
        return elevation;
    }
    public void setElevation(int elevation) {
        this.elevation = elevation;
    }
    public int getAzimuth() {
        return azimuth;
    }
    public void setAzimuth(int azimuth) {
        this.azimuth = azimuth;
    }

   
}

