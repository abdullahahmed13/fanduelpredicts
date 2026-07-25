.class public final Landroidx/core/view/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/core/view/B0;


# instance fields
.field public final a:Landroidx/core/view/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/view/w0;->s:Landroidx/core/view/B0;

    sput-object v0, Landroidx/core/view/B0;->b:Landroidx/core/view/B0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/core/view/v0;->r:Landroidx/core/view/B0;

    sput-object v0, Landroidx/core/view/B0;->b:Landroidx/core/view/B0;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/core/view/x0;->b:Landroidx/core/view/B0;

    sput-object v0, Landroidx/core/view/B0;->b:Landroidx/core/view/B0;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/w0;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/w0;-><init>(Landroidx/core/view/B0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/v0;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/v0;-><init>(Landroidx/core/view/B0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroidx/core/view/u0;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/u0;-><init>(Landroidx/core/view/B0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/B0;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p1, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/w0;

    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Landroidx/core/view/w0;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/w0;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/w0;-><init>(Landroidx/core/view/B0;Landroidx/core/view/w0;)V

    iput-object v0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 10
    instance-of v0, p1, Landroidx/core/view/v0;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Landroidx/core/view/v0;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/v0;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/v0;-><init>(Landroidx/core/view/B0;Landroidx/core/view/v0;)V

    iput-object v0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Landroidx/core/view/u0;

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Landroidx/core/view/u0;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/u0;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/u0;-><init>(Landroidx/core/view/B0;Landroidx/core/view/u0;)V

    iput-object v0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Landroidx/core/view/t0;

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Landroidx/core/view/t0;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/t0;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/t0;-><init>(Landroidx/core/view/B0;Landroidx/core/view/t0;)V

    iput-object v0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Landroidx/core/view/s0;

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Landroidx/core/view/s0;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/s0;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/s0;-><init>(Landroidx/core/view/B0;Landroidx/core/view/s0;)V

    iput-object v0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    goto :goto_0

    .line 18
    :cond_4
    instance-of v0, p1, Landroidx/core/view/r0;

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Landroidx/core/view/r0;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/r0;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/r0;-><init>(Landroidx/core/view/B0;Landroidx/core/view/r0;)V

    iput-object v0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    goto :goto_0

    .line 20
    :cond_5
    new-instance v0, Landroidx/core/view/x0;

    invoke-direct {v0, p0}, Landroidx/core/view/x0;-><init>(Landroidx/core/view/B0;)V

    iput-object v0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/x0;->e(Landroidx/core/view/B0;)V

    goto :goto_1

    .line 22
    :cond_6
    new-instance p1, Landroidx/core/view/x0;

    invoke-direct {p1, p0}, Landroidx/core/view/x0;-><init>(Landroidx/core/view/B0;)V

    iput-object p1, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    :goto_1
    return-void
.end method

.method public static e(Lj1/d;IIII)Lj1/d;
    .locals 5

    iget v0, p0, Lj1/d;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lj1/d;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lj1/d;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lj1/d;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lj1/d;->b(IIII)Lj1/d;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/B0;
    .locals 2

    new-instance v0, Landroidx/core/view/B0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Landroidx/core/view/B0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/O;->a(Landroid/view/View;)Landroidx/core/view/B0;

    move-result-object p1

    iget-object v1, v0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    invoke-virtual {v1, p1}, Landroidx/core/view/x0;->t(Landroidx/core/view/B0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/view/x0;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/core/view/x0;->u(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    invoke-virtual {p0}, Landroidx/core/view/x0;->l()Lj1/d;

    move-result-object p0

    iget p0, p0, Lj1/d;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    invoke-virtual {p0}, Landroidx/core/view/x0;->l()Lj1/d;

    move-result-object p0

    iget p0, p0, Lj1/d;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    invoke-virtual {p0}, Landroidx/core/view/x0;->l()Lj1/d;

    move-result-object p0

    iget p0, p0, Lj1/d;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    invoke-virtual {p0}, Landroidx/core/view/x0;->l()Lj1/d;

    move-result-object p0

    iget p0, p0, Lj1/d;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/core/view/B0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/core/view/B0;

    iget-object p1, p1, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    iget-object p0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(IIII)Landroidx/core/view/B0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/p0;

    invoke-direct {v0, p0}, Landroidx/core/view/p0;-><init>(Landroidx/core/view/B0;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/o0;

    invoke-direct {v0, p0}, Landroidx/core/view/o0;-><init>(Landroidx/core/view/B0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/view/n0;

    invoke-direct {v0, p0}, Landroidx/core/view/n0;-><init>(Landroidx/core/view/B0;)V

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lj1/d;->b(IIII)Lj1/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/q0;->g(Lj1/d;)V

    invoke-virtual {v0}, Landroidx/core/view/q0;->b()Landroidx/core/view/B0;

    move-result-object p0

    return-object p0
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    instance-of v0, p0, Landroidx/core/view/r0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/r0;

    iget-object p0, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/x0;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method
