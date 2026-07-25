.class final synthetic Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/plugins/K;",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/K;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/engine/okhttp/d;

    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/d;->i(Lio/ktor/client/engine/okhttp/d;Lio/ktor/client/plugins/K;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method
