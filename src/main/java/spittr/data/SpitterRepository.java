package spittr.data;

import spittr.Spitter;

/**
 *
 * @author Juan Manuel Romero
 */
public interface SpitterRepository {

    Spitter save(Spitter spitter);

    Spitter findByUsername(String username);
}
