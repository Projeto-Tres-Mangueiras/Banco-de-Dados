PGDMP  
             
    
    |            ONG    17.0    17.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false            �           1262    16388    ONG    DATABASE     |   CREATE DATABASE "ONG" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Portuguese_Brazil.1252';
    DROP DATABASE "ONG";
                     postgres    false            �            1259    16390    doacao    TABLE     �   CREATE TABLE public.doacao (
    id integer NOT NULL,
    nome character varying(50) NOT NULL,
    email character varying(50),
    telefone text NOT NULL,
    valor numeric NOT NULL
);
    DROP TABLE public.doacao;
       public         heap r       postgres    false            �            1259    16389    doacao_id_seq    SEQUENCE     �   CREATE SEQUENCE public.doacao_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.doacao_id_seq;
       public               postgres    false    218            �           0    0    doacao_id_seq    SEQUENCE OWNED BY     ?   ALTER SEQUENCE public.doacao_id_seq OWNED BY public.doacao.id;
          public               postgres    false    217            W           2604    16393 	   doacao id    DEFAULT     f   ALTER TABLE ONLY public.doacao ALTER COLUMN id SET DEFAULT nextval('public.doacao_id_seq'::regclass);
 8   ALTER TABLE public.doacao ALTER COLUMN id DROP DEFAULT;
       public               postgres    false    218    217    218            �          0    16390    doacao 
   TABLE DATA           B   COPY public.doacao (id, nome, email, telefone, valor) FROM stdin;
    public               postgres    false    218   �
       �           0    0    doacao_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.doacao_id_seq', 6, true);
          public               postgres    false    217            Y           2606    16397    doacao doacao_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.doacao
    ADD CONSTRAINT doacao_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.doacao DROP CONSTRAINT doacao_pkey;
       public                 postgres    false    218            �   �   x����
�0E�3_��<K�I����l(���	ED��e��
�<�u�����R�t	�Wv�Hq��P(a��wE~V�V|T8*���������z��{Es���P���l�ް���_q���\�&Ӝ�!��OU     