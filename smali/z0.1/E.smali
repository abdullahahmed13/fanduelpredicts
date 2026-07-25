.class public final Lz0/E;
.super Lrc/e;
.source "SourceFile"


# static fields
.field public static final d:Lz0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/E;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lrc/e;-><init>(III)V

    sput-object v0, Lz0/E;->d:Lz0/E;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/input/k;Landroidx/compose/runtime/c;Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V
    .locals 8

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->c(I)I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/G0;->o()I

    move-result p2

    iget v0, p3, Landroidx/compose/runtime/G0;->v:I

    iget-object v1, p3, Landroidx/compose/runtime/G0;->b:[I

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/G0;->q(I)I

    move-result v2

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/G0;->K(I[I)I

    move-result v1

    iget-object v2, p3, Landroidx/compose/runtime/G0;->b:[I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/G0;->q(I)I

    move-result v0

    invoke-virtual {p3, v0, v2}, Landroidx/compose/runtime/G0;->f(I[I)I

    move-result v0

    sub-int v2, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p3, Landroidx/compose/runtime/G0;->c:[Ljava/lang/Object;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/G0;->g(I)I

    move-result v4

    aget-object v2, v2, v4

    instance-of v4, v2, Landroidx/compose/runtime/x0;

    if-eqz v4, :cond_1

    sub-int v4, p2, v1

    check-cast v2, Landroidx/compose/runtime/x0;

    iget-object v5, v2, Landroidx/compose/runtime/x0;->b:Landroidx/compose/runtime/a;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose/runtime/a;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/G0;->c(Landroidx/compose/runtime/a;)I

    move-result v5

    invoke-virtual {p3}, Landroidx/compose/runtime/G0;->o()I

    move-result v6

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/G0;->M(I)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    move v6, v5

    :goto_1
    invoke-virtual {p4, v4, v5, v6, v2}, Landroidx/compose/runtime/internal/h;->j(IIILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v4, v2, Landroidx/compose/runtime/t0;

    if-eqz v4, :cond_2

    check-cast v2, Landroidx/compose/runtime/t0;

    invoke-virtual {v2}, Landroidx/compose/runtime/t0;->e()V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    move p0, v3

    :cond_4
    const-string p2, "Check failed"

    if-nez p0, :cond_5

    invoke-static {p2}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_5
    iget p0, p3, Landroidx/compose/runtime/G0;->v:I

    iget-object p4, p3, Landroidx/compose/runtime/G0;->b:[I

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/G0;->q(I)I

    move-result v0

    invoke-virtual {p3, v0, p4}, Landroidx/compose/runtime/G0;->K(I[I)I

    move-result p4

    iget-object v0, p3, Landroidx/compose/runtime/G0;->b:[I

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/G0;->q(I)I

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/G0;->f(I[I)I

    move-result v0

    sub-int/2addr v0, p1

    if-lt v0, p4, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p2}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p3, v0, p1, p0}, Landroidx/compose/runtime/G0;->H(III)V

    iget p0, p3, Landroidx/compose/runtime/G0;->i:I

    if-lt p0, p4, :cond_7

    sub-int/2addr p0, p1

    iput p0, p3, Landroidx/compose/runtime/G0;->i:I

    :cond_7
    return-void
.end method
