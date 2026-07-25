.class public final Landroidx/compose/ui/graphics/vector/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/e;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public U0()Lc3/e;
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/a;

    invoke-virtual {v0}, Lm3/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc3/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc3/j;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_0
    new-instance v0, Lc3/m;

    invoke-direct {v0, p0}, Lc3/m;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public Y0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public a(Landroid/graphics/Path;)V
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/t;

    sget-object v2, Ll3/i;->a:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lb3/t;->a:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lb3/t;->d:Lc3/i;

    invoke-virtual {v2}, Lc3/i;->l()F

    move-result v2

    iget-object v3, v1, Lb3/t;->e:Lc3/i;

    invoke-virtual {v3}, Lc3/i;->l()F

    move-result v3

    iget-object v1, v1, Lb3/t;->f:Lc3/i;

    invoke-virtual {v1}, Lc3/i;->l()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    invoke-static {p1, v2, v3, v1}, Ll3/i;->a(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    sget-object v0, Landroidx/compose/ui/graphics/vector/k;->c:Landroidx/compose/ui/graphics/vector/k;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b1()Z
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm3/a;

    invoke-virtual {p0}, Lm3/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public c(FFFFFF)V
    .locals 8

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    new-instance v7, Landroidx/compose/ui/graphics/vector/t;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/t;-><init>(FFFFFF)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(F)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/ui/graphics/vector/u;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/u;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(FF)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/ui/graphics/vector/n;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(FF)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/ui/graphics/vector/v;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(FF)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/ui/graphics/vector/o;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/o;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(FFFF)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/ui/graphics/vector/q;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/q;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(F)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/ui/graphics/vector/A;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/A;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
