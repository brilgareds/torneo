/**
 * Created by Gabriel on 7/07/2019.
 */

window.onload = function() {

    const url = 'http://' + document.domain + '/torneo/api/torneo.php';
    const header = {
        method: 'POST',
        body: JSON.stringify({ t: 'Liopter-99', f: 'detalle' }),
        headers: { 'Content-Type': 'application/json' }
    };

    fetch (url, header)
        .then(response => response.json())
        .then(response => {
            console.log('Success:', response);

            if (response.status === 200) {
                let torneo = response.obj;
                if (torneo.abr_org !== undefined) {
                    document.getElementById('organizacionTitle').innerHTML = torneo.abr_org;
                }
            } else { throw response; } })
        .catch(error => {
            console.log('Error:', error);
        });
};