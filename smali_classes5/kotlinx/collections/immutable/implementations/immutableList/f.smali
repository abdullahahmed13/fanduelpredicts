.class public final Lkotlinx/collections/immutable/implementations/immutableList/f;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;
.source "SourceFile"


# instance fields
.field public final d:Lkotlinx/collections/immutable/implementations/immutableList/d;

.field public e:I

.field public f:Lkotlinx/collections/immutable/implementations/immutableList/i;

.field public g:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableList/d;I)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;-><init>(III)V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/d;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->e()I

    move-result p1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:I

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/d;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->e()I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->a()V

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/d;

    invoke-virtual {v1, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->add(ILjava/lang/Object;)V

    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/d;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->a()I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->c:I

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->e()I

    move-result v0

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->c()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/d;

    iget-object v1, v0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:Lkotlinx/collections/immutable/implementations/immutableList/i;

    return-void

    :cond_0
    iget v2, v0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, -0x20

    iget v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    if-le v4, v2, :cond_1

    move v4, v2

    :cond_1
    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:I

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v3

    iget-object v5, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:Lkotlinx/collections/immutable/implementations/immutableList/i;

    if-nez v5, :cond_2

    new-instance v3, Lkotlinx/collections/immutable/implementations/immutableList/i;

    invoke-direct {v3, v1, v4, v2, v0}, Lkotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;III)V

    iput-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:Lkotlinx/collections/immutable/implementations/immutableList/i;

    goto :goto_0

    :cond_2
    const-string p0, "root"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    iput v2, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->c:I

    iput v0, v5, Lkotlinx/collections/immutable/implementations/immutableList/i;->d:I

    iget-object p0, v5, Lkotlinx/collections/immutable/implementations/immutableList/i;->e:[Ljava/lang/Object;

    array-length p0, p0

    if-ge p0, v0, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    iput-object p0, v5, Lkotlinx/collections/immutable/implementations/immutableList/i;->e:[Ljava/lang/Object;

    :cond_3
    iget-object p0, v5, Lkotlinx/collections/immutable/implementations/immutableList/i;->e:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    if-ne v4, v2, :cond_4

    move v0, v3

    :cond_4
    iput-boolean v0, v5, Lkotlinx/collections/immutable/implementations/immutableList/i;->f:Z

    sub-int/2addr v4, v0

    invoke-virtual {v5, v4, v3}, Lkotlinx/collections/immutable/implementations/immutableList/i;->b(II)V

    :goto_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->a()V

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:Lkotlinx/collections/immutable/implementations/immutableList/i;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/d;

    if-nez v1, :cond_0

    iget-object v1, v2, Lkotlinx/collections/immutable/implementations/immutableList/d;->e:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/i;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, v2, Lkotlinx/collections/immutable/implementations/immutableList/d;->e:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    iget p0, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->c:I

    sub-int/2addr v2, p0

    aget-object p0, v0, v2

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->a()V

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:Lkotlinx/collections/immutable/implementations/immutableList/i;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/d;

    if-nez v1, :cond_0

    iget-object v1, v2, Lkotlinx/collections/immutable/implementations/immutableList/d;->e:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    iget v3, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->c:I

    if-le v0, v3, :cond_1

    iget-object v1, v2, Lkotlinx/collections/immutable/implementations/immutableList/d;->e:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    sub-int/2addr v0, v3

    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/i;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->a()V

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/d;

    invoke-virtual {v1, v0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->b(I)Ljava/lang/Object;

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    if-ge v0, v1, :cond_0

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    :cond_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->b()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->a()V

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:Lkotlinx/collections/immutable/implementations/immutableList/d;

    invoke-virtual {v1, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->e()I

    move-result p1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:I

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->c()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
