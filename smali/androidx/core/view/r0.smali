.class public Landroidx/core/view/r0;
.super Landroidx/core/view/x0;
.source "SourceFile"


# static fields
.field public static i:Z = false

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/Class;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lj1/d;

.field public e:Lj1/d;

.field public f:Landroidx/core/view/B0;

.field public g:Lj1/d;

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/core/view/B0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/x0;-><init>(Landroidx/core/view/B0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/r0;->e:Lj1/d;

    .line 3
    iput-object p2, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/B0;Landroidx/core/view/r0;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/r0;-><init>(Landroidx/core/view/B0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private static A()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/view/r0;->j:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/view/r0;->k:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/r0;->l:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/r0;->m:Ljava/lang/reflect/Field;

    sget-object v1, Landroidx/core/view/r0;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Landroidx/core/view/r0;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Landroidx/core/view/r0;->i:Z

    return-void
.end method

.method public static B(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private v(IZ)Lj1/d;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Lj1/d;->e:Lj1/d;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/r0;->w(IZ)Lj1/d;

    move-result-object v2

    invoke-static {v0, v2}, Lj1/d;->a(Lj1/d;Lj1/d;)Lj1/d;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private x()Lj1/d;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/r0;->f:Landroidx/core/view/B0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    invoke-virtual {p0}, Landroidx/core/view/x0;->j()Lj1/d;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lj1/d;->e:Lj1/d;

    return-object p0
.end method

.method private y(Landroid/view/View;)Lj1/d;
    .locals 4

    const-string p0, "WindowInsetsCompat"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    sget-boolean v0, Landroidx/core/view/r0;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/core/view/r0;->A()V

    :cond_0
    sget-object v0, Landroidx/core/view/r0;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Landroidx/core/view/r0;->k:Ljava/lang/Class;

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/core/view/r0;->l:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/core/view/r0;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/core/view/r0;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2, v3, p1}, Lj1/d;->b(IIII)Lj1/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/r0;->y(Landroid/view/View;)Lj1/d;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lj1/d;->e:Lj1/d;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/r0;->s(Lj1/d;)V

    return-void
.end method

.method public e(Landroidx/core/view/B0;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/r0;->f:Landroidx/core/view/B0;

    iget-object v1, p1, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    invoke-virtual {v1, v0}, Landroidx/core/view/x0;->t(Landroidx/core/view/B0;)V

    iget-object v0, p0, Landroidx/core/view/r0;->g:Lj1/d;

    iget-object p1, p1, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    invoke-virtual {p1, v0}, Landroidx/core/view/x0;->s(Lj1/d;)V

    iget p0, p0, Landroidx/core/view/r0;->h:I

    invoke-virtual {p1, p0}, Landroidx/core/view/x0;->u(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Landroidx/core/view/x0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/core/view/r0;

    iget-object v0, p0, Landroidx/core/view/r0;->g:Lj1/d;

    iget-object v2, p1, Landroidx/core/view/r0;->g:Lj1/d;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/core/view/r0;->h:I

    iget p1, p1, Landroidx/core/view/r0;->h:I

    invoke-static {p0, p1}, Landroidx/core/view/r0;->B(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g(I)Lj1/d;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/view/r0;->v(IZ)Lj1/d;

    move-result-object p0

    return-object p0
.end method

.method public h(I)Lj1/d;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/core/view/r0;->v(IZ)Lj1/d;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lj1/d;
    .locals 4

    iget-object v0, p0, Landroidx/core/view/r0;->e:Lj1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lj1/d;->b(IIII)Lj1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/r0;->e:Lj1/d;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/r0;->e:Lj1/d;

    return-object p0
.end method

.method public n(IIII)Landroidx/core/view/B0;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    invoke-static {v0, v1}, Landroidx/core/view/B0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/B0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    new-instance v1, Landroidx/core/view/p0;

    invoke-direct {v1, v0}, Landroidx/core/view/p0;-><init>(Landroidx/core/view/B0;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    new-instance v1, Landroidx/core/view/o0;

    invoke-direct {v1, v0}, Landroidx/core/view/o0;-><init>(Landroidx/core/view/B0;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/core/view/n0;

    invoke-direct {v1, v0}, Landroidx/core/view/n0;-><init>(Landroidx/core/view/B0;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/r0;->l()Lj1/d;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/B0;->e(Lj1/d;IIII)Lj1/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/view/q0;->g(Lj1/d;)V

    invoke-virtual {p0}, Landroidx/core/view/x0;->j()Lj1/d;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/B0;->e(Lj1/d;IIII)Lj1/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/view/q0;->e(Lj1/d;)V

    invoke-virtual {v1}, Landroidx/core/view/q0;->b()Landroidx/core/view/B0;

    move-result-object p0

    return-object p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/r0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public q(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/r0;->z(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public r([Lj1/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/r0;->d:[Lj1/d;

    return-void
.end method

.method public s(Lj1/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/r0;->g:Lj1/d;

    return-void
.end method

.method public t(Landroidx/core/view/B0;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/r0;->f:Landroidx/core/view/B0;

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Landroidx/core/view/r0;->h:I

    return-void
.end method

.method public w(IZ)Lj1/d;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lj1/d;->e:Lj1/d;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_10

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Landroidx/core/view/r0;->f:Landroidx/core/view/B0;

    if-eqz p1, :cond_1

    iget-object p0, p1, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    invoke-virtual {p0}, Landroidx/core/view/x0;->f()Landroidx/core/view/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/x0;->f()Landroidx/core/view/k;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/core/view/k;->a:Landroid/view/DisplayCutout;

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    invoke-static {p1, p2, v0, p0}, Lj1/d;->b(IIII)Lj1/d;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/x0;->m()Lj1/d;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/x0;->i()Lj1/d;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Landroidx/core/view/x0;->k()Lj1/d;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, p0, Landroidx/core/view/r0;->d:[Lj1/d;

    if-eqz p1, :cond_7

    invoke-static {p2}, Landroidx/core/view/a0;->f(I)I

    move-result p2

    aget-object v0, p1, p2

    :cond_7
    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/r0;->l()Lj1/d;

    move-result-object p1

    invoke-direct {p0}, Landroidx/core/view/r0;->x()Lj1/d;

    move-result-object p2

    iget p1, p1, Lj1/d;->d:I

    iget v0, p2, Lj1/d;->d:I

    if-le p1, v0, :cond_9

    invoke-static {v2, v2, v2, p1}, Lj1/d;->b(IIII)Lj1/d;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p1, p0, Landroidx/core/view/r0;->g:Lj1/d;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lj1/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Landroidx/core/view/r0;->g:Lj1/d;

    iget p0, p0, Lj1/d;->d:I

    iget p1, p2, Lj1/d;->d:I

    if-le p0, p1, :cond_a

    invoke-static {v2, v2, v2, p0}, Lj1/d;->b(IIII)Lj1/d;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v1

    :cond_b
    if-eqz p2, :cond_c

    invoke-direct {p0}, Landroidx/core/view/r0;->x()Lj1/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/core/view/x0;->j()Lj1/d;

    move-result-object p0

    iget p2, p1, Lj1/d;->a:I

    iget v0, p0, Lj1/d;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p1, Lj1/d;->c:I

    iget v1, p0, Lj1/d;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, Lj1/d;->d:I

    iget p0, p0, Lj1/d;->d:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, v2, v0, p0}, Lj1/d;->b(IIII)Lj1/d;

    move-result-object p0

    return-object p0

    :cond_c
    iget p1, p0, Landroidx/core/view/r0;->h:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {p0}, Landroidx/core/view/r0;->l()Lj1/d;

    move-result-object p1

    iget-object p0, p0, Landroidx/core/view/r0;->f:Landroidx/core/view/B0;

    if-eqz p0, :cond_e

    iget-object p0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    invoke-virtual {p0}, Landroidx/core/view/x0;->j()Lj1/d;

    move-result-object v0

    :cond_e
    iget p0, p1, Lj1/d;->d:I

    if-eqz v0, :cond_f

    iget p2, v0, Lj1/d;->d:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_f
    iget p2, p1, Lj1/d;->a:I

    iget p1, p1, Lj1/d;->c:I

    invoke-static {p2, v2, p1, p0}, Lj1/d;->b(IIII)Lj1/d;

    move-result-object p0

    return-object p0

    :cond_10
    if-eqz p2, :cond_11

    invoke-direct {p0}, Landroidx/core/view/r0;->x()Lj1/d;

    move-result-object p1

    iget p1, p1, Lj1/d;->b:I

    invoke-virtual {p0}, Landroidx/core/view/r0;->l()Lj1/d;

    move-result-object p0

    iget p0, p0, Lj1/d;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v2, p0, v2, v2}, Lj1/d;->b(IIII)Lj1/d;

    move-result-object p0

    return-object p0

    :cond_11
    iget p1, p0, Landroidx/core/view/r0;->h:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_12

    return-object v1

    :cond_12
    invoke-virtual {p0}, Landroidx/core/view/r0;->l()Lj1/d;

    move-result-object p0

    iget p0, p0, Lj1/d;->b:I

    invoke-static {v2, p0, v2, v2}, Lj1/d;->b(IIII)Lj1/d;

    move-result-object p0

    return-object p0
.end method

.method public z(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/r0;->w(IZ)Lj1/d;

    move-result-object p0

    sget-object p1, Lj1/d;->e:Lj1/d;

    invoke-virtual {p0, p1}, Lj1/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method
