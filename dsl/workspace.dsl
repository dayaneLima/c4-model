workspace "E-comerce" "Description" {

    !identifiers hierarchical

    model {
        group "Teste" {
            !include ./users/model.dsl
            !include ./apps/autenticacao/model.dsl

            !include ./users/relationship.dsl
            !include ./apps/autenticacao/relationship.dsl
        }
    }

    views {
        !include ./apps/autenticacao/view.dsl

        !include style.dsl
    }

    configuration {
        scope softwaresystem
    }

}