.class final Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnException$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/C;",
        "Lio/ktor/client/request/a;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lio/ktor/client/plugins/C;",
        "Lio/ktor/client/request/a;",
        "<anonymous parameter 0>",
        "",
        "cause",
        "",
        "invoke",
        "(Lio/ktor/client/plugins/C;Lio/ktor/client/request/a;Ljava/lang/Throwable;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $retryOnTimeout:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnException$1;->$retryOnTimeout:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/client/plugins/C;

    check-cast p2, Lio/ktor/client/request/a;

    check-cast p3, Ljava/lang/Throwable;

    const-string v0, "$this$retryOnExceptionIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cause"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/ktor/client/plugins/E;->a:Lje/a;

    invoke-static {p3}, Lio/ktor/client/utils/a;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    if-nez p2, :cond_2

    instance-of p2, p1, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    if-nez p2, :cond_2

    instance-of p1, p1, Lio/ktor/client/network/sockets/SocketTimeoutException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p3, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnException$1;->$retryOnTimeout:Z

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
