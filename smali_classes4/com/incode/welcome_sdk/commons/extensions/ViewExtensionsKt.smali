.class public final Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\u0008\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u001a\u0019\u0010\u0008\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u001a\u0011\u0010\u000c\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0003\u001a\u0019\u0010\u000e\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a#\u0010\u0013\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0017\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "hideKeyboard",
        "(Landroid/view/View;)V",
        "otherView",
        "",
        "isOverlapping",
        "(Landroid/view/View;Landroid/view/View;)Z",
        "preventDoubleClick",
        "",
        "delay",
        "(Landroid/view/View;J)V",
        "preventDoubleClickShort",
        "isEnabled",
        "setRotationEnabled",
        "(Landroid/view/View;Z)V",
        "value",
        "",
        "defaultStateWhenHidden",
        "visible",
        "(Landroid/view/View;ZI)V",
        "PREVENT_DOUBLE_CLICK_DELAY_MS",
        "J",
        "PREVENT_DOUBLE_CLICK_SHORT_DELAY_MS"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PREVENT_DOUBLE_CLICK_DELAY_MS:J = 0xbb8L

.field private static final PREVENT_DOUBLE_CLICK_SHORT_DELAY_MS:J = 0x3e8L

.field private static a:I = 0x0

.field private static d:I = 0x1


# direct methods
.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public static final hideKeyboard(Landroid/view/View;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "input_method"

    const-string v3, ""

    if-nez v0, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static final isOverlapping(Landroid/view/View;Landroid/view/View;)Z
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    aget v1, v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {v2, v4, v6, v7, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Landroid/graphics/Rect;

    aget v1, v0, v3

    aget v3, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    aget v0, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->d:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->a:I

    return p0
.end method

.method public static final preventDoubleClick(Landroid/view/View;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->d:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0xbb8

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v1, v2}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;J)V

    const/16 p0, 0x36

    .line 3
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v1, v2}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;J)V

    .line 6
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->a:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final preventDoubleClick(Landroid/view/View;J)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->a:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    new-instance v0, LW3/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LW3/e;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->a:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final preventDoubleClick$lambda$0(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static final preventDoubleClickShort(Landroid/view/View;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x3e8

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;J)V

    sget p0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->a:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->d:I

    return-void

    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;J)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final setRotationEnabled(Landroid/view/View;Z)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->d:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_rotate:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget p0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->a:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void

    :cond_2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public static final visible(Landroid/view/View;ZI)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->a:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->d:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_2

    sget p1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->a:I

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic visible$default(Landroid/view/View;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget p2, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->a:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->d:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->visible(Landroid/view/View;ZI)V

    sget p0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->a:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->d:I

    return-void
.end method
