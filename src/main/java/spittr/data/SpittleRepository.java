package spittr.data;

import java.util.List;
import spittr.Spittle;

/**
 *
 * @author Juan Manuel Romero
 */
public interface SpittleRepository {

    List<Spittle> findSpittles(long max, int count);
}
