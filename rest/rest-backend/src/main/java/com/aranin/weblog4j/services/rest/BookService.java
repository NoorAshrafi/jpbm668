package com.aranin.weblog4j.services.rest;
    import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;

import javax.ws.rs.Consumes;
import javax.ws.rs.FormParam;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.Response;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.aranin.weblog4j.hashdb.HashDB;
import com.aranin.weblog4j.vo.BookVO;
    /**
14
     * Created by IntelliJ IDEA.
15
     * User: Niraj Singh
16
     * Date: 3/13/13
17
     * Time: 3:58 PM
18
     * To change this template use File | Settings | File Templates.
19
     */

    public class BookService {

    protected final Logger log = LoggerFactory.getLogger(BookService.class);

        @POST

        @Path("/getbook/{name}")

        @Produces({"application/xml","application/json"})

        @Consumes({"application/xml","application/json","application/x-www-form-urlencoded"})

        public Response getBucket(@PathParam("name") String name) {

            log.debug("name : " + name);

            BookVO bookVO = null;

            try {

                bookVO = HashDB.getBook(URLDecoder.decode(name, "UTF-8"));

            } catch (UnsupportedEncodingException e) {

                e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.

            }

            if(bookVO == null){

                return Response.status(Response.Status.BAD_REQUEST).build();

            }else{

                return Response.ok(bookVO).build();

            }

        }

     

        @POST

        @Path("/addbook")

        @Produces({"application/xml","application/json"})

        @Consumes({"application/xml","application/json","application/x-www-form-urlencoded"})

        public Response addBook(@FormParam("name") String bookName,

                                @FormParam("author") String author) {

            log.debug("inside addBook");

            BookVO bookVO = new BookVO();

            bookVO.setBookName(bookName);

            bookVO.setAuthor(author);

            HashDB.insertBook(bookVO);

            if(HashDB.getBook(bookName) == null){

                return Response.status(Response.Status.BAD_REQUEST).build();

            }else{

                return Response.ok(bookVO).build();

            }

        }

    }