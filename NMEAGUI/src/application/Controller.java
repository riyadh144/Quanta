package application;

import java.io.File;
import java.net.URL;
import java.util.ResourceBundle;

import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.Button;
import javafx.scene.control.TextField;
import javafx.stage.DirectoryChooser;
import javafx.stage.FileChooser;
import javafx.stage.Stage;

public class Controller implements Initializable{
	@FXML
	Button btn1;
	@FXML
	Button btn2;
	@FXML
	Button btn3;
	@FXML
	Button btn4;
	@FXML
	TextField txt1;
	@FXML
	TextField txt2;
	@FXML
	TextField txt3;
	File lastPath=new File("C:\\");
	@Override
	public void initialize(URL location, ResourceBundle resources) {
		// TODO Auto-generated method stub
		
	}

	public void fileChooser1(ActionEvent e) {
		FileChooser fileChooser = new FileChooser();
		fileChooser.setTitle("SelectFile");
		fileChooser.setInitialDirectory(lastPath.getParentFile());
		File file=fileChooser.showOpenDialog(Main.stage);
		txt1.setText(file.getPath());
		
		lastPath=file;
	}
	public void DirectoryChooser1(ActionEvent e) {
		DirectoryChooser directoryChooser=new DirectoryChooser();
		directoryChooser.setInitialDirectory(lastPath.getParentFile());
		File file=directoryChooser.showDialog(Main.stage);

		txt2.setText(file.getPath()+"\\");

		lastPath=file;

	}
	public void DirectoryChooser2(ActionEvent e) {
		DirectoryChooser directoryChooser=new DirectoryChooser();
		directoryChooser.setInitialDirectory(lastPath.getParentFile());
		File file=directoryChooser.showDialog(Main.stage);

		txt3.setText(file.getPath());
		lastPath=file;

	}
	public void Execute(ActionEvent e) {
    	String LogFilePath=txt1.getText();
    	String longLatFilePath=txt2.getText()+new File(LogFilePath).getName().split("\\.")[0];
    	Analyse a=new Analyse(LogFilePath,longLatFilePath);
	}
}
