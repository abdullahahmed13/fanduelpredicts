.class public abstract Lio/ktor/client/plugins/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lje/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    invoke-static {v0}, LE/d;->a(Ljava/lang/String;)Lje/a;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/N;->a:Lje/a;

    return-void
.end method

.method public static final a(LQa/d;Ljava/io/IOException;)Lio/ktor/client/network/sockets/SocketTimeoutException;
    .locals 3

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/network/sockets/SocketTimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Socket timeout has expired [url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LQa/d;->a:Lio/ktor/http/K;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", socket_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/ktor/client/plugins/M;->d:Lio/ktor/client/plugins/L;

    invoke-virtual {p0}, LQa/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/K;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/ktor/client/plugins/K;->c:Ljava/lang/Long;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "unknown"

    :cond_1
    const-string v2, "] ms"

    invoke-static {v1, p0, v2}, LA3/e;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/ktor/client/network/sockets/SocketTimeoutException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    return-object v0
.end method
