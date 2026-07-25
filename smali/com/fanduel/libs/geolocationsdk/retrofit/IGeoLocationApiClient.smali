.class public interface abstract Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoLocationApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e0\u0080\u0001\u0018\u00002\u00020\u0001J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoLocationApiClient;",
        "",
        "",
        "supportedSolutions",
        "region",
        "product",
        "Lretrofit2/e;",
        "Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;",
        "getSolutionParameters",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/e;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getSolutionParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/t;
            value = "supported_solutions"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Loe/t;
            value = "region"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Loe/t;
            value = "product"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/e<",
            "Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/f;
        value = "geolocation/v1/initialization_parameters"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
