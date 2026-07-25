.class public final Lb3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/m;
.implements Lc3/a;
.implements Lb3/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/airbnb/lottie/b;

.field public final e:Lc3/n;

.field public f:Z

.field public final g:Landroidx/compose/ui/graphics/vector/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lh3/b;Lg3/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb3/r;->a:Landroid/graphics/Path;

    new-instance v0, Landroidx/compose/ui/graphics/vector/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/h;-><init>(I)V

    iput-object v0, p0, Lb3/r;->g:Landroidx/compose/ui/graphics/vector/h;

    iget-object v0, p3, Lg3/n;->a:Ljava/lang/String;

    iput-object v0, p0, Lb3/r;->b:Ljava/lang/String;

    iget-boolean v0, p3, Lg3/n;->d:Z

    iput-boolean v0, p0, Lb3/r;->c:Z

    iput-object p1, p0, Lb3/r;->d:Lcom/airbnb/lottie/b;

    new-instance p1, Lc3/n;

    iget-object p3, p3, Lg3/n;->c:Lf3/a;

    iget-object p3, p3, LEc/a;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {p1, p3}, Lc3/n;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lb3/r;->e:Lc3/n;

    invoke-virtual {p2, p1}, Lh3/b;->f(Lc3/e;)V

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb3/r;->f:Z

    iget-object p0, p0, Lb3/r;->d:Lcom/airbnb/lottie/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/c;

    instance-of v2, v1, Lb3/t;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb3/t;

    iget-object v3, v2, Lb3/t;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lb3/r;->g:Landroidx/compose/ui/graphics/vector/h;

    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Lb3/t;->c(Lc3/a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lb3/q;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lb3/q;

    iget-object v2, v1, Lb3/q;->b:Lc3/e;

    invoke-virtual {v2, p0}, Lc3/e;->a(Lc3/a;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lb3/r;->e:Lc3/n;

    iput-object p2, p0, Lc3/n;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(Ljava/lang/Object;Lm3/c;)V
    .locals 1

    sget-object v0, LZ2/A;->K:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lb3/r;->e:Lc3/n;

    invoke-virtual {p0, p2}, Lc3/e;->j(Lm3/c;)V

    :cond_0
    return-void
.end method

.method public final d(Le3/e;ILjava/util/ArrayList;Le3/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ll3/g;->g(Le3/e;ILjava/util/ArrayList;Le3/e;Lb3/k;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb3/r;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    iget-boolean v0, p0, Lb3/r;->f:Z

    iget-object v1, p0, Lb3/r;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lb3/r;->e:Lc3/n;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lc3/e;->e:Lm3/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lb3/r;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lb3/r;->f:Z

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lb3/r;->g:Landroidx/compose/ui/graphics/vector/h;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/h;->a(Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lb3/r;->f:Z

    return-object v1
.end method
