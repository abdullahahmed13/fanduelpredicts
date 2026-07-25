.class public abstract Landroidx/core/view/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/view/B0;

.field public b:[Lj1/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/B0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/B0;-><init>(Landroidx/core/view/B0;)V

    invoke-direct {p0, v0}, Landroidx/core/view/q0;-><init>(Landroidx/core/view/B0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/B0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/B0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/core/view/q0;->b:[Lj1/d;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/B0;

    if-nez v0, :cond_0

    iget-object v0, v3, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/core/view/x0;->g(I)Lj1/d;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    invoke-virtual {v1, v2}, Landroidx/core/view/x0;->g(I)Lj1/d;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lj1/d;->a(Lj1/d;Lj1/d;)Lj1/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/q0;->g(Lj1/d;)V

    iget-object v0, p0, Landroidx/core/view/q0;->b:[Lj1/d;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/a0;->f(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/q0;->f(Lj1/d;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/view/q0;->b:[Lj1/d;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/a0;->f(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/core/view/q0;->d(Lj1/d;)V

    :cond_3
    iget-object v0, p0, Landroidx/core/view/q0;->b:[Lj1/d;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/a0;->f(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/core/view/q0;->h(Lj1/d;)V

    :cond_4
    return-void
.end method

.method public abstract b()Landroidx/core/view/B0;
.end method

.method public c(ILj1/d;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/q0;->b:[Lj1/d;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lj1/d;

    iput-object v0, p0, Landroidx/core/view/q0;->b:[Lj1/d;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/core/view/q0;->b:[Lj1/d;

    invoke-static {v0}, Landroidx/core/view/a0;->f(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract d(Lj1/d;)V
.end method

.method public abstract e(Lj1/d;)V
.end method

.method public abstract f(Lj1/d;)V
.end method

.method public abstract g(Lj1/d;)V
.end method

.method public abstract h(Lj1/d;)V
.end method
