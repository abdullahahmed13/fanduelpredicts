.class public final Landroidx/navigation/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDb/a;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Landroidx/navigation/C;


# direct methods
.method public constructor <init>(Landroidx/navigation/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/B;->c:Landroidx/navigation/C;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/navigation/B;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/navigation/B;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, Landroidx/navigation/B;->c:Landroidx/navigation/C;

    iget-object p0, p0, Landroidx/navigation/C;->i:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->l()I

    move-result p0

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/navigation/B;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/B;->b:Z

    iget-object v1, p0, Landroidx/navigation/B;->c:Landroidx/navigation/C;

    iget-object v1, v1, Landroidx/navigation/C;->i:Landroidx/collection/SparseArrayCompat;

    iget v2, p0, Landroidx/navigation/B;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/navigation/B;->a:I

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/y;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Landroidx/navigation/B;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/B;->c:Landroidx/navigation/C;

    iget-object v0, v0, Landroidx/navigation/C;->i:Landroidx/collection/SparseArrayCompat;

    iget v1, p0, Landroidx/navigation/B;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/y;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    iget v1, p0, Landroidx/navigation/B;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->j(I)V

    iget v0, p0, Landroidx/navigation/B;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/navigation/B;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/navigation/B;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call next() before you can remove an element"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
