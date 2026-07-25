.class public final Lio/ktor/client/plugins/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQa/b;


# instance fields
.field public final a:Lio/ktor/http/t;

.field public final b:Lio/ktor/http/K;

.field public final c:Lio/ktor/util/f;

.field public final d:Lio/ktor/http/p;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/ktor/client/request/a;->b:Lio/ktor/http/t;

    iput-object v0, p0, Lio/ktor/client/plugins/l;->a:Lio/ktor/http/t;

    iget-object v0, p1, Lio/ktor/client/request/a;->a:Lio/ktor/http/E;

    invoke-virtual {v0}, Lio/ktor/http/E;->b()Lio/ktor/http/K;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/l;->b:Lio/ktor/http/K;

    iget-object v0, p1, Lio/ktor/client/request/a;->f:Lio/ktor/util/f;

    iput-object v0, p0, Lio/ktor/client/plugins/l;->c:Lio/ktor/util/f;

    new-instance v0, Lio/ktor/http/p;

    iget-object p1, p1, Lio/ktor/client/request/a;->c:Lio/ktor/http/o;

    iget-object p1, p1, Lio/ktor/util/l;->a:Ljava/util/Map;

    const-string v1, "values"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lio/ktor/util/m;-><init>(ZLjava/util/Map;)V

    iput-object v0, p0, Lio/ktor/client/plugins/l;->d:Lio/ktor/http/p;

    return-void
.end method


# virtual methods
.method public final M()Lio/ktor/http/t;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/l;->a:Lio/ktor/http/t;

    return-object p0
.end method

.method public final a()Lio/ktor/http/n;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/l;->d:Lio/ktor/http/p;

    return-object p0
.end method

.method public final getAttributes()Lio/ktor/util/f;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/l;->c:Lio/ktor/util/f;

    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getUrl()Lio/ktor/http/K;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/l;->b:Lio/ktor/http/K;

    return-object p0
.end method
