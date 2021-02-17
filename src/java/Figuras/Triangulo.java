/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Figuras;

/**
 *
 * @author jesgu
 */
public class Triangulo {
    private double base;
    private double altura;
    private double perimetro;
    private double area;

    public Triangulo(String base, String altura) {
        this.base = Double.parseDouble(base);
        this.altura = Double.parseDouble(altura);
    }

    public double getPerimetro() {
        this.perimetro = base*3;
        return perimetro;
    }

    public double getArea() {
        this.area = (base*altura)/2;
        return this.area;
    }

    public double getBase() {
        return base;
    }

    public void setBase(int base) {
        this.base = base;
    }

    public double getAltura() {
        return altura;
    }

    public void setAltura(int altura) {
        this.altura = altura;
    }
}