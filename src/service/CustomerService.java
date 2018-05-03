package service;

import model.Customer;

import java.util.List;

public interface CustomerService {
    List<Customer> findAll();

    void save(Customer customer);

    void update (int id, Customer customer);

    Customer findById(int id);

    void remove (int id);

}
