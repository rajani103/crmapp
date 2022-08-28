package com.crm.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.crm.entities.Contact;
public interface ContactReository extends JpaRepository<Contact, Long> {

}
