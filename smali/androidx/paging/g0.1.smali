.class public final Landroidx/paging/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/paging/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/paging/g0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/paging/g0;->Companion:Landroidx/paging/f0;

    new-instance v0, Landroidx/paging/g0;

    sget-object v1, Landroidx/paging/K;->Companion:Landroidx/paging/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/paging/K;->g:Landroidx/paging/K;

    invoke-direct {v0, v1}, Landroidx/paging/g0;-><init>(Landroidx/paging/K;)V

    sput-object v0, Landroidx/paging/g0;->e:Landroidx/paging/g0;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/K;)V
    .locals 2

    const-string v0, "insertEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Landroidx/paging/K;->b:Ljava/util/List;

    .line 10
    iget v1, p1, Landroidx/paging/K;->c:I

    iget p1, p1, Landroidx/paging/K;->d:I

    invoke-direct {p0, v0, v1, p1}, Landroidx/paging/g0;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 2

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/g0;->a:Ljava/util/ArrayList;

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/Y0;

    .line 4
    iget-object v1, v1, Landroidx/paging/Y0;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Landroidx/paging/g0;->b:I

    .line 7
    iput p2, p0, Landroidx/paging/g0;->c:I

    .line 8
    iput p3, p0, Landroidx/paging/g0;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/paging/b1;
    .locals 10

    iget v0, p0, Landroidx/paging/g0;->c:I

    sub-int v0, p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/paging/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/Y0;

    iget-object v3, v3, Landroidx/paging/Y0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    invoke-static {v2}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/Y0;

    iget-object v2, v2, Landroidx/paging/Y0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/Y0;

    iget v2, p0, Landroidx/paging/g0;->c:I

    sub-int v6, p1, v2

    invoke-virtual {p0}, Landroidx/paging/g0;->e()I

    move-result v2

    sub-int/2addr v2, p1

    iget p1, p0, Landroidx/paging/g0;->d:I

    sub-int/2addr v2, p1

    const/4 p1, 0x1

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {p0}, Landroidx/paging/g0;->c()I

    move-result v8

    invoke-virtual {p0}, Landroidx/paging/g0;->d()I

    move-result v9

    new-instance p0, Landroidx/paging/b1;

    iget-object v2, v1, Landroidx/paging/Y0;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/z;->g(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkotlin/ranges/IntRange;->b(I)Z

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    move v5, v0

    iget v4, v1, Landroidx/paging/Y0;->c:I

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Landroidx/paging/b1;-><init>(IIIIII)V

    return-object p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Landroidx/paging/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/Y0;

    iget-object v2, v2, Landroidx/paging/Y0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/Y0;

    iget-object p0, p0, Landroidx/paging/Y0;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 4

    iget-object p0, p0, Landroidx/paging/g0;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/Y0;

    iget-object p0, p0, Landroidx/paging/Y0;->a:[I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-gt v2, v0, :cond_2

    :goto_0
    aget v3, p0, v2

    if-le v1, v3, :cond_1

    move v1, v3

    :cond_1
    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 4

    iget-object p0, p0, Landroidx/paging/g0;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/Y0;

    iget-object p0, p0, Landroidx/paging/Y0;->a:[I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-gt v2, v0, :cond_2

    :goto_0
    aget v3, p0, v2

    if-ge v1, v3, :cond_1

    move v1, v3

    :cond_1
    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Landroidx/paging/g0;->c:I

    iget v1, p0, Landroidx/paging/g0;->b:I

    add-int/2addr v0, v1

    iget p0, p0, Landroidx/paging/g0;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f(Landroidx/paging/N;)Landroidx/paging/j;
    .locals 9

    const-string v0, "pageEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/paging/K;

    iget-object v1, p0, Landroidx/paging/g0;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/paging/K;

    iget-object v0, p1, Landroidx/paging/K;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/paging/Y0;

    iget-object v5, v5, Landroidx/paging/Y0;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/paging/K;->a:Landroidx/paging/LoadType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p1, Landroidx/paging/K;->b:Ljava/util/List;

    if-eq v0, v3, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget v0, p0, Landroidx/paging/g0;->d:I

    iget v2, p0, Landroidx/paging/g0;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget v1, p0, Landroidx/paging/g0;->b:I

    add-int/2addr v1, v4

    iput v1, p0, Landroidx/paging/g0;->b:I

    iget p1, p1, Landroidx/paging/K;->d:I

    iput p1, p0, Landroidx/paging/g0;->d:I

    iget p1, p0, Landroidx/paging/g0;->c:I

    add-int/2addr p1, v2

    check-cast v5, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/Y0;

    iget-object v3, v3, Landroidx/paging/Y0;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    iget p0, p0, Landroidx/paging/g0;->d:I

    new-instance v2, Landroidx/paging/n0;

    invoke-direct {v2, p1, v1, p0, v0}, Landroidx/paging/n0;-><init>(ILjava/util/ArrayList;II)V

    goto/16 :goto_5

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget v0, p0, Landroidx/paging/g0;->c:I

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget v1, p0, Landroidx/paging/g0;->b:I

    add-int/2addr v1, v4

    iput v1, p0, Landroidx/paging/g0;->b:I

    iget p1, p1, Landroidx/paging/K;->c:I

    iput p1, p0, Landroidx/paging/g0;->c:I

    check-cast v5, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/Y0;

    iget-object v2, v2, Landroidx/paging/Y0;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_4
    iget p0, p0, Landroidx/paging/g0;->c:I

    new-instance v2, Landroidx/paging/q0;

    invoke-direct {v2, p1, p0, v0}, Landroidx/paging/q0;-><init>(Ljava/util/ArrayList;II)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of v0, p1, Landroidx/paging/I;

    if-eqz v0, :cond_b

    check-cast p1, Landroidx/paging/I;

    new-instance v0, Lkotlin/ranges/IntRange;

    iget v4, p1, Landroidx/paging/I;->b:I

    iget v5, p1, Landroidx/paging/I;->c:I

    invoke-direct {v0, v4, v5, v3}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/paging/Y0;

    iget-object v5, v4, Landroidx/paging/Y0;->a:[I

    array-length v6, v5

    move v7, v2

    :goto_4
    if-ge v7, v6, :cond_7

    aget v8, v5, v7

    invoke-virtual {v0, v8}, Lkotlin/ranges/IntRange;->b(I)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v4, v4, Landroidx/paging/Y0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    iget v0, p0, Landroidx/paging/g0;->b:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/paging/g0;->b:I

    sget-object v1, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    iget-object v2, p1, Landroidx/paging/I;->a:Landroidx/paging/LoadType;

    iget p1, p1, Landroidx/paging/I;->d:I

    if-ne v2, v1, :cond_a

    iget v0, p0, Landroidx/paging/g0;->c:I

    iput p1, p0, Landroidx/paging/g0;->c:I

    new-instance p0, Landroidx/paging/p0;

    invoke-direct {p0, v3, p1, v0}, Landroidx/paging/p0;-><init>(III)V

    move-object v2, p0

    goto :goto_5

    :cond_a
    iget v1, p0, Landroidx/paging/g0;->d:I

    iput p1, p0, Landroidx/paging/g0;->d:I

    new-instance v2, Landroidx/paging/o0;

    iget p0, p0, Landroidx/paging/g0;->c:I

    add-int/2addr p0, v0

    invoke-direct {v2, p0, v3, p1, v1}, Landroidx/paging/o0;-><init>(IIII)V

    :goto_5
    return-object v2

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Landroidx/paging/g0;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/paging/g0;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/paging/g0;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " placeholders), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/paging/g0;->d:I

    const-string v0, " placeholders)]"

    invoke-static {v1, p0, v0}, Ld0/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
