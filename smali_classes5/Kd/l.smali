.class public final LKd/l;
.super LB0/o;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:I

.field public final synthetic f:LKd/f;


# direct methods
.method public constructor <init>(LKd/f;Ljava/util/List;)V
    .locals 2

    const-string v0, "ranges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    if-eqz v0, :cond_0

    iget v0, v0, Lkotlin/ranges/a;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LKd/l;-><init>(LKd/f;Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(LKd/f;Ljava/util/List;II)V
    .locals 1

    .line 1
    iput-object p1, p0, LKd/l;->f:LKd/f;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p4, v0, p1}, LB0/o;-><init>(IILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, LKd/l;->d:Ljava/util/List;

    .line 4
    iput p3, p0, LKd/l;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()LB0/o;
    .locals 0

    invoke-virtual {p0}, LKd/l;->r()LKd/l;

    move-result-object p0

    return-object p0
.end method

.method public final m()LAd/a;
    .locals 5

    iget-object v0, p0, LKd/l;->d:Ljava/util/List;

    iget v1, p0, LKd/l;->e:I

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, LB0/o;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lkotlin/ranges/a;->a:I

    if-gt v4, v2, :cond_1

    iget v0, v0, Lkotlin/ranges/a;->b:I

    if-gt v2, v0, :cond_1

    invoke-virtual {p0, v3}, LB0/o;->k(I)LHd/d;

    move-result-object p0

    iget-object p0, p0, LHd/d;->a:LAd/a;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final r()LKd/l;
    .locals 4

    iget-object v0, p0, LKd/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, LKd/l;->e:I

    if-lt v2, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntRange;

    iget v1, v1, Lkotlin/ranges/a;->b:I

    iget v3, p0, LB0/o;->b:I

    iget-object p0, p0, LKd/l;->f:LKd/f;

    if-ne v3, v1, :cond_2

    new-instance v1, LKd/l;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntRange;

    if-eqz v3, :cond_1

    iget v3, v3, Lkotlin/ranges/a;->a:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, LKd/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    invoke-direct {v1, p0, v0, v2, v3}, LKd/l;-><init>(LKd/f;Ljava/util/List;II)V

    return-object v1

    :cond_2
    new-instance v1, LKd/l;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, p0, v0, v2, v3}, LKd/l;-><init>(LKd/f;Ljava/util/List;II)V

    return-object v1
.end method
