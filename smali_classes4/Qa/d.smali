.class public final LQa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/http/K;

.field public final b:Lio/ktor/http/t;

.field public final c:Lio/ktor/http/p;

.field public final d:LSa/d;

.field public final e:Lkotlinx/coroutines/y0;

.field public final f:Lio/ktor/util/f;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lio/ktor/http/K;Lio/ktor/http/t;Lio/ktor/http/p;LSa/d;Lkotlinx/coroutines/y0;Lio/ktor/util/f;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQa/d;->a:Lio/ktor/http/K;

    iput-object p2, p0, LQa/d;->b:Lio/ktor/http/t;

    iput-object p3, p0, LQa/d;->c:Lio/ktor/http/p;

    iput-object p4, p0, LQa/d;->d:LSa/d;

    iput-object p5, p0, LQa/d;->e:Lkotlinx/coroutines/y0;

    iput-object p6, p0, LQa/d;->f:Lio/ktor/util/f;

    sget-object p1, Lio/ktor/client/engine/e;->a:Lio/ktor/util/a;

    invoke-virtual {p6, p1}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_1
    iput-object p1, p0, LQa/d;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lio/ktor/client/plugins/M;->d:Lio/ktor/client/plugins/L;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/ktor/client/engine/e;->a:Lio/ktor/util/a;

    iget-object p0, p0, LQa/d;->f:Lio/ktor/util/f;

    invoke-virtual {p0, v1}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequestData(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQa/d;->a:Lio/ktor/http/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQa/d;->b:Lio/ktor/http/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
