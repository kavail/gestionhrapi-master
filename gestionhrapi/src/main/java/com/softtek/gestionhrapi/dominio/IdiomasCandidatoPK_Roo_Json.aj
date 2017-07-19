// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.softtek.gestionhrapi.dominio;

import com.softtek.gestionhrapi.dominio.IdiomasCandidatoPK;
import flexjson.JSONDeserializer;
import flexjson.JSONSerializer;
import java.lang.String;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

privileged aspect IdiomasCandidatoPK_Roo_Json {
    
    public String IdiomasCandidatoPK.toJson() {
        return new JSONSerializer().exclude("*.class").serialize(this);
    }
    
    public static IdiomasCandidatoPK IdiomasCandidatoPK.fromJsonToIdiomasCandidatoPK(String json) {
        return new JSONDeserializer<IdiomasCandidatoPK>().use(null, IdiomasCandidatoPK.class).deserialize(json);
    }
    
    public static String IdiomasCandidatoPK.toJsonArray(Collection<IdiomasCandidatoPK> collection) {
        return new JSONSerializer().exclude("*.class").serialize(collection);
    }
    
    public static Collection<IdiomasCandidatoPK> IdiomasCandidatoPK.fromJsonArrayToIdiomasCandidatoPKs(String json) {
        return new JSONDeserializer<List<IdiomasCandidatoPK>>().use(null, ArrayList.class).use("values", IdiomasCandidatoPK.class).deserialize(json);
    }
    
}