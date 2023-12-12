package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.annotation.WebServlet;

import com.entity.BookDtls;

public class BookDAOImpl implements BookDAO {

	private Connection conn;

	public BookDAOImpl(Connection conn) {
		super();
		this.conn = conn;
	}

	public boolean addBooks(BookDtls b) {
		boolean f = false;
		try {
			String sql = "insert into book_dtls(bookName, author, price, bookCategory, status, photo, user_mail) values(?,?,?,?,?,?,?)";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setString(1, b.getBookName());
			pst.setString(2, b.getAuthor());
			pst.setString(3, b.getPrice());
			pst.setString(4, b.getBookCategory());
			pst.setString(5, b.getStatus());
			pst.setString(6, b.getPhoto());
			pst.setString(7, b.getEmail());

			int i = pst.executeUpdate();
			if (i == 1) {
				f = true;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}

		return f;
	}

	public List<BookDtls> getAllBooks() {
		List<BookDtls> list = new ArrayList<BookDtls>();
		BookDtls b = null;
		try {
			String sql = "select * from book_dtls";
			PreparedStatement pst = conn.prepareStatement(sql);
			ResultSet rs = pst.executeQuery();
			while (rs.next()) {
				{
					b = new BookDtls();
					b.setBookId(rs.getInt(1));
					b.setBookName(rs.getString(2));
					b.setAuthor(rs.getString(3));
					b.setPrice(rs.getString(4));
					b.setBookCategory(rs.getString(5));
					b.setStatus(rs.getString(6));
					b.setPhoto(rs.getString(7));
					b.setEmail(rs.getString(8));
					list.add(b);
				}
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return list;
	}

}
