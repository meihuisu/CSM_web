/****

  csm_model.js

****/

// stress_type: 0 = stress, 1 = stress rate
var CSM_tb={
models: [
    {name: 'FlatMaxwell', stress_type:0,
     label: 'FlatMaxwell - stress'},
    {name: 'HardebeckFM', stress_type:0,
     label: 'Hardebeck_FM - stress'},
    {name: 'Luttrell2017', stress_type:0,
     label: 'Luttrell-2017 - stress'},
    {name: 'SHELLS', stress_type:0,
     label: 'SHELLS - stress'},
    {name: 'YH14K', stress_type:0,
     label: 'YH14-K - stress'},
    {name: 'YHSM2013', stress_type:0,
     label: 'YHSM-2013 - stress'},
    {name: 'LovelessMeade', stress_type:1,
     label: 'LovelessMeade - stressing rate'},
    {name: 'NeoKinema', stress_type:1,
     label: 'NeoKinema - stressing rate'},
    {name: 'SAFPoly3D', stress_type:1,
     label: 'SAFPoly3D - stressing rate'},
    {name: 'UCERF3ABM', stress_type:1,
     label: 'UCERF3_ABM - stressing rate'},
    {name: 'Zeng', stress_type:1,
     label: 'Zeng - stressing rate'}],
metrics: [
    {name: 'SHmax', range: [90, -90], 
     short: 'SHmax (orientation)', label: 'SHmax - horizontal compression azimuth (orientation)'},
    {name: 'Aphi', range: [0, 3], 
     short: 'Aphi (orientation)', label: 'Aphi - Anderson modified shape parameter (orientation)'}, 
    {name: 'Iso', range: [], 
     short: 'Isotropic pressure (magnitude)', label: 'Isotropic pressure - (S1+S2+S3)/3 (magnitude)'},
    {name: 'Dif', range: [], 
     short: 'Differential stress (magnitude)', label: 'Differential stress - (S1-S3) (magnitude)'}],   
meta_descript: [
    {label:'LON',descript:'XXX'},
    {label:'LAT',descript:'XXX'},
    {label:'DEP',descript:'XXX'},
    {label:'See',descript:'XXX'},
    {label:'Sen',descript:'XXX'},
    {label:'Seu',descript:'XXX'},
    {label:'Snn',descript:'XXX'},
    {label:'Snu',descript:'XXX'},
    {label:'Suu',descript:'XXX'},
    {label:'SHmax',descript:'XXX'},
    {label:'SHmax_unc',descript:'XXX'},
    {label:'phi',descript:'XXX'},
    {label:'R',descript:'XXX'},
    {label:'Aphi',descript:'XXX'},
    {label:'iso',descript:'XXX'},
    {label:'dif',descript:'XXX'},
    {label:'mss',descript:'XXX'},
    {label:'S1',descript:'XXX'},
    {label:'S2',descript:'XXX'},
    {label:'S3',descript:'XXX'},
    {label:'V1x',descript:'XXX'},
    {label:'V1y',descript:'XXX'},
    {label:'V1z',descript:'XXX'},
    {label:'V2x',descript:'XXX'},
    {label:'V2y',descript:'XXX'},
    {label:'V2z',descript:'XXX'},
    {label:'V3x',descript:'XXX'},
    {label:'V3y',descript:'XXX'},
    {label:'V3z',descript:'XXX'},
    {label:'V1pl',descript:'XXX'},
    {label:'V2pl',descript:'XXX'},
    {label:'V3pl',descript:'XXX'},
    {label:'V1azi',descript:'XXX'},
    {label:'V2azi',descript:'XXX'},
    {label:'V3azi',descript:'XXX'}]
};

