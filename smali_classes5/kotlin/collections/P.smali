.class public final Lkotlin/collections/P;
.super Lkotlin/collections/j;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/j;-><init>()V

    iput-object p1, p0, Lkotlin/collections/P;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lkotlin/collections/P;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/collections/P;->a:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lkotlin/collections/F;->A(ILjava/util/List;)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/P;->a:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lkotlin/collections/F;->z(ILjava/util/List;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lkotlin/collections/P;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/P;->a:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lkotlin/collections/F;->z(ILjava/util/List;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/y;-><init>(Lkotlin/collections/P;I)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/y;-><init>(Lkotlin/collections/P;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/y;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/y;-><init>(Lkotlin/collections/P;I)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/P;->a:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lkotlin/collections/F;->z(ILjava/util/List;)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
