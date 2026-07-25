.class public final Lio/ktor/client/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LQa/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lio/ktor/http/E;

.field public b:Lio/ktor/http/t;

.field public final c:Lio/ktor/http/o;

.field public d:Ljava/lang/Object;

.field public e:Lkotlinx/coroutines/y0;

.field public final f:Lio/ktor/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQa/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/request/a;->Companion:LQa/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/http/E;

    invoke-direct {v0}, Lio/ktor/http/E;-><init>()V

    iput-object v0, p0, Lio/ktor/client/request/a;->a:Lio/ktor/http/E;

    sget-object v0, Lio/ktor/http/t;->Companion:Lio/ktor/http/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/t;->b:Lio/ktor/http/t;

    iput-object v0, p0, Lio/ktor/client/request/a;->b:Lio/ktor/http/t;

    new-instance v0, Lio/ktor/http/o;

    invoke-direct {v0}, Lio/ktor/http/o;-><init>()V

    iput-object v0, p0, Lio/ktor/client/request/a;->c:Lio/ktor/http/o;

    sget-object v0, Lio/ktor/client/utils/b;->a:Lio/ktor/client/utils/b;

    iput-object v0, p0, Lio/ktor/client/request/a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/request/a;->e:Lkotlinx/coroutines/y0;

    new-instance v0, Lio/ktor/util/f;

    invoke-direct {v0}, Lio/ktor/util/f;-><init>()V

    iput-object v0, p0, Lio/ktor/client/request/a;->f:Lio/ktor/util/f;

    return-void
.end method


# virtual methods
.method public final a(LWa/a;)V
    .locals 1

    iget-object p0, p0, Lio/ktor/client/request/a;->f:Lio/ktor/util/f;

    if-eqz p1, :cond_0

    sget-object v0, LQa/h;->a:Lio/ktor/util/a;

    invoke-virtual {p0, v0, p1}, Lio/ktor/util/f;->e(Lio/ktor/util/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, LQa/h;->a:Lio/ktor/util/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/util/f;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b(Lio/ktor/client/plugins/K;)V
    .locals 3

    sget-object v0, Lio/ktor/client/plugins/M;->d:Lio/ktor/client/plugins/L;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "capability"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/ktor/client/engine/e;->a:Lio/ktor/util/a;

    sget-object v2, Lio/ktor/client/request/HttpRequestBuilder$setCapability$capabilities$1;->p:Lio/ktor/client/request/HttpRequestBuilder$setCapability$capabilities$1;

    iget-object p0, p0, Lio/ktor/client/request/a;->f:Lio/ktor/util/f;

    invoke-virtual {p0, v1, v2}, Lio/ktor/util/f;->a(Lio/ktor/util/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lio/ktor/client/request/a;)V
    .locals 7

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/ktor/client/request/a;->b:Lio/ktor/http/t;

    iput-object v0, p0, Lio/ktor/client/request/a;->b:Lio/ktor/http/t;

    iget-object v0, p1, Lio/ktor/client/request/a;->d:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/client/request/a;->d:Ljava/lang/Object;

    sget-object v0, LQa/h;->a:Lio/ktor/util/a;

    iget-object v1, p1, Lio/ktor/client/request/a;->f:Lio/ktor/util/f;

    invoke-virtual {v1, v0}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWa/a;

    invoke-virtual {p0, v0}, Lio/ktor/client/request/a;->a(LWa/a;)V

    iget-object v0, p0, Lio/ktor/client/request/a;->a:Lio/ktor/http/E;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lio/ktor/client/request/a;->a:Lio/ktor/http/E;

    const-string v4, "url"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lio/ktor/http/E;->a:Lio/ktor/http/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lio/ktor/http/E;->a:Lio/ktor/http/I;

    iget-object v4, v3, Lio/ktor/http/E;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lio/ktor/http/E;->b:Ljava/lang/String;

    iget v4, v3, Lio/ktor/http/E;->c:I

    iput v4, v0, Lio/ktor/http/E;->c:I

    iget-object v4, v3, Lio/ktor/http/E;->h:Ljava/util/List;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lio/ktor/http/E;->h:Ljava/util/List;

    iget-object v4, v3, Lio/ktor/http/E;->e:Ljava/lang/String;

    iput-object v4, v0, Lio/ktor/http/E;->e:Ljava/lang/String;

    iget-object v4, v3, Lio/ktor/http/E;->f:Ljava/lang/String;

    iput-object v4, v0, Lio/ktor/http/E;->f:Ljava/lang/String;

    invoke-static {}, Lio/ktor/http/F;->a()Lio/ktor/http/B;

    move-result-object v4

    iget-object v6, v3, Lio/ktor/http/E;->i:Lio/ktor/http/B;

    invoke-static {v4, v6}, Lio/ktor/util/c;->a(Lio/ktor/util/k;Lio/ktor/util/k;)V

    const-string v6, "value"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lio/ktor/http/E;->i:Lio/ktor/http/B;

    new-instance v6, Lca/b;

    invoke-direct {v6, v4}, Lca/b;-><init>(Lio/ktor/http/B;)V

    iput-object v6, v0, Lio/ktor/http/E;->j:Lca/b;

    iget-object v4, v3, Lio/ktor/http/E;->g:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lio/ktor/http/E;->g:Ljava/lang/String;

    iget-boolean v3, v3, Lio/ktor/http/E;->d:Z

    iput-boolean v3, v0, Lio/ktor/http/E;->d:Z

    iget-object v3, v0, Lio/ktor/http/E;->h:Ljava/util/List;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/ktor/http/E;->h:Ljava/util/List;

    iget-object v0, p0, Lio/ktor/client/request/a;->c:Lio/ktor/http/o;

    iget-object p1, p1, Lio/ktor/client/request/a;->c:Lio/ktor/http/o;

    invoke-static {v0, p1}, Lio/ktor/util/c;->a(Lio/ktor/util/k;Lio/ktor/util/k;)V

    iget-object p0, p0, Lio/ktor/client/request/a;->f:Lio/ktor/util/f;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "other"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/ktor/util/f;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/a;

    const-string v2, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/ktor/util/f;->b(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lio/ktor/util/f;->e(Lio/ktor/util/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
