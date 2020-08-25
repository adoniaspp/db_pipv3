CREATE TABLE public.bairro (
    id_bairro integer NOT NULL,
    descricao text NOT NULL
);
CREATE SEQUENCE public.bairro_id_bairro_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER SEQUENCE public.bairro_id_bairro_seq OWNED BY public.bairro.id_bairro;
CREATE TABLE public.cidade (
    id_cidade integer NOT NULL,
    descricao text NOT NULL
);
CREATE SEQUENCE public.cidade_id_cidade_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER SEQUENCE public.cidade_id_cidade_seq OWNED BY public.cidade.id_cidade;
CREATE TABLE public.endereco (
    id_endereco integer NOT NULL,
    descricao text NOT NULL,
    cep text NOT NULL,
    numero_imovel integer NOT NULL
);
CREATE SEQUENCE public.endereco_id_endereco_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER SEQUENCE public.endereco_id_endereco_seq OWNED BY public.endereco.id_endereco;
CREATE TABLE public.estado (
    id_estado integer NOT NULL,
    descricao text NOT NULL
);
CREATE SEQUENCE public.estado_id_estado_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER SEQUENCE public.estado_id_estado_seq OWNED BY public.estado.id_estado;
CREATE TABLE public.pais (
    id_pais integer NOT NULL,
    descricao text NOT NULL
);
CREATE SEQUENCE public.pais_id_pais_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER SEQUENCE public.pais_id_pais_seq OWNED BY public.pais.id_pais;
CREATE TABLE public."tipoDocumento" (
    id_tipo_documento integer NOT NULL,
    descricao text NOT NULL
);
CREATE SEQUENCE public."tipoDocumento_id_tipo_documento_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER SEQUENCE public."tipoDocumento_id_tipo_documento_seq" OWNED BY public."tipoDocumento".id_tipo_documento;
CREATE TABLE public."user" (
    id integer NOT NULL,
    "user" text NOT NULL,
    password character varying NOT NULL,
    id_phone character varying,
    creation_date timestamp with time zone,
    refresh_token character varying,
    salt character varying
);
CREATE SEQUENCE public.user_teste_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER SEQUENCE public.user_teste_id_seq OWNED BY public."user".id;
CREATE TABLE public.usuario (
    nome_completo text NOT NULL,
    usuario text NOT NULL,
    email text NOT NULL,
    numero_celular text NOT NULL,
    data_nascimento date NOT NULL,
    id_usuario integer NOT NULL,
    senha text,
    data_criacao date DEFAULT now(),
    nonce integer
);
CREATE SEQUENCE public.usuario_id_usuario_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER SEQUENCE public.usuario_id_usuario_seq OWNED BY public.usuario.id_usuario;
ALTER TABLE ONLY public.bairro ALTER COLUMN id_bairro SET DEFAULT nextval('public.bairro_id_bairro_seq'::regclass);
ALTER TABLE ONLY public.cidade ALTER COLUMN id_cidade SET DEFAULT nextval('public.cidade_id_cidade_seq'::regclass);
ALTER TABLE ONLY public.endereco ALTER COLUMN id_endereco SET DEFAULT nextval('public.endereco_id_endereco_seq'::regclass);
ALTER TABLE ONLY public.estado ALTER COLUMN id_estado SET DEFAULT nextval('public.estado_id_estado_seq'::regclass);
ALTER TABLE ONLY public.pais ALTER COLUMN id_pais SET DEFAULT nextval('public.pais_id_pais_seq'::regclass);
ALTER TABLE ONLY public."tipoDocumento" ALTER COLUMN id_tipo_documento SET DEFAULT nextval('public."tipoDocumento_id_tipo_documento_seq"'::regclass);
ALTER TABLE ONLY public."user" ALTER COLUMN id SET DEFAULT nextval('public.user_teste_id_seq'::regclass);
ALTER TABLE ONLY public.usuario ALTER COLUMN id_usuario SET DEFAULT nextval('public.usuario_id_usuario_seq'::regclass);
ALTER TABLE ONLY public.bairro
    ADD CONSTRAINT bairro_pkey PRIMARY KEY (id_bairro);
ALTER TABLE ONLY public.cidade
    ADD CONSTRAINT cidade_pkey PRIMARY KEY (id_cidade);
ALTER TABLE ONLY public.endereco
    ADD CONSTRAINT endereco_pkey PRIMARY KEY (id_endereco);
ALTER TABLE ONLY public.estado
    ADD CONSTRAINT estado_pkey PRIMARY KEY (id_estado);
ALTER TABLE ONLY public.pais
    ADD CONSTRAINT pais_pkey PRIMARY KEY (id_pais);
ALTER TABLE ONLY public."tipoDocumento"
    ADD CONSTRAINT "tipoDocumento_pkey" PRIMARY KEY (id_tipo_documento);
ALTER TABLE ONLY public."user"
    ADD CONSTRAINT user_teste_pkey PRIMARY KEY (id);
ALTER TABLE ONLY public.usuario
    ADD CONSTRAINT usuario_pkey PRIMARY KEY (id_usuario);
