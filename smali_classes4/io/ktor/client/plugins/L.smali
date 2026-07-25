.class public final Lio/ktor/client/plugins/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/n;
.implements Lio/ktor/client/engine/d;


# virtual methods
.method public final a(Ljava/lang/Object;Lio/ktor/client/a;)V
    .locals 2

    check-cast p1, Lio/ktor/client/plugins/M;

    const-string p0, "plugin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/ktor/client/plugins/I;->c:Lio/ktor/client/plugins/a;

    invoke-static {p2}, Lio/ktor/client/plugins/o;->a(Lio/ktor/client/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/I;

    new-instance v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;-><init>(Lio/ktor/client/plugins/M;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    const-string p1, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/plugins/I;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/client/plugins/K;

    invoke-direct {p0}, Lio/ktor/client/plugins/K;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/M;

    iget-object v0, p0, Lio/ktor/client/plugins/K;->a:Ljava/lang/Long;

    iget-object v1, p0, Lio/ktor/client/plugins/K;->b:Ljava/lang/Long;

    iget-object p0, p0, Lio/ktor/client/plugins/K;->c:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, p0}, Lio/ktor/client/plugins/M;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 0

    sget-object p0, Lio/ktor/client/plugins/M;->e:Lio/ktor/util/a;

    return-object p0
.end method
