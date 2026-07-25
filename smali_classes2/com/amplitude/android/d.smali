.class public final Lcom/amplitude/android/d;
.super Lcom/amplitude/core/a;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/amplitude/android/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public o:Z

.field public p:Lcom/amplitude/android/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/android/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amplitude/android/d;->Companion:Lcom/amplitude/android/a;

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/android/f;)V
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amplitude/core/a;-><init>(Lcom/amplitude/android/f;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    new-instance v0, Lcom/amplitude/android/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplitude/android/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public static i(Lcom/amplitude/android/d;Lw3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/amplitude/android/Amplitude$buildInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplitude/android/Amplitude$buildInternal$1;

    iget v1, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/Amplitude$buildInternal$1;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/android/Amplitude$buildInternal$1;-><init>(Lcom/amplitude/android/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lw3/d;

    iget-object p1, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/amplitude/android/d;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lw3/d;

    iget-object p0, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/android/d;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/amplitude/android/migration/a;

    invoke-direct {p2, p0}, Lcom/amplitude/android/migration/a;-><init>(Lcom/amplitude/android/d;)V

    iput-object p0, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->label:I

    invoke-virtual {p2, v0}, Lcom/amplitude/android/migration/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iget-boolean p2, p2, Lcom/amplitude/android/f;->F:Z

    if-eqz p2, :cond_6

    new-instance p2, Lcom/amplitude/android/migration/e;

    invoke-direct {p2, p0}, Lcom/amplitude/android/migration/e;-><init>(Lcom/amplitude/android/d;)V

    iput-object p0, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->label:I

    invoke-virtual {p2, v0}, Lcom/amplitude/android/migration/e;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "identityConfiguration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lw3/f;->Companion:Lw3/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lw3/f;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lw3/f;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lw3/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Lw3/f;

    invoke-direct {v2, p1}, Lw3/f;-><init>(Lw3/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_7
    :goto_3
    check-cast v2, Lw3/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-object v2, p0, Lcom/amplitude/core/a;->m:Lw3/f;

    new-instance p1, Lcom/amplitude/core/utilities/a;

    iget-object p2, p0, Lcom/amplitude/core/a;->b:Landroidx/navigation/v;

    invoke-direct {p1, p2}, Lcom/amplitude/core/utilities/a;-><init>(Landroidx/navigation/v;)V

    invoke-virtual {p0}, Lcom/amplitude/core/a;->c()Lw3/f;

    move-result-object v0

    iget-object v0, v0, Lw3/f;->a:LB9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "listener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LB9/c;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LB9/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-virtual {p0}, Lcom/amplitude/core/a;->c()Lw3/f;

    move-result-object p1

    iget-object p1, p1, Lw3/f;->a:LB9/c;

    iget-boolean p1, p1, LB9/c;->a:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/amplitude/core/a;->c()Lw3/f;

    move-result-object p1

    iget-object p1, p1, Lw3/f;->a:LB9/c;

    invoke-virtual {p1}, LB9/c;->d()Lw3/c;

    move-result-object p1

    sget-object v0, Lcom/amplitude/id/IdentityUpdateType;->a:Lcom/amplitude/id/IdentityUpdateType;

    const-string v1, "identity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updateType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lw3/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/navigation/v;->z(Ljava/lang/String;)V

    iget-object p1, p1, Lw3/c;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/navigation/v;->y(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iget-object p1, p1, Lcom/amplitude/android/f;->G:Ljava/lang/Boolean;

    sget-object p2, Lcom/amplitude/android/plugins/i;->Companion:Lcom/amplitude/android/plugins/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Lcom/amplitude/android/plugins/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->a(Lcom/amplitude/core/platform/e;)V

    :cond_9
    new-instance p1, Lcom/amplitude/android/b;

    invoke-direct {p1, p0}, Lcom/amplitude/android/b;-><init>(Lcom/amplitude/android/d;)V

    iput-object p1, p0, Lcom/amplitude/android/d;->p:Lcom/amplitude/android/b;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->a(Lcom/amplitude/core/platform/e;)V

    new-instance p1, Lcom/amplitude/core/platform/plugins/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->a(Lcom/amplitude/core/platform/e;)V

    new-instance p1, Lcom/amplitude/android/plugins/g;

    invoke-direct {p1}, Lcom/amplitude/android/plugins/g;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->a(Lcom/amplitude/core/platform/e;)V

    new-instance p1, Lcom/amplitude/android/plugins/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->a(Lcom/amplitude/core/platform/e;)V

    new-instance p1, Lcom/amplitude/android/plugins/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->a(Lcom/amplitude/core/platform/e;)V

    new-instance p1, Lcom/amplitude/core/platform/plugins/a;

    invoke-direct {p1}, Lcom/amplitude/core/platform/plugins/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->a(Lcom/amplitude/core/platform/e;)V

    iget-object p0, p0, Lcom/amplitude/core/a;->h:Lcom/amplitude/android/j;

    invoke-virtual {p0}, Lw2/w;->z0()Lcom/amplitude/core/a;

    move-result-object p1

    invoke-virtual {p0}, Lw2/w;->z0()Lcom/amplitude/core/a;

    move-result-object v0

    new-instance v1, Lcom/amplitude/android/Timeline$start$1;

    invoke-direct {v1, p0, p2}, Lcom/amplitude/android/Timeline$start$1;-><init>(Lcom/amplitude/android/j;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, Lcom/amplitude/core/a;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, v0, Lcom/amplitude/core/a;->f:Lkotlinx/coroutines/w;

    invoke-static {p0, p1, p2, v1, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :goto_4
    monitor-exit p2

    throw p0
.end method


# virtual methods
.method public final j(J)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amplitude/android/d;->o:Z

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "dummy_exit_foreground"

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lr3/a;->L:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lr3/a;->c:Ljava/lang/Long;

    iget-object p1, p0, Lcom/amplitude/core/a;->h:Lcom/amplitude/android/j;

    invoke-virtual {p1, v0}, Lcom/amplitude/android/j;->G0(Lr3/a;)V

    new-instance p1, Lcom/amplitude/android/Amplitude$onExitForeground$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/amplitude/android/Amplitude$onExitForeground$1;-><init>(Lcom/amplitude/android/d;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lcom/amplitude/core/a;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/amplitude/core/a;->d:Lkotlinx/coroutines/w;

    const/4 v1, 0x2

    invoke-static {v0, p0, p2, p1, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/a;->g(Ljava/lang/String;)V

    new-instance v1, Lcom/amplitude/android/Amplitude$reset$1;

    invoke-direct {v1, p0, v0}, Lcom/amplitude/android/Amplitude$reset$1;-><init>(Lcom/amplitude/android/d;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/amplitude/core/a;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/amplitude/core/a;->d:Lkotlinx/coroutines/w;

    const/4 v3, 0x2

    invoke-static {v2, p0, v0, v1, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method
