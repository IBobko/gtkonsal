<!--suppress JSUnfilteredForInLoop, JSUnresolvedVariable -->
<template>
    <section class="py-5 z-depth-1 px-md-5 dark-grey-text">
        <p class="h4 mb-4">{{ title }}</p>

        <div class="container" style="margin-left: -15px">
            <div class="row">
                <div class="col-3"><label for="companyName">Наименование клиента</label></div>
                <div class="col-5"><input class="form-control" id="companyName" size="255" v-model="potential_client_request.companyName"/>
                </div>
            </div>
            <div class="row">
                <div class="col-3"><label for="infoForEstimation">Инфо для просчета</label></div>
                <div class="col-5"><textarea class="form-control" id="infoForEstimation" v-model="potential_client_request.infoForEstimation"/>
                </div>
            </div>

            <div class="row">
                <div class="col-3"><label for="dateOfRequest">Дата запрос</label></div>
                <div class="col-5">
                    <date-picker id="dateOfRequest" v-model="potential_client_request.dateOfRequest" valueType="format"></date-picker>
                </div>
            </div>

            <div class="row">
                <div class="col-3"><label for="dateOfAnswer">Дата ответа</label></div>
                <div class="col-5">
                    <date-picker id="dateOfAnswer" v-model="potential_client_request.dateOfAnswer" valueType="format"></date-picker>
                </div>
            </div>

            <div class="row">
                <div class="col-3"><label for="answer">Ответ</label></div>
                <div class="col-5"><textarea class="form-control" id="answer" v-model="potential_client_request.answer"/>
                </div>
            </div>

            <div class="row">
                <div class="col-3"><label for="notes">Примечание</label></div>
                <div class="col-5"><textarea class="form-control" id="notes" v-model="potential_client_request.notes"/>
                </div>
            </div>

        </div>
        <mdb-btn @click="save" color="primary">Сохранить</mdb-btn>
        <mdb-btn @click="del" color="primary">Удалить</mdb-btn>
    </section>
</template>

<style type="text/css">
    section .container .row div {
        margin: 10px;
    }

    label {
        line-height: 40px;
    }

    .mx-datepicker {
        margin: 0 !important;
    }

    .mx-input-wrapper {
        margin: 0 !important;
    }
</style>

<script>
    import router from "../../router";
    import DatePicker from 'vue2-datepicker';
    import 'vue2-datepicker/index.css';


    export default {
        components: {
            DatePicker
        },
        data: function () {
            let editedPotentialClientRequest = {
                id: 0,
                companyName: "",
                infoForEstimation: "",
                dateOfRequest: "",
                dateOfAnswer: "",
                answer: "",
                notes: ""
            };
            let title = "";
            let that = this;
            if (this.$route.params.id !== undefined) {
                this.$http.get(`/potential_clients/requests/get/${this.$route.params.id}`).then(function (response) {
                    that.potential_client_request = response.data;
                    that.title = title = `Редактирование запроса потенциального клиента ${response.data['id']}`;
                }).catch(function () {
                    router.push("/404");
                });
            } else {
                title = "Внесение нового запроса потенциального клиента";
            }

            return {
                title: title,
                potential_client_request: editedPotentialClientRequest
            }
        },
        methods: {
            del() {
                this.$http.delete(`/potential_clients/requests/delete/${this.potential_client_request.id}`).then(function (response) {
                    console.log(response);
                    router.push("/potential_clients/requests/");
                }).catch(function (response) {
                    console.log(response);
                });
            },
            save() {
                if (this.potential_client_request.id) {
                    this.$http.put('/potential_clients/requests/update', this.potential_client_request).then(function (response) {
                        console.log(response);
                        router.push("/potential_clients/requests/");
                    }).catch(function (response) {
                        console.log(response);
                    });
                } else {
                    // TODO make validation.
                    this.$http.post('/potential_clients/requests/create', this.potential_client_request).then(function (response) {
                        console.log(response);
                        router.push("/potential_clients/requests/");
                    }).catch(function (response) {
                        console.log(response);
                    });
                }
            }
        }
    };
</script>