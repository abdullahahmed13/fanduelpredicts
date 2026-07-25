.class public interface abstract Lcom/incode/welcome_sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract e(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "x-api-key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "api-version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/f;
        value = "health"
    .end annotation
.end method
