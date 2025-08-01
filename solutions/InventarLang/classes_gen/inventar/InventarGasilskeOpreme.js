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
      <div>
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
            <footer
        style={{ position: "fixed",
 bottom: 0, 
 left: "50%", 
 transform: "translateX(-50%)" 
, backgroundColor: "#333", 
 color: "white", 
 textAlign: "center", 
 padding: "10px", 
 width: "100%", 
 }} 
 > 
2025, Moj inventar. Vse pravice pridzane
</footer>    </div>
    );
};
export default Domov;
import React, {useEffect, useState} from 'react';
import axios from 'axios';

function osebnaOprema() {
const [data, setData] = useState([]);

useEffect(() => { 
const fetchData = async () => {
const response = await axios.get('osebnaOprema'); 
 setData(response.data) 
}; 
 fetchData();}, []);

    return (
      <div>
        <p>Osebna oprema vseh članov</p>
<table>
<thead>
<tr>
<th>test</th>
</tr>
</thead>
<tbody>
{data.map((row, index) => ( 
<tr key={index}>
<td>{row.test}</td>
</tr>
))}
</tbody>
</table>
        <button action='addČlan'>Dodaj člana</button>
            <footer
        style={{ position: "fixed",
 bottom: 0, 
 left: "50%", 
 transform: "translateX(-50%)" 
, backgroundColor: "#333", 
 color: "white", 
 textAlign: "center", 
 padding: "10px", 
 width: "100%", 
 }} 
 > 
2025, Moj inventar. Vse pravice pridzane
</footer>    </div>
    );
};
export default osebnaOprema;
import React, {useEffect, useState} from 'react';
import axios from 'axios';

function opremaVVozileh() {
const [data, setData] = useState([]);

useEffect(() => { 
const fetchData = async () => {
const response = await axios.get(''); 
 setData(response.data) 
}; 
 fetchData();}, []);

    return (
      <div>
        <p>Oprema v vseh vozileh</p>
        <button action='AddVozilo'>Dodaj Vozilo</button>
            <footer
        style={{ position: "fixed",
 bottom: 0, 
 left: "50%", 
 transform: "translateX(-50%)" 
, backgroundColor: "#333", 
 color: "white", 
 textAlign: "center", 
 padding: "10px", 
 width: "100%", 
 }} 
 > 
2025, Moj inventar. Vse pravice pridzane
</footer>    </div>
    );
};
export default opremaVVozileh;
import React, {useEffect, useState} from 'react';
import axios from 'axios';

function skladisce() {
const [data, setData] = useState([]);

useEffect(() => { 
const fetchData = async () => {
const response = await axios.get('skladisce'); 
 setData(response.data) 
}; 
 fetchData();}, []);

    return (
      <div>
        <p>Ostala oprema v shrambi</p>
        <button action='AddOprema'>Dodaj opremo</button>
            <footer
        style={{ position: "fixed",
 bottom: 0, 
 left: "50%", 
 transform: "translateX(-50%)" 
, backgroundColor: "#333", 
 color: "white", 
 textAlign: "center", 
 padding: "10px", 
 width: "100%", 
 }} 
 > 
2025, Moj inventar. Vse pravice pridzane
</footer>    </div>
    );
};
export default skladisce;
