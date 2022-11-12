package stepDefinitions;

import io.cucumber.java.en.And;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.DemoGuruPage;
import utilities.Driver;

import java.util.List;

public class DemoGuruStepDefinitions{

    DemoGuruPage demoGuruPage=new DemoGuruPage();
    @And("{string} sutunundaki tum degerleri yazdirir")
    public void sutunundakiTumDegerleriYazdirir(String baslik) {
        int index=0;
        for (int i = 0; i <demoGuruPage.basliklar.size() ; i++) {
            if (demoGuruPage.basliklar.get(i).getText().equals(baslik)){
                System.out.println(demoGuruPage.basliklar.get(i).getText());
                index=i+1;

                List<WebElement> sutunWE=
                        Driver.getDriver().findElements(By.xpath("//tbody//tr//td["+index+"]"));
                sutunWE.forEach(t-> System.out.println(t.getText()));
            }


        }

    }
}
