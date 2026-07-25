.class public final LQa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQa/b;


# instance fields
.field public final a:Lio/ktor/client/call/b;

.field public final b:Lio/ktor/http/t;

.field public final c:Lio/ktor/http/K;

.field public final d:Lio/ktor/http/p;

.field public final e:Lio/ktor/util/f;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/b;LQa/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQa/a;->a:Lio/ktor/client/call/b;

    iget-object p1, p2, LQa/d;->b:Lio/ktor/http/t;

    iput-object p1, p0, LQa/a;->b:Lio/ktor/http/t;

    iget-object p1, p2, LQa/d;->a:Lio/ktor/http/K;

    iput-object p1, p0, LQa/a;->c:Lio/ktor/http/K;

    iget-object p1, p2, LQa/d;->c:Lio/ktor/http/p;

    iput-object p1, p0, LQa/a;->d:Lio/ktor/http/p;

    iget-object p1, p2, LQa/d;->f:Lio/ktor/util/f;

    iput-object p1, p0, LQa/a;->e:Lio/ktor/util/f;

    return-void
.end method


# virtual methods
.method public final M()Lio/ktor/http/t;
    .locals 0

    iget-object p0, p0, LQa/a;->b:Lio/ktor/http/t;

    return-object p0
.end method

.method public final a()Lio/ktor/http/n;
    .locals 0

    iget-object p0, p0, LQa/a;->d:Lio/ktor/http/p;

    return-object p0
.end method

.method public final getAttributes()Lio/ktor/util/f;
    .locals 0

    iget-object p0, p0, LQa/a;->e:Lio/ktor/util/f;

    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, LQa/a;->a:Lio/ktor/client/call/b;

    invoke-virtual {p0}, Lio/ktor/client/call/b;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final getUrl()Lio/ktor/http/K;
    .locals 0

    iget-object p0, p0, LQa/a;->c:Lio/ktor/http/K;

    return-object p0
.end method
