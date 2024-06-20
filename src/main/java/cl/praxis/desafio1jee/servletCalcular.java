package cl.praxis.desafio1jee;
import java.io.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import models.Calculo;

@WebServlet(name = "servletCalcular", value = "/servletCalcular")
public class servletCalcular extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public servletCalcular(){
        super();
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        Calculo calculo = new Calculo();
        int numero = Integer.parseInt(request.getParameter("num")); //numero contiene 2
        String accion = request.getParameter("accion");             //accion contiene fact

        if(accion.equals("par")){
            String resultadoPar = calculo.calPar(numero);
            response.getWriter().append(resultadoPar);
        }else{
            long resultadoFactorial = calculo.calcFactorial(numero);
            String result = String.valueOf(resultadoFactorial);
            response.getWriter().append(result);
        }
    }

    public void destroy() {
    }
}