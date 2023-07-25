package cl.mod5grupal1.model.service;

import cl.mod5grupal1.model.dto.Capacitation;
import java.util.*;


public class CapacitationList {
    private static List<Capacitation> capacitaciones = new ArrayList<Capacitation>();

    public static void agregarCapacitacion(Capacitation capacitacion) {
        capacitaciones.add(capacitacion);
    }

    public static List<Capacitation> getCapacitaciones() {
        return capacitaciones;
    }
}
