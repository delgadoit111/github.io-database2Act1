PGDMP                         w            de3g8pp852mrsu     11.6 (Ubuntu 11.6-1.pgdg16.04+1)    12.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    2056903    de3g8pp852mrsu    DATABASE     �   CREATE DATABASE de3g8pp852mrsu WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE de3g8pp852mrsu;
                bwrdxwxmnlfaos    false            �           0    0    DATABASE de3g8pp852mrsu    ACL     A   REVOKE CONNECT,TEMPORARY ON DATABASE de3g8pp852mrsu FROM PUBLIC;
                   bwrdxwxmnlfaos    false    3838                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                bwrdxwxmnlfaos    false                        0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   bwrdxwxmnlfaos    false    3                       0    0    SCHEMA public    ACL     �   REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO bwrdxwxmnlfaos;
GRANT ALL ON SCHEMA public TO PUBLIC;
                   bwrdxwxmnlfaos    false    3                       0    0    LANGUAGE plpgsql    ACL     1   GRANT ALL ON LANGUAGE plpgsql TO bwrdxwxmnlfaos;
                   postgres    false    599            �            1259    2081343    delgado_tutorial    TABLE     Z  CREATE TABLE public.delgado_tutorial (
    "staffNo" character(10) NOT NULL,
    "tutorName" character varying(50) NOT NULL,
    "tuteeNo" character varying(10) NOT NULL,
    "tuteeName" character varying(50) NOT NULL,
    date character varying(50) NOT NULL,
    "time" numeric(10,0) NOT NULL,
    "tutorialNo" character varying(10) NOT NULL
);
 $   DROP TABLE public.delgado_tutorial;
       public            bwrdxwxmnlfaos    false    3            �            1259    2078739    temp    TABLE     [   CREATE TABLE public.temp (
    id integer NOT NULL,
    name character varying NOT NULL
);
    DROP TABLE public.temp;
       public            bwrdxwxmnlfaos    false    3            �            1259    2078737    temp_id_seq    SEQUENCE     �   CREATE SEQUENCE public.temp_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 "   DROP SEQUENCE public.temp_id_seq;
       public          bwrdxwxmnlfaos    false    197    3                       0    0    temp_id_seq    SEQUENCE OWNED BY     ;   ALTER SEQUENCE public.temp_id_seq OWNED BY public.temp.id;
          public          bwrdxwxmnlfaos    false    196            z           2604    2078742    temp id    DEFAULT     b   ALTER TABLE ONLY public.temp ALTER COLUMN id SET DEFAULT nextval('public.temp_id_seq'::regclass);
 6   ALTER TABLE public.temp ALTER COLUMN id DROP DEFAULT;
       public          bwrdxwxmnlfaos    false    197    196    197            �          0    2081343    delgado_tutorial 
   TABLE DATA           v   COPY public.delgado_tutorial ("staffNo", "tutorName", "tuteeNo", "tuteeName", date, "time", "tutorialNo") FROM stdin;
    public          bwrdxwxmnlfaos    false    198   �       �          0    2078739    temp 
   TABLE DATA           (   COPY public.temp (id, name) FROM stdin;
    public          bwrdxwxmnlfaos    false    197   �                  0    0    temp_id_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.temp_id_seq', 1, false);
          public          bwrdxwxmnlfaos    false    196            |           2606    2078747    temp temp_pkey 
   CONSTRAINT     L   ALTER TABLE ONLY public.temp
    ADD CONSTRAINT temp_pkey PRIMARY KEY (id);
 8   ALTER TABLE ONLY public.temp DROP CONSTRAINT temp_pkey;
       public            bwrdxwxmnlfaos    false    197            �   �  x��U�r�@�^��<�a ���V\��RX����Z�̠v&}��E��`L�-����rǶ�G��^�l7_��]Y?��,���.4�B0���_���ʵ]�8��_'w\�[UkHv��y0 Sƺ+�1=eg�2�m;8kg�����_�1��H�DDC� c%�&�V��`bAr�� '\�r�l���uU�=�D*aҐ<�Q�҉h���N��z�~>߭����w�0�8�x��=�﹇�b�\�,��ժ0}M�,�B�$�8��Y��E�������z�]���}�$Jj�ɺ��T�`|Dr^�����;��/V+��mi`p݄f�'l��p�h&Tr�̾�E�k�Q��/��F��T�JF]�aRC�09��ۘa{���/!-�5�@X՛�ـyD Ҙ�B	Ɣ	�)n�Z-w9L�p8�[n �!����k��*a�b&$�E�>�S�,k3�#)	�#�䚣�BMCZIo��	;[�f��/3f�'gwm�~%M��q1a�
nL��
A=��Pya�nlz�7)�)�FP�`R��J2�dV��>����4����21a�a�ė#�q��L��Pi�J��1���@C����/��Ѝ�<o�D�;��^H&��r���>H���n���0}7������v�/��b|����X���g�O�9h���{��H�\�|<���8�|���U��H��d!�M�o���ۧ�r���Y�ŮL��|�w���o?pm��N��Ymĩ      �      x������ � �     