package com.servlets;

import com.entities.Note;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Date;

public class SaveNoteServlet extends HttpServlet {
    private static final long serialVersionUID=1L;
    public SaveNoteServlet(){

    }
    protected void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException
    {
        try{
            String title=req.getParameter("title");
            String content=req.getParameter("content");
            Note note=new Note(title,content,new Date());
            System.out.println(note.getId()+ " : "+note.getContent()+" : "+note.getTitle());
        }catch (Exception e)
        {
            e.printStackTrace();
        }
        System.out.println("hello");
    }
}
