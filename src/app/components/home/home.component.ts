import {Component, OnInit} from '@angular/core';

@Component({
    selector: 'app-home',
    templateUrl: './home.component.html',
    styleUrls: [
        './home.component.scss'
    ]
})
export class HomeComponent implements OnInit {
    public tournements: any;
    public tableGeneralOptions: object;
    public tableTournements: object;

    constructor() {
        console.log('2');
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
                {headerName: 'Name', field: 'name' },
                {headerName: 'OrganizationName', field: 'organizationName' },
                {headerName: 'OrganizationLogo1', field: 'organizationLogo1'}
            ]
        };
        console.log('tableGeneralOptions: ', this.tableTournements);
    }

    ngOnInit() {
    }
}
