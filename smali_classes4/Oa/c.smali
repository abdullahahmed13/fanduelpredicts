.class public final LOa/c;
.super Lio/ktor/client/statement/b;
.source "SourceFile"


# instance fields
.field public final a:LOa/a;

.field public final b:Lio/ktor/utils/io/c;

.field public final c:Lio/ktor/client/statement/b;

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(LOa/a;Lio/ktor/utils/io/c;Lio/ktor/client/statement/b;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/c;->a:LOa/a;

    iput-object p2, p0, LOa/c;->b:Lio/ktor/utils/io/c;

    iput-object p3, p0, LOa/c;->c:Lio/ktor/client/statement/b;

    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, LOa/c;->d:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/n;
    .locals 0

    iget-object p0, p0, LOa/c;->c:Lio/ktor/client/statement/b;

    invoke-interface {p0}, Lio/ktor/http/r;->a()Lio/ktor/http/n;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lio/ktor/client/call/b;
    .locals 0

    iget-object p0, p0, LOa/c;->a:LOa/a;

    return-object p0
.end method

.method public final c()Lio/ktor/utils/io/e;
    .locals 0

    iget-object p0, p0, LOa/c;->b:Lio/ktor/utils/io/c;

    return-object p0
.end method

.method public final d()LUa/c;
    .locals 0

    iget-object p0, p0, LOa/c;->c:Lio/ktor/client/statement/b;

    invoke-virtual {p0}, Lio/ktor/client/statement/b;->d()LUa/c;

    move-result-object p0

    return-object p0
.end method

.method public final e()LUa/c;
    .locals 0

    iget-object p0, p0, LOa/c;->c:Lio/ktor/client/statement/b;

    invoke-virtual {p0}, Lio/ktor/client/statement/b;->e()LUa/c;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lio/ktor/http/x;
    .locals 0

    iget-object p0, p0, LOa/c;->c:Lio/ktor/client/statement/b;

    invoke-virtual {p0}, Lio/ktor/client/statement/b;->f()Lio/ktor/http/x;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lio/ktor/http/v;
    .locals 0

    iget-object p0, p0, LOa/c;->c:Lio/ktor/client/statement/b;

    invoke-virtual {p0}, Lio/ktor/client/statement/b;->g()Lio/ktor/http/v;

    move-result-object p0

    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, LOa/c;->d:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method
