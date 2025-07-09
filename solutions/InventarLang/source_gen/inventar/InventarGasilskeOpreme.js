import React, {useEffect, useState} from 'react';
import axios from 'axios';

function Domov() {
const [data, setData] = useState([]);

useEffect(() => { 
const fetchData = async () => {
const response = await axios.get('gear/expired'); 
 setData(response.data) 
}; 
 fetchData();}, []);

    return (
      <div style={{ backgroundColor: '#121212', color: '#E0E0E0' }}>
        <p>Seznam vse opreme kateri poteče rok trajanje ozirom rok veljavnosti</p>
<table>
<thead>
<tr>
<th>imeOpreme</th>
<th>datumNakupa</th>
<th>veljavnost</th>
<th>pregledano</th>
</tr>
</thead>
<tbody>
{data.map((row, index) => ( 
<tr key={index}>
<td>{row.imeOpreme}</td>
<td>{row.datumNakupa}</td>
<td>{row.veljavnost}</td>
<td>{row.pregledano}</td>
</tr>
))}
</tbody>
</table>
          </div>
    );
};
export default Domov;
import React, {useEffect, useState} from 'react';
import axios from 'axios';

function Osebnaoprema() {
const [data, setData] = useState([]);

useEffect(() => { 
const fetchData = async () => {
const response = await axios.get('personal-gear'); 
 setData(response.data) 
}; 
 fetchData();}, []);

    return (
      <div style={{ backgroundColor: '#121212', color: '#E0E0E0' }}>
        <p>Osebna oprema vseh članov</p>
<table>
<thead>
<tr>
<th>lastnik</th>
</tr>
</thead>
<tbody>
{data.map((row, index) => ( 
<tr key={index}>
<td>{row.lastnik}</td>
</tr>
))}
</tbody>
</table>
        <button action='addČlan'>Dodaj člana</button>
          </div>
    );
};
export default Osebnaoprema;
import React, {useEffect, useState} from 'react';
import axios from 'axios';

function Opremavvozileh() {
const [data, setData] = useState([]);

useEffect(() => { 
const fetchData = async () => {
const response = await axios.get('vehicles'); 
 setData(response.data) 
}; 
 fetchData();}, []);

    return (
      <div style={{ backgroundColor: '#121212', color: '#E0E0E0' }}>
        <p>Oprema v vseh vozileh</p>
<table>
<thead>
<tr>
<th>znamka</th>
<th>tipizacija</th>
<th>letoNadgradnje</th>
<th>zadnjiServis</th>
<th>tehnicni</th>
</tr>
</thead>
<tbody>
{data.map((row, index) => ( 
<tr key={index}>
<td>{row.znamka}</td>
<td>{row.tipizacija}</td>
<td>{row.letoNadgradnje}</td>
<td>{row.zadnjiServis}</td>
<td>{row.tehnicni}</td>
</tr>
))}
</tbody>
</table>
        <button action='AddVozilo'>Dodaj Vozilo</button>
          </div>
    );
};
export default Opremavvozileh;
import React, {useEffect, useState} from 'react';
import axios from 'axios';

function Skladisce() {
const [data, setData] = useState([]);

useEffect(() => { 
const fetchData = async () => {
const response = await axios.get(''); 
 setData(response.data) 
}; 
 fetchData();}, []);

    return (
      <div style={{ backgroundColor: '#121212', color: '#E0E0E0' }}>
          </div>
    );
};
export default Skladisce;
