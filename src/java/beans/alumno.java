/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beans;

public class alumno
{
     private String matricula;
    private String nombre;
    private String apellidos;
    private int ddi;
    private int dwi;
    private int ecbd;
    private double prom;
    
    public alumno()
    {
        matricula = nombre = apellidos = " ";
        ddi = dwi = ecbd = 0;
        prom = 0.0;
    }
    public alumno(String matricula, String nombre, String apellidos,
            int ddi, int dwi, int ecbd)
    {
        this.matricula = matricula;
        this.nombre = nombre;
        this.apellidos = apellidos;
        this.ddi  =  ddi;
        this.dwi  =  dwi;
        this.ecbd =  ecbd;
    }
    
    public String getMatricula()
    {
        return matricula;
    }
    public void setMatricula(String matricula)
    {
        this.matricula = matricula;
    }
    public String getNombre()
    {
        return nombre;
    }
    public void setNombre(String nombre)
    {
        this.nombre = nombre;
    }
    public String getApellidos()
    {
        return apellidos;
    }
    public void setApellidos(String apellidos)
    {
        this.apellidos = apellidos;
    }
    public int getCjv()
    {
        return ddi;
    }
    public void setDdi(int ddi)
    {
        this.ddi = ddi;
    }
    public int getDwi()
    {
        return dwi;
    }
    public void setDwi(int dwi)
    {
        this.dwi = dwi;
    }
     public int getEcbd()
    {
        return ecbd;
    }
    public void setEcbd(int ecbd)
    {
        this.ecbd = ecbd;
    }
    public double calcularProm()
    {
         double d;
            d=(ddi+dwi+ecbd)/3.0;
         double prome;
         return prome = Math.round(d*100.0)/100.0;      
    }
}