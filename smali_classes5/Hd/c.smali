.class public final LHd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LDb/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/RandomAccess;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHd/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/collection/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHd/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/c;->b:Ljava/util/RandomAccess;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    return-void

    .line 4
    :pswitch_0
    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    .line 2
    :pswitch_0
    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/d;->e(ILjava/util/Collection;)Z

    move-result p0

    return p0

    .line 5
    :pswitch_0
    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    iget v0, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/d;->e(ILjava/util/Collection;)Z

    move-result p0

    return p0

    .line 3
    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/d;->g()V

    return-void

    :pswitch_0
    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/d;->h(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/d;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/e;->a(ILjava/util/List;)V

    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    iget-object p0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :pswitch_0
    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/d;->i(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/collection/c;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    iget v0, p0, Landroidx/compose/runtime/collection/d;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0

    :pswitch_0
    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/collection/c;-><init>(Ljava/util/List;I)V

    return-object v0

    .line 2
    :pswitch_0
    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    const-string v0, "listIterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Landroidx/compose/runtime/collection/c;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/collection/c;-><init>(Ljava/util/List;I)V

    return-object v0

    .line 4
    :pswitch_0
    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    const-string p1, "listIterator(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public pop()Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, LHd/c;->remove(I)Ljava/lang/Object;

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/e;->a(ILjava/util/List;)V

    .line 4
    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_0
    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/d;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2
    :pswitch_0
    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/d;->c:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/d;->j(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    if-eq v0, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1

    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    iget v0, p0, Landroidx/compose/runtime/collection/d;->c:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/e;->a(ILjava/util/List;)V

    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    iget-object p0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :pswitch_0
    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    return p0

    :pswitch_0
    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/collection/e;->b(Ljava/util/List;II)V

    new-instance v0, Landroidx/compose/runtime/collection/b;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/collection/b;-><init>(Ljava/util/List;II)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    const-string p1, "subList(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHd/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_0
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
