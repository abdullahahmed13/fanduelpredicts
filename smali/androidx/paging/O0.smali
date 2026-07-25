.class public final Landroidx/paging/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/P0;


# static fields
.field public static final Companion:Landroidx/paging/M0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroidx/paging/L0;

.field public final c:Landroidx/navigation/v;

.field public final d:Landroidx/paging/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/M0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/paging/O0;->Companion:Landroidx/paging/M0;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/L0;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteMediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/O0;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/paging/O0;->b:Landroidx/paging/L0;

    new-instance p1, Landroidx/navigation/v;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/navigation/v;-><init>(I)V

    iput-object p1, p0, Landroidx/paging/O0;->c:Landroidx/navigation/v;

    new-instance p1, Landroidx/paging/W0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/paging/W0;-><init>(Z)V

    iput-object p1, p0, Landroidx/paging/O0;->d:Landroidx/paging/W0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;

    iget v1, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;-><init>(Landroidx/paging/O0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/O0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$1;->label:I

    iget-object p1, p0, Landroidx/paging/O0;->b:Landroidx/paging/L0;

    invoke-virtual {p1, v0}, Landroidx/paging/L0;->initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Landroidx/paging/RemoteMediator$InitializeAction;

    sget-object v1, Landroidx/paging/RemoteMediator$InitializeAction;->a:Landroidx/paging/RemoteMediator$InitializeAction;

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Landroidx/paging/O0;->c:Landroidx/navigation/v;

    sget-object v0, Landroidx/paging/RemoteMediatorAccessImpl$initialize$2$1;->p:Landroidx/paging/RemoteMediatorAccessImpl$initialize$2$1;

    invoke-virtual {p0, v0}, Landroidx/navigation/v;->D(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_4
    return-object p1
.end method

.method public final b(Landroidx/navigation/v;Landroidx/paging/LoadType;Landroidx/paging/H0;)V
    .locals 2

    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$requestLoad$newRequest$1;

    invoke-direct {v0, p2, p3}, Landroidx/paging/RemoteMediatorAccessImpl$requestLoad$newRequest$1;-><init>(Landroidx/paging/LoadType;Landroidx/paging/H0;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/v;->D(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/paging/N0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 p3, 0x3

    iget-object v0, p0, Landroidx/paging/O0;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    new-instance p1, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;

    invoke-direct {p1, p0, v1}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;-><init>(Landroidx/paging/O0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, p3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;

    invoke-direct {p1, p0, v1}, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;-><init>(Landroidx/paging/O0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, p3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroidx/paging/LoadType;Landroidx/paging/H0;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/O0;->c:Landroidx/navigation/v;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/paging/O0;->b(Landroidx/navigation/v;Landroidx/paging/LoadType;Landroidx/paging/H0;)V

    return-void
.end method
