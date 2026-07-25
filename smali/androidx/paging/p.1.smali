.class public final Landroidx/paging/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lkotlin/collections/q;

.field public final d:Landroidx/paging/H;

.field public e:Landroidx/paging/E;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/collections/q;

    invoke-direct {v0}, Lkotlin/collections/q;-><init>()V

    iput-object v0, p0, Landroidx/paging/p;->c:Lkotlin/collections/q;

    new-instance v0, Landroidx/paging/H;

    invoke-direct {v0}, Landroidx/paging/H;-><init>()V

    iput-object v0, p0, Landroidx/paging/p;->d:Landroidx/paging/H;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/N;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/p;->f:Z

    instance-of v1, p1, Landroidx/paging/K;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/paging/p;->c:Lkotlin/collections/q;

    iget-object v5, p0, Landroidx/paging/p;->d:Landroidx/paging/H;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/paging/K;

    iget-object v1, p1, Landroidx/paging/K;->e:Landroidx/paging/E;

    invoke-virtual {v5, v1}, Landroidx/paging/H;->b(Landroidx/paging/E;)V

    iget-object v1, p1, Landroidx/paging/K;->f:Landroidx/paging/E;

    iput-object v1, p0, Landroidx/paging/p;->e:Landroidx/paging/E;

    iget-object v1, p1, Landroidx/paging/K;->a:Landroidx/paging/LoadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget v5, p1, Landroidx/paging/K;->c:I

    iget v6, p1, Landroidx/paging/K;->d:I

    iget-object p1, p1, Landroidx/paging/K;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iput v6, p0, Landroidx/paging/p;->b:I

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v4, p1}, Lkotlin/collections/q;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_1
    iput v5, p0, Landroidx/paging/p;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    sget-object v0, Lkotlin/ranges/a;->Companion:LIb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/ranges/a;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v3, v1}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v0}, Lkotlin/ranges/a;->a()LIb/h;

    move-result-object p0

    :goto_0
    iget-boolean v0, p0, LIb/h;->c:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkotlin/collections/I;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlin/collections/q;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lkotlin/collections/q;->clear()V

    iput v6, p0, Landroidx/paging/p;->b:I

    iput v5, p0, Landroidx/paging/p;->a:I

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v4, p1}, Lkotlin/collections/q;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    instance-of v1, p1, Landroidx/paging/I;

    if-eqz v1, :cond_6

    check-cast p1, Landroidx/paging/I;

    iget-object v1, p1, Landroidx/paging/I;->a:Landroidx/paging/LoadType;

    sget-object v6, Landroidx/paging/B;->Companion:Landroidx/paging/A;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/paging/B;->c:Landroidx/paging/B;

    invoke-virtual {v5, v1, v6}, Landroidx/paging/H;->c(Landroidx/paging/LoadType;Landroidx/paging/C;)V

    iget-object v1, p1, Landroidx/paging/I;->a:Landroidx/paging/LoadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget v5, p1, Landroidx/paging/I;->d:I

    if-eq v1, v0, :cond_5

    if-ne v1, v2, :cond_4

    iput v5, p0, Landroidx/paging/p;->b:I

    invoke-virtual {p1}, Landroidx/paging/I;->b()I

    move-result p0

    :goto_1
    if-ge v3, p0, :cond_8

    invoke-virtual {v4}, Lkotlin/collections/q;->removeLast()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Page drop type must be prepend or append"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iput v5, p0, Landroidx/paging/p;->a:I

    invoke-virtual {p1}, Landroidx/paging/I;->b()I

    move-result p0

    :goto_2
    if-ge v3, p0, :cond_8

    invoke-virtual {v4}, Lkotlin/collections/q;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    instance-of v0, p1, Landroidx/paging/L;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/paging/L;

    iget-object v0, p1, Landroidx/paging/L;->a:Landroidx/paging/E;

    invoke-virtual {v5, v0}, Landroidx/paging/H;->b(Landroidx/paging/E;)V

    iget-object p1, p1, Landroidx/paging/L;->b:Landroidx/paging/E;

    iput-object p1, p0, Landroidx/paging/p;->e:Landroidx/paging/E;

    goto :goto_3

    :cond_7
    instance-of v0, p1, Landroidx/paging/M;

    if-eqz v0, :cond_8

    check-cast p1, Landroidx/paging/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lkotlin/collections/q;->clear()V

    iput v3, p0, Landroidx/paging/p;->b:I

    iput v3, p0, Landroidx/paging/p;->a:I

    new-instance p0, Landroidx/paging/Y0;

    iget-object p1, p1, Landroidx/paging/M;->a:Ljava/util/List;

    invoke-direct {p0, v3, p1}, Landroidx/paging/Y0;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, p0}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6

    iget-boolean v0, p0, Landroidx/paging/p;->f:Z

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/paging/p;->d:Landroidx/paging/H;

    invoke-virtual {v1}, Landroidx/paging/H;->d()Landroidx/paging/E;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/p;->c:Lkotlin/collections/q;

    invoke-virtual {v2}, Lkotlin/collections/q;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/paging/K;->Companion:Landroidx/paging/J;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget v4, p0, Landroidx/paging/p;->a:I

    iget v5, p0, Landroidx/paging/p;->b:I

    iget-object p0, p0, Landroidx/paging/p;->e:Landroidx/paging/E;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v5, v1, p0}, Landroidx/paging/J;->a(Ljava/util/List;IILandroidx/paging/E;Landroidx/paging/E;)Landroidx/paging/K;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/paging/L;

    iget-object p0, p0, Landroidx/paging/p;->e:Landroidx/paging/E;

    invoke-direct {v2, v1, p0}, Landroidx/paging/L;-><init>(Landroidx/paging/E;Landroidx/paging/E;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method
