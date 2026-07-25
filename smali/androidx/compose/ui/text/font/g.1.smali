.class public final Landroidx/compose/ui/text/font/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/E;

.field public final b:Landroidx/collection/W;

.field public final c:Lcom/fanduel/libs/location/enforcer/usecases/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/E;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/E;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/g;->a:Landroidx/collection/E;

    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/W;

    new-instance v0, Lcom/fanduel/libs/location/enforcer/usecases/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/g;->c:Lcom/fanduel/libs/location/enforcer/usecases/b;

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/a;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/text/font/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/font/f;-><init>(Landroidx/compose/ui/text/font/k;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/g;->c:Lcom/fanduel/libs/location/enforcer/usecases/b;

    monitor-enter p1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/W;

    new-instance p2, Landroidx/compose/ui/text/font/e;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroidx/compose/ui/text/font/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/font/g;->a:Landroidx/collection/E;

    new-instance p2, Landroidx/compose/ui/text/font/e;

    invoke-direct {p2, p3}, Landroidx/compose/ui/text/font/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Landroidx/collection/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    iget v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;-><init>(Landroidx/compose/ui/text/font/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/font/f;

    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/text/font/g;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, p1

    move p1, p0

    move-object p0, p2

    move-object p2, p4

    move-object p4, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p4, Landroidx/compose/ui/text/font/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p1}, Landroidx/compose/ui/text/font/f;-><init>(Landroidx/compose/ui/text/font/k;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/g;->c:Lcom/fanduel/libs/location/enforcer/usecases/b;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/g;->a:Landroidx/collection/E;

    invoke-virtual {p2, p4}, Landroidx/collection/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/e;

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/W;

    invoke-virtual {p2, p4}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/e;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-object p0, p2, Landroidx/compose/ui/text/font/e;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :cond_4
    :try_start_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iput-object p0, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    iput v3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    check-cast p3, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p3, p0, Landroidx/compose/ui/text/font/g;->c:Lcom/fanduel/libs/location/enforcer/usecases/b;

    monitor-enter p3

    if-nez p2, :cond_6

    :try_start_2
    iget-object p0, p0, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/W;

    new-instance p1, Landroidx/compose/ui/text/font/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/ui/text/font/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p4, p1}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    iget-object p0, p0, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/W;

    new-instance p1, Landroidx/compose/ui/text/font/e;

    invoke-direct {p1, p2}, Landroidx/compose/ui/text/font/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p4, p1}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/text/font/g;->a:Landroidx/collection/E;

    new-instance p1, Landroidx/compose/ui/text/font/e;

    invoke-direct {p1, p2}, Landroidx/compose/ui/text/font/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p4, p1}, Landroidx/collection/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p3

    return-object p2

    :goto_4
    monitor-exit p3

    throw p0

    :goto_5
    monitor-exit p1

    throw p0
.end method
