CREATE TABLE FlatMaxwell_tb (
   gid           serial PRIMARY KEY,
   dataset       VARCHAR(30) UNIQUE NOT NULL,

   LON     float DEFAULT 0.0,
   LAT     float DEFAULT 0.0,
   DEP     float DEFAULT 0.0,  

   See        float NOT NULL,
   Sen        float NOT NULL,
   Seu        float NOT NULL,
   Snn        float NOT NULL,
   Snu        float NOT NULL,
   Suu        float NOT NULL,

   SHmax      float NOT NULL,
   SHmax_unc  float,

   phi        float NOT NULL,
   R          float NOT NULL,
   Aphi       float NOT NULL,
   iso        float, 
   dif        float, 
   mss        float, 

   S1         float,
   S2         float,
   S3         float,

   V1x        float NOT NULL,
   V1y        float NOT NULL,
   V1z        float NOT NULL,

   V2x        float NOT NULL,
   V2y        float NOT NULL,
   V2z        float NOT NULL,

   V3x        float NOT NULL,
   V3y        float NOT NULL,
   V3z        float NOT NULL,

   V1pl       float NOT NULL,
   V2pl       float NOT NULL,
   V3pl       float NOT NULL,

   V1azi      float NOT NULL,
   V2azi      float NOT NULL,
   V3azi      float NOT NULL
);
SELECT AddGeometryColumn('','FlatMaxwell_tb','geom','0','POINT',2);


CREATE TABLE Hardebeck_FM_tb (
   gid           serial PRIMARY KEY,
   dataset       VARCHAR(30) UNIQUE NOT NULL,

   LON     float DEFAULT 0.0,
   LAT     float DEFAULT 0.0,
   DEP     float DEFAULT 0.0,  

   See        float NOT NULL,
   Sen        float NOT NULL,
   Seu        float NOT NULL,
   Snn        float NOT NULL,
   Snu        float NOT NULL,
   Suu        float NOT NULL,

   SHmax      float NOT NULL,
   SHmax_unc  float,

   phi        float NOT NULL,
   R          float NOT NULL,
   Aphi       float NOT NULL,
   iso        float, 
   dif        float, 
   mss        float, 

   S1         float,
   S2         float,
   S3         float,

   V1x        float NOT NULL,
   V1y        float NOT NULL,
   V1z        float NOT NULL,

   V2x        float NOT NULL,
   V2y        float NOT NULL,
   V2z        float NOT NULL,

   V3x        float NOT NULL,
   V3y        float NOT NULL,
   V3z        float NOT NULL,

   V1pl       float NOT NULL,
   V2pl       float NOT NULL,
   V3pl       float NOT NULL,

   V1azi      float NOT NULL,
   V2azi      float NOT NULL,
   V3azi      float NOT NULL
);
SELECT AddGeometryColumn('','Hardebeck_FM_tb','geom','0','POINT',2);


CREATE TABLE LovelessMeade_tb (
   gid           serial PRIMARY KEY,
   dataset       VARCHAR(30) UNIQUE NOT NULL,

   LON     float DEFAULT 0.0,
   LAT     float DEFAULT 0.0,
   DEP     float DEFAULT 0.0,  

   See        float NOT NULL,
   Sen        float NOT NULL,
   Seu        float NOT NULL,
   Snn        float NOT NULL,
   Snu        float NOT NULL,
   Suu        float NOT NULL,

   SHmax      float NOT NULL,
   SHmax_unc  float,

   phi        float NOT NULL,
   R          float NOT NULL,
   Aphi       float NOT NULL,
   iso        float, 
   dif        float, 
   mss        float, 

   S1         float,
   S2         float,
   S3         float,

   V1x        float NOT NULL,
   V1y        float NOT NULL,
   V1z        float NOT NULL,

   V2x        float NOT NULL,
   V2y        float NOT NULL,
   V2z        float NOT NULL,

   V3x        float NOT NULL,
   V3y        float NOT NULL,
   V3z        float NOT NULL,

   V1pl       float NOT NULL,
   V2pl       float NOT NULL,
   V3pl       float NOT NULL,

   V1azi      float NOT NULL,
   V2azi      float NOT NULL,
   V3azi      float NOT NULL
);
SELECT AddGeometryColumn('','LovelessMeade_tb','geom','0','POINT',2);


CREATE TABLE Luttrell-2017_tb (
   gid           serial PRIMARY KEY,
   dataset       VARCHAR(30) UNIQUE NOT NULL,

   LON     float DEFAULT 0.0,
   LAT     float DEFAULT 0.0,
   DEP     float DEFAULT 0.0,  

   See        float NOT NULL,
   Sen        float NOT NULL,
   Seu        float NOT NULL,
   Snn        float NOT NULL,
   Snu        float NOT NULL,
   Suu        float NOT NULL,

   SHmax      float NOT NULL,
   SHmax_unc  float,

   phi        float NOT NULL,
   R          float NOT NULL,
   Aphi       float NOT NULL,
   iso        float, 
   dif        float, 
   mss        float, 

   S1         float,
   S2         float,
   S3         float,

   V1x        float NOT NULL,
   V1y        float NOT NULL,
   V1z        float NOT NULL,

   V2x        float NOT NULL,
   V2y        float NOT NULL,
   V2z        float NOT NULL,

   V3x        float NOT NULL,
   V3y        float NOT NULL,
   V3z        float NOT NULL,

   V1pl       float NOT NULL,
   V2pl       float NOT NULL,
   V3pl       float NOT NULL,

   V1azi      float NOT NULL,
   V2azi      float NOT NULL,
   V3azi      float NOT NULL
);
SELECT AddGeometryColumn('','Luttrell-2017_tb','geom','0','POINT',2);


CREATE TABLE NeoKinema_tb (
   gid           serial PRIMARY KEY,
   dataset       VARCHAR(30) UNIQUE NOT NULL,

   LON     float DEFAULT 0.0,
   LAT     float DEFAULT 0.0,
   DEP     float DEFAULT 0.0,  

   See        float NOT NULL,
   Sen        float NOT NULL,
   Seu        float NOT NULL,
   Snn        float NOT NULL,
   Snu        float NOT NULL,
   Suu        float NOT NULL,

   SHmax      float NOT NULL,
   SHmax_unc  float,

   phi        float NOT NULL,
   R          float NOT NULL,
   Aphi       float NOT NULL,
   iso        float, 
   dif        float, 
   mss        float, 

   S1         float,
   S2         float,
   S3         float,

   V1x        float NOT NULL,
   V1y        float NOT NULL,
   V1z        float NOT NULL,

   V2x        float NOT NULL,
   V2y        float NOT NULL,
   V2z        float NOT NULL,

   V3x        float NOT NULL,
   V3y        float NOT NULL,
   V3z        float NOT NULL,

   V1pl       float NOT NULL,
   V2pl       float NOT NULL,
   V3pl       float NOT NULL,

   V1azi      float NOT NULL,
   V2azi      float NOT NULL,
   V3azi      float NOT NULL
);
SELECT AddGeometryColumn('','NeoKinema_tb','geom','0','POINT',2);


CREATE TABLE SAFPoly3D_tb (
   gid           serial PRIMARY KEY,
   dataset       VARCHAR(30) UNIQUE NOT NULL,

   LON     float DEFAULT 0.0,
   LAT     float DEFAULT 0.0,
   DEP     float DEFAULT 0.0,  

   See        float NOT NULL,
   Sen        float NOT NULL,
   Seu        float NOT NULL,
   Snn        float NOT NULL,
   Snu        float NOT NULL,
   Suu        float NOT NULL,

   SHmax      float NOT NULL,
   SHmax_unc  float,

   phi        float NOT NULL,
   R          float NOT NULL,
   Aphi       float NOT NULL,
   iso        float, 
   dif        float, 
   mss        float, 

   S1         float,
   S2         float,
   S3         float,

   V1x        float NOT NULL,
   V1y        float NOT NULL,
   V1z        float NOT NULL,

   V2x        float NOT NULL,
   V2y        float NOT NULL,
   V2z        float NOT NULL,

   V3x        float NOT NULL,
   V3y        float NOT NULL,
   V3z        float NOT NULL,

   V1pl       float NOT NULL,
   V2pl       float NOT NULL,
   V3pl       float NOT NULL,

   V1azi      float NOT NULL,
   V2azi      float NOT NULL,
   V3azi      float NOT NULL
);
SELECT AddGeometryColumn('','SAFPoly3D_tb','geom','0','POINT',2);


CREATE TABLE SHELLS_tb (
   gid           serial PRIMARY KEY,
   dataset       VARCHAR(30) UNIQUE NOT NULL,

   LON     float DEFAULT 0.0,
   LAT     float DEFAULT 0.0,
   DEP     float DEFAULT 0.0,  

   See        float NOT NULL,
   Sen        float NOT NULL,
   Seu        float NOT NULL,
   Snn        float NOT NULL,
   Snu        float NOT NULL,
   Suu        float NOT NULL,

   SHmax      float NOT NULL,
   SHmax_unc  float,

   phi        float NOT NULL,
   R          float NOT NULL,
   Aphi       float NOT NULL,
   iso        float, 
   dif        float, 
   mss        float, 

   S1         float,
   S2         float,
   S3         float,

   V1x        float NOT NULL,
   V1y        float NOT NULL,
   V1z        float NOT NULL,

   V2x        float NOT NULL,
   V2y        float NOT NULL,
   V2z        float NOT NULL,

   V3x        float NOT NULL,
   V3y        float NOT NULL,
   V3z        float NOT NULL,

   V1pl       float NOT NULL,
   V2pl       float NOT NULL,
   V3pl       float NOT NULL,

   V1azi      float NOT NULL,
   V2azi      float NOT NULL,
   V3azi      float NOT NULL
);
SELECT AddGeometryColumn('','SHELLS_tb','geom','0','POINT',2);


CREATE TABLE UCERF3_ABM_tb (
   gid           serial PRIMARY KEY,
   dataset       VARCHAR(30) UNIQUE NOT NULL,

   LON     float DEFAULT 0.0,
   LAT     float DEFAULT 0.0,
   DEP     float DEFAULT 0.0,  

   See        float NOT NULL,
   Sen        float NOT NULL,
   Seu        float NOT NULL,
   Snn        float NOT NULL,
   Snu        float NOT NULL,
   Suu        float NOT NULL,

   SHmax      float NOT NULL,
   SHmax_unc  float,

   phi        float NOT NULL,
   R          float NOT NULL,
   Aphi       float NOT NULL,
   iso        float, 
   dif        float, 
   mss        float, 

   S1         float,
   S2         float,
   S3         float,

   V1x        float NOT NULL,
   V1y        float NOT NULL,
   V1z        float NOT NULL,

   V2x        float NOT NULL,
   V2y        float NOT NULL,
   V2z        float NOT NULL,

   V3x        float NOT NULL,
   V3y        float NOT NULL,
   V3z        float NOT NULL,

   V1pl       float NOT NULL,
   V2pl       float NOT NULL,
   V3pl       float NOT NULL,

   V1azi      float NOT NULL,
   V2azi      float NOT NULL,
   V3azi      float NOT NULL
);
SELECT AddGeometryColumn('','UCERF3_ABM_tb','geom','0','POINT',2);


CREATE TABLE YH14-K_tb (
   gid           serial PRIMARY KEY,
   dataset       VARCHAR(30) UNIQUE NOT NULL,

   LON     float DEFAULT 0.0,
   LAT     float DEFAULT 0.0,
   DEP     float DEFAULT 0.0,  

   See        float NOT NULL,
   Sen        float NOT NULL,
   Seu        float NOT NULL,
   Snn        float NOT NULL,
   Snu        float NOT NULL,
   Suu        float NOT NULL,

   SHmax      float NOT NULL,
   SHmax_unc  float,

   phi        float NOT NULL,
   R          float NOT NULL,
   Aphi       float NOT NULL,
   iso        float, 
   dif        float, 
   mss        float, 

   S1         float,
   S2         float,
   S3         float,

   V1x        float NOT NULL,
   V1y        float NOT NULL,
   V1z        float NOT NULL,

   V2x        float NOT NULL,
   V2y        float NOT NULL,
   V2z        float NOT NULL,

   V3x        float NOT NULL,
   V3y        float NOT NULL,
   V3z        float NOT NULL,

   V1pl       float NOT NULL,
   V2pl       float NOT NULL,
   V3pl       float NOT NULL,

   V1azi      float NOT NULL,
   V2azi      float NOT NULL,
   V3azi      float NOT NULL
);
SELECT AddGeometryColumn('','YH14-K_tb','geom','0','POINT',2);


CREATE TABLE YHSM-2013_tb (
   gid           serial PRIMARY KEY,
   dataset       VARCHAR(30) UNIQUE NOT NULL,

   LON     float DEFAULT 0.0,
   LAT     float DEFAULT 0.0,
   DEP     float DEFAULT 0.0,  

   See        float NOT NULL,
   Sen        float NOT NULL,
   Seu        float NOT NULL,
   Snn        float NOT NULL,
   Snu        float NOT NULL,
   Suu        float NOT NULL,

   SHmax      float NOT NULL,
   SHmax_unc  float,

   phi        float NOT NULL,
   R          float NOT NULL,
   Aphi       float NOT NULL,
   iso        float, 
   dif        float, 
   mss        float, 

   S1         float,
   S2         float,
   S3         float,

   V1x        float NOT NULL,
   V1y        float NOT NULL,
   V1z        float NOT NULL,

   V2x        float NOT NULL,
   V2y        float NOT NULL,
   V2z        float NOT NULL,

   V3x        float NOT NULL,
   V3y        float NOT NULL,
   V3z        float NOT NULL,

   V1pl       float NOT NULL,
   V2pl       float NOT NULL,
   V3pl       float NOT NULL,

   V1azi      float NOT NULL,
   V2azi      float NOT NULL,
   V3azi      float NOT NULL
);
SELECT AddGeometryColumn('','YHSM-2013_tb','geom','0','POINT',2);


CREATE TABLE Zeng_tb (
   gid           serial PRIMARY KEY,
   dataset       VARCHAR(30) UNIQUE NOT NULL,

   LON     float DEFAULT 0.0,
   LAT     float DEFAULT 0.0,
   DEP     float DEFAULT 0.0,  

   See        float NOT NULL,
   Sen        float NOT NULL,
   Seu        float NOT NULL,
   Snn        float NOT NULL,
   Snu        float NOT NULL,
   Suu        float NOT NULL,

   SHmax      float NOT NULL,
   SHmax_unc  float,

   phi        float NOT NULL,
   R          float NOT NULL,
   Aphi       float NOT NULL,
   iso        float, 
   dif        float, 
   mss        float, 

   S1         float,
   S2         float,
   S3         float,

   V1x        float NOT NULL,
   V1y        float NOT NULL,
   V1z        float NOT NULL,

   V2x        float NOT NULL,
   V2y        float NOT NULL,
   V2z        float NOT NULL,

   V3x        float NOT NULL,
   V3y        float NOT NULL,
   V3z        float NOT NULL,

   V1pl       float NOT NULL,
   V2pl       float NOT NULL,
   V3pl       float NOT NULL,

   V1azi      float NOT NULL,
   V2azi      float NOT NULL,
   V3azi      float NOT NULL
);
SELECT AddGeometryColumn('','Zeng_tb','geom','0','POINT',2);


