Autenticacao = softwareSystem "Autenticacao" {
    Tags "auth"

    Api = container "Autenticacao.Api" {
        technology aspnet
        tags "type:container"
    }

    Database = container "db-autenticacao" {
        technology mysql
        tags "type:database"
    }
}