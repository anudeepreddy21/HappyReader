
package business;

import business.book.BookDao;
import business.book.BookDaoJdbc;
import business.category.CategoryDao;
import business.category.CategoryDaoJdbc;
import business.cart.ShoppingCart;
import business.customer.CustomerDao;
import business.customer.CustomerDaoJdbc;
import business.customer.CustomerForm;

import business.order.*;


public class ApplicationContext {


    private OrderDao orderDao;
    private LineItemDao lineItemDao;
    private CustomerDao customerDao;
    private CategoryDao categoryDao;
    private BookDao bookDao;
    private OrderService orderService;

    public static ApplicationContext INSTANCE = new ApplicationContext();



    private ApplicationContext() {

        categoryDao = new CategoryDaoJdbc();
        bookDao = new BookDaoJdbc();
        orderService = new DefaultOrderService();
        orderDao = new OrderDaoJdbc();
        customerDao = new CustomerDaoJdbc();
        lineItemDao = new LineItemDaoJdbc();
        ((DefaultOrderService)orderService).setBookDao(bookDao);
        ((DefaultOrderService)orderService).setOrderDao(orderDao);
        ((DefaultOrderService)orderService).setCustomerDao(customerDao);
        ((DefaultOrderService)orderService).setLineItemDao(lineItemDao);

    }

    public CategoryDao getCategoryDao() {
        return categoryDao;
    }

    public BookDao getBookDao() {
        return bookDao;
    }

    public OrderService getOrderService(){return orderService;}


}
