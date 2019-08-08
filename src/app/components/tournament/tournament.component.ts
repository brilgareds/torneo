import {Component, OnInit} from '@angular/core';
import {HttpClient, HttpHeaders} from '@angular/common/http';

@Component({
    selector: 'app-tournament',
    templateUrl: './tournament.component.html',
    styleUrls: ['./tournament.component.scss']
})
export class TournamentComponent implements OnInit {
    public tournements: any;
    public tableGeneralOptions: object;
    public tableTournements: any;

    constructor(public http: HttpClient) {
        this.tournements = [{
            cod: 1,
            name: 'Primer torneo Regional',
            shortName: 'R1',
            logo: 'logoTorneo1',
            organizationName: 'Asociacion de domino del Estado Aragua',
            organizationShortName: 'ADA',
            organizationLogo1: 'style/logo1.jpg',
            organizationLogo2: 'style/logo2.jpg'
        },
            {
                cod: 2,
                name: 'Segundo torneo Regional',
                shortName: 'R2',
                logo: 'logoTorneo2',
                organizationName: 'Asociacion de domino del Estado Aragua',
                organizationShortName: 'ADA',
                organizationLogo1: 'style/logo1.jpg',
                organizationLogo2: 'style/logo2.jpg'
            },
            {
                cod: 3,
                name: 'Tercer torneo Regional',
                shortName: 'R3',
                logo: 'logoTorneo3',
                organizationName: 'Asociacion de domino del Estado Aragua',
                organizationShortName: 'ADA',
                organizationLogo1: 'style/logo1.jpg',
                organizationLogo2: 'style/logo2.jpg'
            }];
        this.tableGeneralOptions = {
            enableSorting: true,
            enableRowSelection: true,
            enableFullRowSelection: true,
            multiSelect: true,
            enableRowHeaderSelection: false,
            enableColumnMenus: false,
            enableFiltering: true,
            minRowsToShow: 1
        };
        this.tableTournements = {
            data: this.tournements,
            options: this.tableGeneralOptions,
            columnDefs: [
                {headerName: 'Name', field: 'nom_tor', sortable: true, filter: true, checkboxSelection: true},
                {headerName: 'Reglamento', field: 'reglamento_tor', sortable: true, filter: true},
                {headerName: 'Organizacion', field: 'abr_org', sortable: true, filter: true}
            ]
        };
        console.log('tableGeneralOptions: ', this.tableTournements);
    }
    public torneos: object;
    public urlListarTorneos = 'http://localhost/torneo/api/torneo.php';
    public options: object = {
        headers: new HttpHeaders({'Content-Type': 'application/json'}),
        observe: 'body'
    };
    public response: any;
    public obj: object = {
        method: 'tournamentAll'
    };

    getTorneo() {
        return this.http.post(this.urlListarTorneos, this.obj, this.options);
    }

    ngOnInit() {
        this.torneos = {};

        this.getTorneo().subscribe(res => {
            const response: any = res;
            console.log('Response: ', response);

            if (response.status === 200) {
                this.tableTournements.data = response.obj;
                this.torneos = response.obj;
            } else {
                console.log('Hubo un error!\n', response.msg);
            }
        });
    }
}
