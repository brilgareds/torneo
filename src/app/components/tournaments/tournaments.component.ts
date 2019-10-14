import {Component, OnInit} from '@angular/core';
import {HttpClient, HttpHeaders} from '@angular/common/http';
import {FormsModule} from '@angular/forms';

@Component({
    selector: 'app-tournament',
    templateUrl: './tournaments.component.html',
    styleUrls: ['./tournaments.component.scss']
})
export class TournamentsComponent implements OnInit {
    public tournements: any;
    public tableGeneralOptions: object;
    public tableTournements: any;
    public filtroGrid: any = {filterText: '', useExternalFilter: false};
    public torneos: object;
    public urlListarTorneos = 'http://localhost/torneo/api/torneo.php';
    public response: any;
    public options: object = {
        headers: new HttpHeaders({'Content-Type': 'application/json'}),
        observe: 'body'
    };
    public obj: object = {
        method: 'tournamentAll'
    };

    public gridApi;
    public gridColumnApi;

    constructor(public http: HttpClient) {
        this.tableGeneralOptions = {
            enableSorting: true,
            enableRowSelection: true,
            enableFullRowSelection: true,
            multiSelect: true,
            enableRowHeaderSelection: false,
            enableColumnMenus: false,
            enableFiltering: true,
            minRowsToShow: 1,
            pagination: true
        };
        this.tableTournements = {
            data: this.tournements,
            options: this.tableGeneralOptions,
            filterOptions: this.filtroGrid,
            defaultColDef: {
                resizable: true,
                editable: true,
                sortable: true,
                filter: true,
                width: 270
            },
            columnDefs: [
                {
                    headerName: 'Codigo',
                    field: 'cod',
                    width: 100,
                    checkboxSelection: true,
                    filter: 'agNumberColumnFilter'
                },
                {
                    headerName: 'Nombre',
                    field: 'name'
                },
                {
                    headerName: 'Fecha',
                    field: 'date',
                    filter: 'agDateColumnFilter'
                },
                {
                    headerName: 'Responsable',
                    field: 'responsible'
                },
                {
                    headerName: 'Opciones',
                    templateUrl: ''
                }
            ]
        };
    }

    quickSearch() {
        this.gridApi.setQuickFilter(this.filtroGrid.filterText);
    }

    onGridReady(params) {
        this.gridApi = params.api;
        this.gridColumnApi = params.columnApi;
    }

    getTorneo() {
        return this.http.post(this.urlListarTorneos, this.obj, this.options);
    }

    ngOnInit() {
        this.getTorneo().subscribe(res => {
            const response: any = res;
            console.log('Response: ', response);

            if (response.status === 200) {
                this.tableTournements.data = response.obj;
                this.torneos = response.obj;
            } else { console.log('Hubo un error!\n', response.msg); }
        });
    }
}
