.class public abstract Landroidx/compose/runtime/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/d0;

.field public static final b:Landroidx/compose/runtime/d0;

.field public static final c:Landroidx/compose/runtime/d0;

.field public static final d:Landroidx/compose/runtime/d0;

.field public static final e:Landroidx/compose/runtime/d0;

.field public static final f:LG2/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/d0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d0;

    new-instance v0, Landroidx/compose/runtime/d0;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/d0;

    new-instance v0, Landroidx/compose/runtime/d0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/d0;

    new-instance v0, Landroidx/compose/runtime/d0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/o;->d:Landroidx/compose/runtime/d0;

    new-instance v0, Landroidx/compose/runtime/d0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/o;->e:Landroidx/compose/runtime/d0;

    new-instance v0, LG2/j0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LG2/j0;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/o;->f:LG2/j0;

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;II)V
    .locals 1

    invoke-static {p1, p0}, Landroidx/compose/runtime/o;->f(ILjava/util/ArrayList;)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/N;

    iget v0, v0, Landroidx/compose/runtime/N;->b:I

    if-ge v0, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/B0;Ljava/util/ArrayList;I)V
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/B0;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/B0;->k(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/B0;->b:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    add-int/2addr v2, p2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/o;->b(Landroidx/compose/runtime/B0;Ljava/util/ArrayList;I)V

    mul-int/lit8 p2, v0, 0x5

    add-int/lit8 p2, p2, 0x3

    aget p2, v1, p2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/G0;->t:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/G0;->q(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/G0;->b:[I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/G0;->f(I[I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/G0;->b:[I

    iget v2, p0, Landroidx/compose/runtime/G0;->t:I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/G0;->s(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/G0;->q(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/G0;->f(I[I)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    iget-object v2, p0, Landroidx/compose/runtime/G0;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/G0;->g(I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, Landroidx/compose/runtime/h;

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/G0;->o()I

    move-result v3

    sub-int/2addr v3, v0

    check-cast v2, Landroidx/compose/runtime/h;

    invoke-virtual {p1, v3, v4, v4, v2}, Landroidx/compose/runtime/internal/h;->j(IIILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of v3, v2, Landroidx/compose/runtime/x0;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/x0;

    iget-object v5, v3, Landroidx/compose/runtime/x0;->a:Landroidx/compose/runtime/w0;

    instance-of v5, v5, Landroidx/compose/runtime/k;

    if-nez v5, :cond_3

    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/o;->h(Landroidx/compose/runtime/G0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/G0;->o()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v5, v3, Landroidx/compose/runtime/x0;->b:Landroidx/compose/runtime/a;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/a;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/G0;->c(Landroidx/compose/runtime/a;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/runtime/G0;->o()I

    move-result v5

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/G0;->M(I)I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {p1, v2, v4, v5, v3}, Landroidx/compose/runtime/internal/h;->j(IIILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v3, v2, Landroidx/compose/runtime/t0;

    if-eqz v3, :cond_3

    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/o;->h(Landroidx/compose/runtime/G0;ILjava/lang/Object;)V

    check-cast v2, Landroidx/compose/runtime/t0;

    invoke-virtual {v2}, Landroidx/compose/runtime/t0;->e()V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final f(ILjava/util/ArrayList;)I
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/N;

    iget v3, v3, Landroidx/compose/runtime/N;->b:I

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final g(Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V
    .locals 8

    iget v0, p0, Landroidx/compose/runtime/G0;->t:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/G0;->q(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/G0;->b:[I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/G0;->f(I[I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/G0;->b:[I

    iget v2, p0, Landroidx/compose/runtime/G0;->t:I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/G0;->s(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/G0;->q(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/G0;->f(I[I)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    iget-object v2, p0, Landroidx/compose/runtime/G0;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/G0;->g(I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, Landroidx/compose/runtime/h;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/G0;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/h;

    iget-object v6, p1, Landroidx/compose/runtime/internal/h;->f:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/X;

    if-nez v6, :cond_0

    invoke-static {}, Landroidx/collection/k0;->a()Landroidx/collection/X;

    move-result-object v6

    iput-object v6, p1, Landroidx/compose/runtime/internal/h;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6, v5}, Landroidx/collection/X;->k(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v4, v4, v5}, Landroidx/compose/runtime/internal/h;->j(IIILjava/lang/Object;)V

    :cond_1
    instance-of v3, v2, Landroidx/compose/runtime/x0;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/G0;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/x0;

    iget-object v6, v5, Landroidx/compose/runtime/x0;->b:Landroidx/compose/runtime/a;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/a;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/G0;->c(Landroidx/compose/runtime/a;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/runtime/G0;->o()I

    move-result v6

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/G0;->M(I)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-virtual {p1, v3, v4, v6, v5}, Landroidx/compose/runtime/internal/h;->j(IIILjava/lang/Object;)V

    :cond_3
    instance-of v3, v2, Landroidx/compose/runtime/t0;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/compose/runtime/t0;

    invoke-virtual {v2}, Landroidx/compose/runtime/t0;->e()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/G0;->F()Z

    return-void
.end method

.method public static final h(Landroidx/compose/runtime/G0;ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/G0;->g(I)I

    move-result p1

    iget-object p0, p0, Landroidx/compose/runtime/G0;->c:[Ljava/lang/Object;

    aget-object v0, p0, p1

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    aput-object v1, p0, p1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Slot table is out of sync (expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
