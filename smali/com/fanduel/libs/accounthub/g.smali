.class public final Lcom/fanduel/libs/accounthub/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;


# static fields
.field public static final Companion:Lcom/fanduel/libs/accounthub/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lqb/i;

.field public static final n:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public final a:Lcom/fanduel/libs/accounthub/usecase/f;

.field public final b:Lcom/fanduel/coremodules/webview/plugins/g;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:LA6/b;

.field public final e:Lcom/fanduel/libs/accounthub/usecase/r;

.field public final f:Lcom/fanduel/libs/accounthub/di/j;

.field public final g:Lcom/fanduel/libs/accounthub/wallet/e;

.field public final h:Lcom/fanduel/libs/accounthub/h;

.field public final i:Lqb/i;

.field public final j:Lqb/i;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Lcom/fanduel/unifiedmodules/accounthub/domain/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/accounthub/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/accounthub/g;->Companion:Lcom/fanduel/libs/accounthub/c;

    new-instance v0, Lcom/fanduel/coremodules/webview/observability/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/accounthub/g;->m:Lqb/i;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/fanduel/libs/accounthub/g;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/libs/accounthub/usecase/f;)V
    .locals 3

    new-instance v0, Lcom/fanduel/container/domain/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/fanduel/libs/accounthub/di/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lsd/d;

    invoke-direct {v2, v0, v1}, Lsd/d;-><init>(Lcom/fanduel/container/domain/d;Lcom/fanduel/libs/accounthub/di/h;)V

    sget-object v0, Lcom/fanduel/coremodules/webview/plugins/e;->Companion:Lcom/fanduel/coremodules/webview/plugins/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/fanduel/coremodules/webview/plugins/e;->d:Lcom/fanduel/coremodules/webview/plugins/h;

    const-string v1, "libraryComponent"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getAppDomainFromDeepLinkUseCase"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coreWebViewPluginRegistry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/g;->a:Lcom/fanduel/libs/accounthub/usecase/f;

    iput-object v0, p0, Lcom/fanduel/libs/accounthub/g;->b:Lcom/fanduel/coremodules/webview/plugins/g;

    new-instance p1, Lcom/fanduel/libs/accounthub/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/fanduel/libs/accounthub/a;-><init>(Lcom/fanduel/libs/accounthub/g;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/g;->i:Lqb/i;

    new-instance p1, Lcom/fanduel/libs/accounthub/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/fanduel/libs/accounthub/a;-><init>(Lcom/fanduel/libs/accounthub/g;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/g;->j:Lqb/i;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/g;->k:Ljava/util/LinkedHashMap;

    iget-object p1, v2, Lsd/d;->b:Ljava/lang/Object;

    check-cast p1, LCa/d;

    invoke-interface {p1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/g;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, v2, Lsd/d;->c:Ljava/lang/Object;

    check-cast p1, LCa/d;

    invoke-interface {p1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA6/b;

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/g;->d:LA6/b;

    iget-object p1, v2, Lsd/d;->d:Ljava/lang/Object;

    check-cast p1, LCa/d;

    invoke-interface {p1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/accounthub/usecase/r;

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/g;->e:Lcom/fanduel/libs/accounthub/usecase/r;

    iget-object p1, v2, Lsd/d;->e:Ljava/lang/Object;

    check-cast p1, LCa/d;

    invoke-interface {p1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/accounthub/di/j;

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/g;->f:Lcom/fanduel/libs/accounthub/di/j;

    iget-object p1, v2, Lsd/d;->c:Ljava/lang/Object;

    check-cast p1, LCa/d;

    invoke-interface {p1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA6/b;

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/accounthub/wallet/e;

    invoke-direct {v0, p1}, Lcom/fanduel/libs/accounthub/wallet/e;-><init>(LA6/b;)V

    iput-object v0, p0, Lcom/fanduel/libs/accounthub/g;->g:Lcom/fanduel/libs/accounthub/wallet/e;

    sget-object p1, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Lc0/g;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lc0/g;-><init>(I)V

    new-instance v2, Lcom/fanduel/libs/accounthub/h;

    invoke-direct {v2, p1, v1, v0}, Lcom/fanduel/libs/accounthub/h;-><init>(LA6/b;Lc0/g;Lkotlinx/coroutines/internal/d;)V

    iput-object v2, p0, Lcom/fanduel/libs/accounthub/g;->h:Lcom/fanduel/libs/accounthub/h;

    new-instance p1, Lcom/fanduel/libs/accounthub/a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/fanduel/libs/accounthub/a;-><init>(Lcom/fanduel/libs/accounthub/g;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/p;
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fanduel/libs/accounthub/g;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v1, Lcom/fanduel/libs/accounthub/AccountHub$dismissAll$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/fanduel/libs/accounthub/AccountHub$dismissAll$1;-><init>(Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p0, v2, v2, v1, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v0
.end method

.method public final b()LA6/b;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/g;->d:LA6/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "coreIoC"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/g;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lv6/g;)Lkotlinx/coroutines/p;
    .locals 10

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v7

    new-instance v0, Lcom/fanduel/libs/accounthub/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/fanduel/libs/accounthub/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lkotlinx/coroutines/n0;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/fanduel/coremodules/webview/observability/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fanduel/libs/accounthub/g;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v9, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;-><init>(Lcom/fanduel/libs/accounthub/g;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v8, p1, p1, v9, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v7
.end method
