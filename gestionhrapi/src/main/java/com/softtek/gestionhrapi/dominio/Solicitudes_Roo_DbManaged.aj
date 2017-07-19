// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.softtek.gestionhrapi.dominio;


import java.lang.String;
import java.util.Date;
import javax.persistence.Column;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import org.springframework.format.annotation.DateTimeFormat;

privileged aspect Solicitudes_Roo_DbManaged {
    @Column(name = "NOMBRE", length = 50)
    private String Solicitudes.nombre;
    
    @Column(name = "DESCRIPCION", length = 255)
    private String Solicitudes.descripcion;
    
    @Column(name = "FECHA_RECIBIDA")
    @Temporal(TemporalType.DATE)
    @DateTimeFormat(style = "M-")
    private Date Solicitudes.fechaRecibida;
    
    @Column(name = "CLIENTE", length = 30)
    private String Solicitudes.cliente;
    
    @Column(name = "BRM", length = 20)
    private String Solicitudes.brm;
    
    @Column(name = "ADM", length = 20)
    private String Solicitudes.adm;
    
    @Column(name = "PERFIL", length = 50)
    private String Solicitudes.perfil;
    
    @Column(name = "REQ_OBLIGATORIOS", length = 255)
    private String Solicitudes.reqObligatorios;
    
    @Column(name = "REQ_DESEABLES", length = 255)
    private String Solicitudes.reqDeseables;
    
    @Column(name = "INGLES", length = 20)
    private String Solicitudes.ingles;
    
    @Column(name = "CONSULTORAS_CONTACTADAS", length = 255)
    private String Solicitudes.consultorasContactadas;
    
    @Column(name = "ESTADO", length = 20)
    private String Solicitudes.estado;
    public String Solicitudes.getNombre() {
        return this.nombre;
    }
    
    public void Solicitudes.setNombre(String nombre) {
        this.nombre = nombre;
    }
    
    public String Solicitudes.getDescripcion() {
        return this.descripcion;
    }
    
    public void Solicitudes.setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }
    
    public Date Solicitudes.getFechaRecibida() {
        return this.fechaRecibida;
    }
    
    public void Solicitudes.setFechaRecibida(Date fechaRecibida) {
        this.fechaRecibida = fechaRecibida;
    }
    
    public String Solicitudes.getCliente() {
        return this.cliente;
    }
    
    public void Solicitudes.setCliente(String cliente) {
        this.cliente = cliente;
    }
    
    public String Solicitudes.getBrm() {
        return this.brm;
    }
    
    public void Solicitudes.setBrm(String brm) {
        this.brm = brm;
    }
    
    public String Solicitudes.getAdm() {
        return this.adm;
    }
    
    public void Solicitudes.setAdm(String adm) {
        this.adm = adm;
    }
    
    public String Solicitudes.getPerfil() {
        return this.perfil;
    }
    
    public void Solicitudes.setPerfil(String perfil) {
        this.perfil = perfil;
    }
    
    public String Solicitudes.getReqObligatorios() {
        return this.reqObligatorios;
    }
    
    public void Solicitudes.setReqObligatorios(String reqObligatorios) {
        this.reqObligatorios = reqObligatorios;
    }
    
    public String Solicitudes.getReqDeseables() {
        return this.reqDeseables;
    }
    
    public void Solicitudes.setReqDeseables(String reqDeseables) {
        this.reqDeseables = reqDeseables;
    }
    
    public String Solicitudes.getIngles() {
        return this.ingles;
    }
    
    public void Solicitudes.setIngles(String ingles) {
        this.ingles = ingles;
    }
    

    public String Solicitudes.getConsultorasContactadas() {
        return this.consultorasContactadas;
    }
    
    public void Solicitudes.setConsultorasContactadas(String consultorasContactadas) {
        this.consultorasContactadas = consultorasContactadas;
    }
    
    public String Solicitudes.getEstado() {
        return this.estado;
    }
    
    public void Solicitudes.setEstado(String estado) {
        this.estado = estado;
    }
    
}