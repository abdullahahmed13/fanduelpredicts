.class public abstract Lio/ktor/client/statement/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/r;
.implements Lkotlinx/coroutines/CoroutineScope;


# virtual methods
.method public abstract b()Lio/ktor/client/call/b;
.end method

.method public abstract c()Lio/ktor/utils/io/e;
.end method

.method public abstract d()LUa/c;
.end method

.method public abstract e()LUa/c;
.end method

.method public abstract f()Lio/ktor/http/x;
.end method

.method public abstract g()Lio/ktor/http/v;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponse["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/statement/b;->b()Lio/ktor/client/call/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/b;->c()LQa/b;

    move-result-object v1

    invoke-interface {v1}, LQa/b;->getUrl()Lio/ktor/http/K;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/client/statement/b;->f()Lio/ktor/http/x;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
