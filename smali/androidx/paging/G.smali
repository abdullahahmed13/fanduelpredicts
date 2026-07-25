.class public final Landroidx/paging/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lkotlinx/coroutines/flow/N;

.field public final c:Lkotlinx/coroutines/flow/B;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/G;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/G;->b:Lkotlinx/coroutines/flow/N;

    new-instance v1, Lkotlinx/coroutines/flow/B;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    iput-object v1, p0, Landroidx/paging/G;->c:Lkotlinx/coroutines/flow/B;

    return-void
.end method

.method public static final a(Landroidx/paging/G;Landroidx/paging/l;Landroidx/paging/E;Landroidx/paging/E;)Landroidx/paging/l;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/paging/B;->c:Landroidx/paging/B;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/paging/l;->a:Landroidx/paging/C;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/paging/B;->Companion:Landroidx/paging/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    :cond_1
    iget-object v1, p2, Landroidx/paging/E;->a:Landroidx/paging/C;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    iget-object v3, p3, Landroidx/paging/E;->a:Landroidx/paging/C;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-static {v0, v1, v1, v3}, Landroidx/paging/G;->b(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/C;)Landroidx/paging/C;

    move-result-object v5

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroidx/paging/l;->b:Landroidx/paging/C;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Landroidx/paging/B;->Companion:Landroidx/paging/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    :cond_4
    if-eqz p3, :cond_5

    iget-object v1, p3, Landroidx/paging/E;->b:Landroidx/paging/C;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    iget-object v3, p2, Landroidx/paging/E;->a:Landroidx/paging/C;

    iget-object v4, p2, Landroidx/paging/E;->b:Landroidx/paging/C;

    invoke-static {v0, v3, v4, v1}, Landroidx/paging/G;->b(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/C;)Landroidx/paging/C;

    move-result-object v6

    if-eqz p1, :cond_7

    iget-object p1, p1, Landroidx/paging/l;->c:Landroidx/paging/C;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, p1

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, Landroidx/paging/B;->Companion:Landroidx/paging/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    if-eqz p3, :cond_8

    iget-object v2, p3, Landroidx/paging/E;->c:Landroidx/paging/C;

    :cond_8
    iget-object p1, p2, Landroidx/paging/E;->c:Landroidx/paging/C;

    invoke-static {p0, v3, p1, v2}, Landroidx/paging/G;->b(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/C;)Landroidx/paging/C;

    move-result-object v7

    new-instance p0, Landroidx/paging/l;

    move-object v4, p0

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Landroidx/paging/l;-><init>(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/E;Landroidx/paging/E;)V

    return-object p0
.end method

.method public static b(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/C;)Landroidx/paging/C;
    .locals 0

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    instance-of p2, p0, Landroidx/paging/z;

    if-eqz p2, :cond_2

    instance-of p1, p1, Landroidx/paging/B;

    if-eqz p1, :cond_1

    instance-of p1, p3, Landroidx/paging/B;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p3, Landroidx/paging/y;

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    move-object p0, p3

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Landroidx/paging/G;->b:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/paging/l;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/l;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    iget-object p0, p0, Landroidx/paging/G;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroidx/paging/E;Landroidx/paging/E;)V
    .locals 1

    const-string v0, "sourceLoadStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;-><init>(Landroidx/paging/G;Landroidx/paging/E;Landroidx/paging/E;)V

    invoke-virtual {p0, v0}, Landroidx/paging/G;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
