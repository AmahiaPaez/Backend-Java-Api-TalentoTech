package com.ejemplo.articulos.repository;

import com.ejemplo.articulos.model.Producto;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ProductoRepository extends JpaRepository<Producto, Long> {

    List<Producto> findByNombre(String nombre);

    List<Producto> findByNombreContaining(String texto);

    List<Producto> findByPrecioGreaterThan(Double precio);

    List<Producto> findByPrecioBetween(Double min, Double max);

    List<Producto> findByNombreIgnoreCase(String nombre);

    List<Producto> findAllByOrderByPrecioAsc();

    List<Producto> findByNombreAndPrecioGreaterThan(String nombre, Double precio);
}
