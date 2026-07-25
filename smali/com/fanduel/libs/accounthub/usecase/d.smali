.class public final Lcom/fanduel/libs/accounthub/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/libs/accounthub/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public static h:Z


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:LA6/b;

.field public final c:Lcom/fanduel/libs/accounthub/config/b;

.field public final d:Lcom/fanduel/libs/accounthub/config/a;

.field public final e:Lcom/fanduel/libs/accounthub/usecase/o;

.field public final f:Lcom/fanduel/libs/accounthub/observability/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/accounthub/usecase/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/accounthub/usecase/d;->Companion:Lcom/fanduel/libs/accounthub/usecase/c;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/fanduel/libs/accounthub/usecase/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;LA6/b;Lcom/fanduel/libs/accounthub/config/b;Lcom/fanduel/libs/accounthub/config/a;Lcom/fanduel/libs/accounthub/usecase/o;Lcom/fanduel/libs/accounthub/observability/e;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreIoC"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountHubContextConfigStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountHubConfigStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountHubObservability"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/d;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/usecase/d;->b:LA6/b;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/usecase/d;->c:Lcom/fanduel/libs/accounthub/config/b;

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/usecase/d;->d:Lcom/fanduel/libs/accounthub/config/a;

    iput-object p5, p0, Lcom/fanduel/libs/accounthub/usecase/d;->e:Lcom/fanduel/libs/accounthub/usecase/o;

    iput-object p6, p0, Lcom/fanduel/libs/accounthub/usecase/d;->f:Lcom/fanduel/libs/accounthub/observability/e;

    return-void
.end method


# virtual methods
.method public final a(Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/usecase/d;->b:LA6/b;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    const-class v1, Lv6/o;

    invoke-virtual {v0, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lv6/o;

    check-cast v0, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v0}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    iget-object p1, v0, Lv6/h;->a:Lv6/g;

    :cond_0
    sget-boolean v1, Lcom/fanduel/libs/accounthub/usecase/d;->h:Z

    sget-object v7, Lcom/fanduel/libs/accounthub/usecase/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    invoke-virtual {v7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/o;

    if-eqz v1, :cond_2

    check-cast v1, Lkotlinx/coroutines/n0;

    invoke-virtual {v1}, Lkotlinx/coroutines/n0;->isCancelled()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {v7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v8

    new-instance v9, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;

    const/4 v6, 0x0

    iget-object v3, v0, Lv6/h;->c:Lv6/n;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;-><init>(Lcom/fanduel/libs/accounthub/usecase/d;Lv6/n;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/usecase/d;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v9, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    invoke-virtual {v7, p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v1, v8

    goto :goto_0

    :cond_3
    move-object v1, p0

    :cond_4
    :goto_0
    check-cast v1, Lkotlinx/coroutines/o;

    check-cast v1, Lkotlinx/coroutines/p;

    invoke-virtual {v1, p2}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that Config is set on CoreConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that ICoreConfig is registered on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
