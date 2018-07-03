package mapData;

import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.stream.Collectors;

public class PriceHike {

	private Map<Integer, Pojo> drinks = new HashMap<>();
	
	public PriceHike(List<Pojo> drinks) {
		this.drinks = drinks.stream().collect(Collectors.toMap(Pojo::getId, Function.<Pojo> identity()));
	}
	
	public void increasePrice(Integer id, int priceUp) {
		Pojo choice = drinks.get(id);
		int oldPrice = choice.getPrice();
		choice.setPrice(oldPrice + oldPrice*priceUp/100);
	}
	
	public Pojo priceCheck(int id) {
		return drinks.get(id);
	}
}
