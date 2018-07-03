package mapData;

import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.core.IsEqual.equalTo;

import java.util.List;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class DrinkSteps {
	PriceHike hike;

	@Given("^I have a table of drinks$")
	public void i_have_a_table_of_drinks(List<Pojo> pojo) throws Throwable {
		hike = new PriceHike(pojo);
	}

	@When("^the price of soft drink id '(\\d+)' increased by '(\\d+)'%$")
	public void the_price_of_soft_drinks_increased_by(int id, int priceUp) throws Throwable {
	    hike.increasePrice(id, priceUp);
	}

	@Then("^the price of drink id '(\\d+)' should be '(\\d+)'$")
	public void the_price_of_drink_id_should_be(int id, int price) throws Throwable {
	   Pojo pojo = hike.priceCheck(id);
	   assertThat(pojo.getPrice(), equalTo(price));
	}
	
}
