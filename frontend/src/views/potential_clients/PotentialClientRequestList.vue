<template>
    <div>
        <mdb-btn @click="addClick" color="primary">Внести запрос потенциального клиента</mdb-btn>
        <div class="py-5 z-depth-1">
            <section class="px-md-5 mx-md-5 text-lg-left dark-grey-text">
                <table class="display" id="potential-client-request-table">
                    <thead>
                    <tr>
                        <th>ID</th>
                        <th>Наименование</th>
                        <th>Инфо для просчета</th>
                        <th>Дата запроса</th>
                        <th>Дата ответа</th>
                        <th>Ответ</th>
                        <th>Примечание</th>
                    </tr>
                    </thead>
                </table>
            </section>
        </div>
    </div>
</template>

<script>
    import router from "../../router";
    import $ from 'jquery';  // подключаем jQuery
    import dt from 'datatables.net-dt'

    export default {
        table: null,
        components: {},
        mounted: function () {
            let that = this;
            //$.fn.DataTable = dt;
            dt.apply($);
            this.table = $('#potential-client-request-table').DataTable({
                searching: false,
                serverSide: true,
                columns: [
                    {data: 'id'},
                    {data: 'companyName'},
                    {data: 'infoForEstimation'},
                    {data: 'dateOfRequest'},
                    {data: 'dateOfAnswer'},
                    {data: 'answer'},
                    {data: 'notes'}
                ],
                "ajax": function (data, callback) {
                    let field = data.columns[data.order[0].column].data;
                    let directive = data.order[0].dir;
                    let authOptions = {
                        method: 'GET',
                        url: `/potential_clients/requests/list?page=${data.start / data.length}&size=${data.length}&sort=${field},${directive}`
                    };
                    that.$http(authOptions)
                        .then(function (response) {
                            callback(
                                {
                                    "sEcho": data.draw,
                                    "iTotalRecords": response.data.totalElements,
                                    "iTotalDisplayRecords": response.data.totalElements,
                                    "aaData": response.data.content
                                }
                            );
                        }).catch(function (response) {
                            console.log("error", response)
                        }
                    );
                }
            });
            $("#potential-client-request-table tbody").on('dblclick', 'tr', function () {
                let data = that.table.row( this ).data();
                router.push(`/potential_clients/requests/edit/${data.id}`);
            } );

        },
        methods: {
            addClick() {
                router.push("/potential_clients/requests/create");
            }
        }
    };
</script>