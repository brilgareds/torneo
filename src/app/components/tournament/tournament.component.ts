import { Component, OnInit } from '@angular/core';
import { HttpClient, HttpHeaders } from '@angular/common/http';

@Component({
    selector: 'app-tournament',
    templateUrl: './tournament.component.html',
    styleUrls: ['./tournament.component.scss']
})
export class TournamentComponent implements OnInit {
    public organizations: object[] = [{
        name: 'ADA',
        logo1: '../../../assets/image/organizaciones/ada/logo1_ada.png',
        logo2: ''
    },
    {
        name: 'Samra',
        logo1: '../../../assets/image/organizaciones/samra/logo1_samra.png',
        logo2: ''
    }];
    public torneos: object;
    public urlListarTorneos = 'http://localhost/api/torneo.php';
    public options: object = {
        headers: new HttpHeaders({ 'Content-Type' : 'application/json' }),
        observe: 'body'
    };
    public response: any;
    public obj: object = {
        t: '',
        f: 'detalle'
    };

    constructor(public http: HttpClient) { }

    getTorneo() {
        return this.http.post(this.urlListarTorneos, this.obj, this.options);
    }

    ngOnInit() {
        console.log('Before!!');
        this.torneos = {};

        this.getTorneo().subscribe(res => {
            const response: any = res;
            console.log('this.response: ', response.status);

            if (response.status === 200) {
                console.log('All fine!!!\n', 'Obj es: ', response.obj);
            } else {
                console.log('Hubo un error!\n', response.msg);
            }
        });
        console.log(this.torneos);
        console.log('After!!');
    }
}
