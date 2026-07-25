.class public interface abstract Lcom/incode/welcome_sdk/data/remote/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Ldb/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "X-Incode-Hardware-Id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/f;
        value = "omni/get/interviewer-info"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Ldb/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "X-Incode-Hardware-Id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Loe/t;
            value = "queueName"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Loe/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Ldb/m<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/p;
        value = "omni/queue/conference/add"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)Ldb/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/i;
            value = "X-Incode-Hardware-Id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Loe/t;
            value = "queueName"
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
        value = "omni/queue/conference/index"
    .end annotation
.end method
