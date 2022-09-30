package com.BlogPessoal.BlogPessoal.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.BlogPessoal.BlogPessoal.model.Postagem;

@Repository
public interface PostagemRespository extends JpaRepository<Postagem, Long> {

}
