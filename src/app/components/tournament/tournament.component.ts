import {Component, OnInit} from '@angular/core';
import { HttpClient } from '@angular/common/http';

@Component({
    selector: 'app-tournament',
    templateUrl: './tournament.component.html',
    styleUrls: ['./tournament.component.css']
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

    constructor(private http: HttpClient) { }
    public torneos = [];
    private url_listarTorneos = 'localhost/torneo/api/torneo.php';

    getTorneo () {
        return this.http.post(this.url_listarTorneos);
    }

    ngOnInit() {
        this.torneos = this.getTorneo();
        console.log(this.torneos);
    }

}
