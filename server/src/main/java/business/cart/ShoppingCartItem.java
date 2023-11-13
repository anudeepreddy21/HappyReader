package business.cart;

import business.book.BookForm;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;


@JsonIgnoreProperties(ignoreUnknown = true)
public class ShoppingCartItem {

	private int quantity;
	private int price;



	@JsonProperty("book")
	private BookForm bookForm;

	public ShoppingCartItem() {
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}

	public void setPrice(int Price) { this.price = price;}

	public int getPrice() { return price;}

	public BookForm getBookForm() {
		return bookForm;
	}

	public void setBookForm(BookForm bookForm) {
		this.bookForm = bookForm;
	}


	@JsonIgnore
	public long getBookId() {
		return bookForm.getBookId();
	}
	public long getCategoryId() {
		return bookForm.getCategoryId();
	}

}
