.class public final Lh3/g;
.super Lh3/b;
.source "SourceFile"


# instance fields
.field public final D:Lb3/d;

.field public final E:Lh3/c;

.field public final F:Lc3/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lh3/e;Lh3/c;LZ2/i;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lh3/b;-><init>(Lcom/airbnb/lottie/b;Lh3/e;)V

    iput-object p3, p0, Lh3/g;->E:Lh3/c;

    new-instance p3, Lg3/m;

    const-string v0, "__container"

    iget-object p2, p2, Lh3/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Lg3/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lb3/d;

    invoke-direct {p2, p1, p0, p3, p4}, Lb3/d;-><init>(Lcom/airbnb/lottie/b;Lh3/b;Lg3/m;LZ2/i;)V

    iput-object p2, p0, Lh3/g;->D:Lb3/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lb3/d;->b(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lh3/b;->p:Lh3/e;

    iget-object p1, p1, Lh3/e;->x:LI9/e;

    if-eqz p1, :cond_0

    new-instance p2, Lc3/h;

    invoke-direct {p2, p0, p0, p1}, Lc3/h;-><init>(Lh3/b;Lh3/b;LI9/e;)V

    iput-object p2, p0, Lh3/g;->F:Lc3/h;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lm3/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lh3/b;->c(Ljava/lang/Object;Lm3/c;)V

    sget-object v0, LZ2/A;->a:Landroid/graphics/PointF;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lh3/g;->F:Lc3/h;

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc3/h;->c:Lc3/f;

    invoke-virtual {p0, p2}, Lc3/e;->j(Lm3/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, LZ2/A;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lc3/h;->c(Lm3/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, LZ2/A;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lc3/h;->e:Lc3/i;

    invoke-virtual {p0, p2}, Lc3/e;->j(Lm3/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, LZ2/A;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_3

    iget-object p0, p0, Lc3/h;->f:Lc3/i;

    invoke-virtual {p0, p2}, Lc3/e;->j(Lm3/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, LZ2/A;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, Lc3/h;->g:Lc3/i;

    invoke-virtual {p0, p2}, Lc3/e;->j(Lm3/c;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lh3/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lh3/b;->n:Landroid/graphics/Matrix;

    iget-object p0, p0, Lh3/g;->D:Lb3/d;

    invoke-virtual {p0, p1, p2, p3}, Lb3/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILl3/a;)V
    .locals 1

    iget-object v0, p0, Lh3/g;->F:Lc3/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lc3/h;->b(Landroid/graphics/Matrix;I)Ll3/a;

    move-result-object p4

    :cond_0
    iget-object p0, p0, Lh3/g;->D:Lb3/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb3/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILl3/a;)V

    return-void
.end method

.method public final j()Lcom/fanduel/libs/accounthub/wallet/e;
    .locals 1

    iget-object v0, p0, Lh3/b;->p:Lh3/e;

    iget-object v0, v0, Lh3/e;->w:Lcom/fanduel/libs/accounthub/wallet/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lh3/g;->E:Lh3/c;

    iget-object p0, p0, Lh3/b;->p:Lh3/e;

    iget-object p0, p0, Lh3/e;->w:Lcom/fanduel/libs/accounthub/wallet/e;

    return-object p0
.end method

.method public final n(Le3/e;ILjava/util/ArrayList;Le3/e;)V
    .locals 0

    iget-object p0, p0, Lh3/g;->D:Lb3/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb3/d;->d(Le3/e;ILjava/util/ArrayList;Le3/e;)V

    return-void
.end method
