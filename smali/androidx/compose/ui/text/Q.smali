.class public final Landroidx/compose/ui/text/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/P;

.field public final b:Landroidx/compose/ui/text/p;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/P;Landroidx/compose/ui/text/p;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    iput-object p2, p0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    iput-wide p3, p0, Landroidx/compose/ui/text/Q;->c:J

    iget-object p1, p2, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/s;

    iget-object v0, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:LQ0/l;

    invoke-virtual {v0, p3}, LQ0/l;->d(I)F

    move-result p3

    :goto_0
    iput p3, p0, Landroidx/compose/ui/text/Q;->d:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/s;

    iget-object p3, p1, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    iget-object p3, p3, Landroidx/compose/ui/text/a;->d:LQ0/l;

    iget p4, p3, LQ0/l;->h:I

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, LQ0/l;->d(I)F

    move-result p3

    iget p1, p1, Landroidx/compose/ui/text/s;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, Landroidx/compose/ui/text/Q;->e:F

    iget-object p1, p2, Landroidx/compose/ui/text/p;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/compose/ui/text/Q;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/p;->l(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/q;

    iget-object v0, v0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/h;

    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/r;->d(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/s;

    iget-object v0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/s;->d(I)I

    move-result p0

    iget-object p1, v0, Landroidx/compose/ui/text/a;->d:LQ0/l;

    iget-object p1, p1, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_1
    return-object p0
.end method

.method public final b(I)LE0/g;
    .locals 8

    iget-object p0, p0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/p;->k(I)V

    iget-object p0, p0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Landroidx/compose/ui/text/r;->d(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/s;

    iget-object v0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/s;->d(I)I

    move-result p1

    iget-object v1, v0, Landroidx/compose/ui/text/a;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "offset("

    const-string v3, ") is out of bounds [0,"

    invoke-static {p1, v2, v3}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LT0/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:LQ0/l;

    iget-object v1, v0, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, LQ0/l;->g(I)F

    move-result v3

    invoke-virtual {v0, v2}, LQ0/l;->e(I)F

    move-result v4

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    invoke-virtual {v1, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v1

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, v6}, LQ0/l;->h(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, LQ0/l;->h(IZ)F

    move-result p1

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, v6}, LQ0/l;->i(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, LQ0/l;->i(IZ)F

    move-result p1

    :goto_2
    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v6}, LQ0/l;->h(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, LQ0/l;->h(IZ)F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, v6}, LQ0/l;->i(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, LQ0/l;->i(IZ)F

    move-result p1

    :goto_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v3, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, LE0/g;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v1, v2, v3, v0}, LE0/g;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/s;->a(LE0/g;)LE0/g;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)LE0/g;
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/p;->l(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/q;

    iget-object v0, v0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/h;

    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/r;->d(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/s;

    iget-object v0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/s;->d(I)I

    move-result p1

    iget-object v1, v0, Landroidx/compose/ui/text/a;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "offset("

    const-string v3, ") is out of bounds [0,"

    invoke-static {p1, v2, v3}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LT0/a;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:LQ0/l;

    invoke-virtual {v0, p1, v1}, LQ0/l;->h(IZ)F

    move-result v1

    iget-object v2, v0, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    new-instance v2, LE0/g;

    invoke-virtual {v0, p1}, LQ0/l;->g(I)F

    move-result v3

    invoke-virtual {v0, p1}, LQ0/l;->e(I)F

    move-result p1

    invoke-direct {v2, v1, v3, v1, p1}, LE0/g;-><init>(FFFF)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/s;->a(LE0/g;)LE0/g;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/text/Q;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    iget-object p0, p0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    iget p0, p0, Landroidx/compose/ui/text/p;->d:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(IZ)F
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/p;->l(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/q;

    iget-object v0, v0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/h;

    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/r;->d(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/s;

    iget-object v0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/s;->d(I)I

    move-result p0

    const/4 p1, 0x0

    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:LQ0/l;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0, p1}, LQ0/l;->h(IZ)F

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0, p1}, LQ0/l;->i(IZ)F

    move-result p0

    :goto_1
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/Q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/Q;

    iget-object v1, p1, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    iget-object v3, p0, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    iget-object v3, p1, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/Q;->c:J

    iget-wide v5, p1, Landroidx/compose/ui/text/Q;->c:J

    invoke-static {v3, v4, v5, v6}, LW0/s;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/Q;->d:F

    iget v3, p1, Landroidx/compose/ui/text/Q;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Landroidx/compose/ui/text/Q;->e:F

    iget v3, p1, Landroidx/compose/ui/text/Q;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget-object p0, p0, Landroidx/compose/ui/text/Q;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/compose/ui/text/Q;->f:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final f(I)F
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/p;->m(I)V

    iget-object p0, p0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Landroidx/compose/ui/text/r;->e(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/s;

    iget-object v0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    iget p0, p0, Landroidx/compose/ui/text/s;->d:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Landroidx/compose/ui/text/a;->d:LQ0/l;

    iget-object v0, p0, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget v1, p0, LQ0/l;->h:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, LQ0/l;->k:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final g(I)F
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/p;->m(I)V

    iget-object p0, p0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Landroidx/compose/ui/text/r;->e(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/s;

    iget-object v0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    iget p0, p0, Landroidx/compose/ui/text/s;->d:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Landroidx/compose/ui/text/a;->d:LQ0/l;

    iget-object v0, p0, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iget v1, p0, LQ0/l;->h:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, LQ0/l;->l:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final h(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/p;->m(I)V

    iget-object p0, p0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Landroidx/compose/ui/text/r;->e(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/s;

    iget-object v0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    iget v1, p0, Landroidx/compose/ui/text/s;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:LQ0/l;

    iget-object v0, v0, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget p0, p0, Landroidx/compose/ui/text/s;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    invoke-virtual {v0}, Landroidx/compose/ui/text/P;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Landroidx/compose/ui/text/Q;->c:J

    invoke-static {v3, v4, v2, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/Q;->d:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/Q;->e:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/Q;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/p;->l(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/q;

    iget-object v0, v0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/h;

    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/r;->d(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/s;

    iget-object v0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/s;->d(I)I

    move-result p0

    iget-object p1, v0, Landroidx/compose/ui/text/a;->d:LQ0/l;

    iget-object v0, p1, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    iget-object p1, p1, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_1
    return-object p0
.end method

.method public final j(II)Landroidx/compose/ui/graphics/h;
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    iget-object v0, p0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/q;

    iget-object v0, v0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/h;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Start("

    const-string v2, ") or End("

    const-string v3, ") is out of range [0.."

    invoke-static {v1, p1, p2, v2, v3}, LA3/e;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), or start > end!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT0/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ne p1, p2, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroidx/compose/ui/graphics/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroidx/compose/ui/graphics/h;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;

    invoke-direct {v3, v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;-><init>(Landroidx/compose/ui/graphics/h;II)V

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/text/r;->g(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public final k(I)J
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/p;->l(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/q;

    iget-object v0, v0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/h;

    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/r;->d(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/s;

    iget-object v0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/s;->d(I)I

    move-result p1

    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:LQ0/l;

    invoke-virtual {v0}, LQ0/l;->j()LR0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LR0/e;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, LR0/e;->g(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, LR0/e;->a(I)V

    move v1, p1

    :goto_1
    if-eq v1, v2, :cond_7

    invoke-virtual {v0, v1}, LR0/e;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, LR0/e;->c(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v1}, LR0/e;->i(I)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, LR0/e;->a(I)V

    invoke-virtual {v0, p1}, LR0/e;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, LR0/e;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, LR0/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, LR0/e;->i(I)I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, LR0/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, LR0/e;->i(I)I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v2

    :cond_7
    :goto_3
    if-ne v1, v2, :cond_8

    move v1, p1

    :cond_8
    invoke-virtual {v0, p1}, LR0/e;->h(I)I

    move-result v3

    invoke-virtual {v0, v3}, LR0/e;->c(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, p1}, LR0/e;->a(I)V

    move v3, p1

    :goto_4
    if-eq v3, v2, :cond_f

    invoke-virtual {v0, v3}, LR0/e;->g(I)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v3}, LR0/e;->c(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v3}, LR0/e;->h(I)I

    move-result v3

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p1}, LR0/e;->a(I)V

    invoke-virtual {v0, p1}, LR0/e;->b(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, p1}, LR0/e;->d(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, p1}, LR0/e;->f(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move v0, p1

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v0, p1}, LR0/e;->h(I)I

    move-result v0

    :goto_6
    move v3, v0

    goto :goto_7

    :cond_d
    invoke-virtual {v0, p1}, LR0/e;->f(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, p1}, LR0/e;->h(I)I

    move-result v0

    goto :goto_6

    :cond_e
    move v3, v2

    :cond_f
    :goto_7
    if-ne v3, v2, :cond_10

    goto :goto_8

    :cond_10
    move p1, v3

    :goto_8
    invoke-static {v1, p1}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/text/s;->b(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/Q;->c:J

    invoke-static {v1, v2}, LW0/s;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/Q;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/Q;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/text/Q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
