PGDMP         0                w            de51t4bl77gnau     11.6 (Ubuntu 11.6-1.pgdg16.04+1)    12.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    2809062    de51t4bl77gnau    DATABASE     �   CREATE DATABASE de51t4bl77gnau WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE de51t4bl77gnau;
                qneeoiheusuogk    false            �           0    0    DATABASE de51t4bl77gnau    ACL     A   REVOKE CONNECT,TEMPORARY ON DATABASE de51t4bl77gnau FROM PUBLIC;
                   qneeoiheusuogk    false    3827                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                qneeoiheusuogk    false            �           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   qneeoiheusuogk    false    3            �           0    0    SCHEMA public    ACL     �   REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO qneeoiheusuogk;
GRANT ALL ON SCHEMA public TO PUBLIC;
                   qneeoiheusuogk    false    3            �           0    0    LANGUAGE plpgsql    ACL     1   GRANT ALL ON LANGUAGE plpgsql TO qneeoiheusuogk;
                   postgres    false    593            �            1259    2815728    tabugon_tutorial    TABLE     E  CREATE TABLE public.tabugon_tutorial (
    staffno character varying(50) NOT NULL,
    tutorname character varying(50) NOT NULL,
    tuteeno character varying(50) NOT NULL,
    tuteename character varying(50) NOT NULL,
    appdate date NOT NULL,
    apptime numeric NOT NULL,
    tutorialno character varying(50) NOT NULL
);
 $   DROP TABLE public.tabugon_tutorial;
       public            qneeoiheusuogk    false    3            �          0    2815728    tabugon_tutorial 
   TABLE DATA           p   COPY public.tabugon_tutorial (staffno, tutorname, tuteeno, tuteename, appdate, apptime, tutorialno) FROM stdin;
    public          qneeoiheusuogk    false    196   �
       �   �  x��U�r�0}_�@2�	4~�ma�Ȓ+��f��'�<å3��w�\0NS�㳻g�9�q�%i�Y�l?_V��j�Hr�q,���>�4�B0ȉ�x΅�^�C�:����3��[�kH�ۥ�mD
���(�Y>u ����q�����O���/$b"��B�DI�������/� �k���*e��<�Q�ѩ s� z�h����������g���]����;���8���8��)w�%��Z�J�x*�d�1�}	���Q��מO�b��B^o~�����5I�̱��C���G�Ap��o�^f8����
�rW��CR��N�����U ���z.rߖk�V��/�ˆ�G*#%�>�0��V(�im����;�K�r����m�D�f[=�J��L(�$��2�.p�쌖�����-�{$V=�;[犠�J�:	�
��(�71_�W$��?V�����LM�q�B�g������I���4�~R�}~���f)���u*�{*D!ԇ���J�(r.7C (O�T�J�<g������!h�sT��Ӣ q��u+������G�t��mPi��a���0��P�;ҵ#q���fF��L�܊��;���U����n�L5����O:\�n����ѵN��v�F��v���=r�HM0�K���!�l�+��ysx�dJ�G�-�C�*�B�Bi+w�4w_RH���'��s���b �f�Ƽخ��i�;�|�f�q�����-��     