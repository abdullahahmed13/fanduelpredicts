.class public interface abstract Lcom/fanduel/libs/geolocationsdk/retrofit/IConnectionInfoApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/retrofit/IConnectionInfoApiClient;",
        "",
        "Lretrofit2/e;",
        "Lcom/fanduel/libs/geolocationsdk/docs/ConnectionInfoDoc;",
        "getConnectionInfo",
        "()Lretrofit2/e;",
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
.method public abstract getConnectionInfo()Lretrofit2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/e<",
            "Lcom/fanduel/libs/geolocationsdk/docs/ConnectionInfoDoc;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/f;
        value = "client/connection-info"
    .end annotation

    .annotation runtime Loe/k;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
