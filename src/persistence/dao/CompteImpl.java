package persistence.dao;


import org.hibernate.Session;

import persistence.entities.Compte;
import persistence.util.HibernateUtil;

public class CompteImpl 
{
	public Compte findById(int id) 
	{
		Session s = HibernateUtil.getSessionFactory().openSession();
		
		Compte c = s.get(Compte.class, id);
		
		return c;
		
	}
	
}
