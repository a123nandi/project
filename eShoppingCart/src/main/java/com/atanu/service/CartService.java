package com.atanu.service;

import com.atanu.model.Cart;

public interface CartService {

    Cart getCartById(int cartId);

    void update(Cart cart);
}

