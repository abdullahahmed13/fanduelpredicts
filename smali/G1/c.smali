.class public abstract LG1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lcom/fanduel/container/domain/d;->a:Lcom/fanduel/container/domain/d;

    if-nez p0, :cond_0

    new-instance p0, Lcom/fanduel/container/domain/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/fanduel/container/domain/d;->a:Lcom/fanduel/container/domain/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, LG1/c;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LG1/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p0, p0, LG1/c;->b:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LG1/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->c(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

    iget p0, p0, LG1/c;->c:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public abstract c(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public e()V
    .locals 3

    :goto_0
    iget v0, p0, LG1/c;->a:I

    iget-object v1, p0, LG1/c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->d(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

    iget v1, p0, LG1/c;->a:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LG1/c;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p0, LG1/c;->b:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, LG1/c;->d(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p0, LG1/c;->b:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, p1}, LG1/c;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget v1, p0, LG1/c;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LG1/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1, p2}, LG1/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/T;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v1, Landroidx/core/view/a;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/core/view/a;

    iget-object v0, v1, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    goto :goto_1

    :cond_4
    new-instance v0, Landroidx/core/view/b;

    invoke-direct {v0, v1}, Landroidx/core/view/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Landroidx/core/view/b;

    invoke-direct {v0}, Landroidx/core/view/b;-><init>()V

    :cond_5
    invoke-static {p1, v0}, Landroidx/core/view/W;->k(Landroid/view/View;Landroidx/core/view/b;)V

    iget v0, p0, LG1/c;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p0, p0, LG1/c;->c:I

    invoke-static {p0, p1}, Landroidx/core/view/W;->f(ILandroid/view/View;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, LG1/c;->a:I

    iget-object p0, p0, LG1/c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/builders/MapBuilder;

    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, LG1/c;->b()V

    iget v0, p0, LG1/c;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LG1/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->i()V

    iget v2, p0, LG1/c;->b:I

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/MapBuilder;->u(I)V

    iput v1, p0, LG1/c;->b:I

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->c(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

    iput v0, p0, LG1/c;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
