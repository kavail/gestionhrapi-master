// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.softtek.gestionhrapi.dominio;

import com.softtek.gestionhrapi.dominio.Contactos;
import com.softtek.gestionhrapi.dominio.IdiomasCandidato;
import com.softtek.gestionhrapi.dominio.Solicitudes;
import com.softtek.gestionhrapi.dominio.Tecnologias;
import java.math.BigDecimal;
import java.util.Set;

privileged aspect Candidatos_Roo_JavaBean {
    
    public BigDecimal Candidatos.getIdCandidato() {
        return this.idCandidato;
    }
    
    public void Candidatos.setIdCandidato(BigDecimal idCandidato) {
        this.idCandidato = idCandidato;
    }
    
    public Set<Solicitudes> Candidatos.getSolicitudeses() {
        return this.solicitudeses;
    }
    
    public void Candidatos.setSolicitudeses(Set<Solicitudes> solicitudeses) {
        this.solicitudeses = solicitudeses;
    }
    
    public Set<Tecnologias> Candidatos.getTecnologiass1() {
        return this.tecnologiass1;
    }
    
    public void Candidatos.setTecnologiass1(Set<Tecnologias> tecnologiass1) {
        this.tecnologiass1 = tecnologiass1;
    }
    
    public void Candidatos.setContactoss(Set<Contactos> contactoss) {
        this.contactoss = contactoss;
    }
    
    public Set<IdiomasCandidato> Candidatos.getIdiomasCandidatoes() {
        return this.idiomasCandidatoes;
    }
    
    public void Candidatos.setIdiomasCandidatoes(Set<IdiomasCandidato> idiomasCandidatoes) {
        this.idiomasCandidatoes = idiomasCandidatoes;
    }
    
}
