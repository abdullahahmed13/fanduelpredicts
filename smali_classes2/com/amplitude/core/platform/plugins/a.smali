.class public final Lcom/amplitude/core/platform/plugins/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/platform/e;


# instance fields
.field public final a:Lw2/w;

.field public b:Lcom/amplitude/core/a;

.field public final c:Z

.field public d:Lcom/amplitude/core/platform/b;

.field public e:Lcom/amplitude/core/platform/intercept/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw2/w;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw2/w;-><init>(I)V

    iput-object v0, p0, Lcom/amplitude/core/platform/plugins/a;->a:Lw2/w;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/core/platform/plugins/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lr3/a;)Lr3/a;
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lcom/amplitude/core/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/core/platform/plugins/a;->b:Lcom/amplitude/core/a;

    return-void
.end method

.method public final c(Lcom/amplitude/core/a;)V
    .locals 9

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/platform/plugins/a;->b(Lcom/amplitude/core/a;)V

    iget-object v0, p0, Lcom/amplitude/core/platform/plugins/a;->a:Lw2/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lw2/w;->c:Ljava/lang/Object;

    new-instance v2, Lcom/amplitude/core/platform/b;

    invoke-direct {v2, p1}, Lcom/amplitude/core/platform/b;-><init>(Lcom/amplitude/core/a;)V

    iput-object v2, p0, Lcom/amplitude/core/platform/plugins/a;->d:Lcom/amplitude/core/platform/b;

    invoke-virtual {v2}, Lcom/amplitude/core/platform/b;->a()V

    new-instance v2, Lcom/amplitude/core/platform/intercept/d;

    iget-object v4, p1, Lcom/amplitude/core/a;->j:Lcom/amplitude/android/utilities/e;

    if-eqz v4, :cond_0

    iget-object v6, p1, Lcom/amplitude/core/a;->l:Lo3/a;

    iget-object v7, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    move-object v3, v2

    move-object v5, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/amplitude/core/platform/intercept/d;-><init>(Lcom/amplitude/core/d;Lcom/amplitude/core/a;Lo3/a;Lcom/amplitude/android/f;Lcom/amplitude/core/platform/plugins/a;)V

    iput-object v2, p0, Lcom/amplitude/core/platform/plugins/a;->e:Lcom/amplitude/core/platform/intercept/d;

    new-instance p1, Lcom/amplitude/core/platform/plugins/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v2, "plugin"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplitude/core/platform/plugins/a;->f()Lcom/amplitude/core/a;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lw2/w;->x0(Lcom/amplitude/core/platform/e;)V

    return-void

    :cond_0
    const-string p0, "identifyInterceptStorage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lr3/a;)V
    .locals 4

    iget-object v0, p1, Lr3/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lr3/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amplitude/core/platform/plugins/a;->f()Lcom/amplitude/core/a;

    move-result-object p0

    const-string v0, "Event is invalid for missing information like userId and deviceId. Dropping event: "

    invoke-virtual {p1}, Lr3/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/amplitude/core/a;->l:Lo3/a;

    invoke-interface {p0, p1}, Lo3/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amplitude/core/platform/plugins/a;->f()Lcom/amplitude/core/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplitude/core/platform/plugins/a;->f()Lcom/amplitude/core/a;

    move-result-object v1

    new-instance v2, Lcom/amplitude/core/platform/plugins/AmplitudeDestination$enqueue$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/amplitude/core/platform/plugins/AmplitudeDestination$enqueue$1$1;-><init>(Lcom/amplitude/core/platform/plugins/a;Lr3/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, Lcom/amplitude/core/a;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, v1, Lcom/amplitude/core/a;->f:Lkotlinx/coroutines/w;

    const/4 v0, 0x2

    invoke-static {p0, p1, v3, v2, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lcom/amplitude/core/platform/plugins/a;->f()Lcom/amplitude/core/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplitude/core/platform/plugins/a;->f()Lcom/amplitude/core/a;

    move-result-object v1

    new-instance v2, Lcom/amplitude/core/platform/plugins/AmplitudeDestination$flush$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/amplitude/core/platform/plugins/AmplitudeDestination$flush$1;-><init>(Lcom/amplitude/core/platform/plugins/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, Lcom/amplitude/core/a;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Lcom/amplitude/core/a;->f:Lkotlinx/coroutines/w;

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v2, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final f()Lcom/amplitude/core/a;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/platform/plugins/a;->b:Lcom/amplitude/core/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "amplitude"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lr3/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/amplitude/core/platform/plugins/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amplitude/core/platform/plugins/a;->a:Lw2/w;

    sget-object v1, Lcom/amplitude/core/platform/Plugin$Type;->a:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {v0, v1, p1}, Lw2/w;->y0(Lcom/amplitude/core/platform/Plugin$Type;Lr3/a;)Lr3/a;

    move-result-object p1

    sget-object v1, Lcom/amplitude/core/platform/Plugin$Type;->b:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {v0, v1, p1}, Lw2/w;->y0(Lcom/amplitude/core/platform/Plugin$Type;Lr3/a;)Lr3/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lr3/d;

    const-string v1, "payload"

    if-eqz v0, :cond_2

    check-cast p1, Lr3/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/platform/plugins/a;->d(Lr3/a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lr3/k;

    if-eqz v0, :cond_3

    check-cast p1, Lr3/k;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/platform/plugins/a;->d(Lr3/a;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/platform/plugins/a;->d(Lr3/a;)V

    :goto_0
    return-void
.end method

.method public final getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 0

    sget-object p0, Lcom/amplitude/core/platform/Plugin$Type;->c:Lcom/amplitude/core/platform/Plugin$Type;

    return-object p0
.end method
