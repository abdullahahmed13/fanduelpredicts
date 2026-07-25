.class public final Landroidx/room/paging/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/room/paging/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Landroidx/paging/C0;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Landroidx/room/paging/d;

.field public final c:Lkotlin/jvm/functions/Function3;

.field public final d:Landroidx/room/RoomDatabase;

.field public final e:Landroidx/room/X;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lkotlinx/coroutines/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/paging/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/paging/b;->Companion:Landroidx/room/paging/a;

    new-instance v0, Landroidx/paging/C0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/paging/b;->i:Landroidx/paging/C0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroidx/room/paging/d;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertRows"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/paging/b;->a:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/paging/b;->b:Landroidx/room/paging/d;

    iput-object p3, p0, Landroidx/room/paging/b;->c:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p2}, Landroidx/room/paging/d;->getDb()Landroidx/room/RoomDatabase;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/paging/b;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/paging/d;->getSourceQuery()Landroidx/room/X;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/paging/b;->e:Landroidx/room/X;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/room/paging/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/paging/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LG2/E0;

    const/16 p3, 0xf

    invoke-direct {p1, p0, p3}, LG2/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroidx/paging/G0;->registerInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/A0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;

    iget v1, v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;-><init>(Landroidx/room/paging/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/room/paging/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    const/4 v2, 0x0

    iget-object v5, p0, Landroidx/room/paging/b;->d:Landroidx/room/RoomDatabase;

    if-eqz p2, :cond_4

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v6, Landroidx/room/paging/CommonLimitOffsetImpl$load$2;

    invoke-direct {v6, p0, v2}, Landroidx/room/paging/CommonLimitOffsetImpl$load$2;-><init>(Landroidx/room/paging/b;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {p2, v2, v2, v6, v7}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p2

    iput-object p2, p0, Landroidx/room/paging/b;->h:Lkotlinx/coroutines/w0;

    :cond_4
    iget-object p2, p0, Landroidx/room/paging/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v6, -0x1

    if-ne p2, v6, :cond_6

    :try_start_2
    iput v4, v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->label:I

    new-instance p2, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;

    invoke-direct {p2, p0, p1, v2}, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;-><init>(Landroidx/room/paging/b;Landroidx/paging/A0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p2, v0}, Landroidx/room/N;->c(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Landroidx/paging/F0;

    goto :goto_4

    :cond_6
    iput v3, v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/room/paging/b;->b(Landroidx/paging/A0;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Landroidx/paging/F0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    new-instance p2, Landroidx/paging/B0;

    invoke-direct {p2, p0}, Landroidx/paging/B0;-><init>(Ljava/lang/Exception;)V

    :goto_4
    return-object p2
.end method

.method public final b(Landroidx/paging/A0;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;

    iget v1, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;-><init>(Landroidx/room/paging/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/F0;

    iget-object p1, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/room/paging/b;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/room/paging/b;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->label:I

    iget-object p3, p0, Landroidx/room/paging/b;->c:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Landroidx/room/paging/b;->e:Landroidx/room/X;

    invoke-static {p1, v2, p2, p3, v0}, Landroidx/room/paging/util/a;->a(Landroidx/paging/A0;Landroidx/room/X;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p3

    check-cast p1, Landroidx/paging/F0;

    iget-object p2, p0, Landroidx/room/paging/b;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance p3, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$2;-><init>(Landroidx/room/paging/b;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->label:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    iget-object p1, p1, Landroidx/room/paging/b;->b:Landroidx/room/paging/d;

    invoke-virtual {p1}, Landroidx/paging/G0;->getInvalid()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Landroidx/room/paging/b;->i:Landroidx/paging/C0;

    :cond_6
    return-object p0
.end method
