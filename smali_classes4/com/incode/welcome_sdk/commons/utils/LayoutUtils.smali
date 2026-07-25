.class public Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->lambda$setFixedWidth$0(Landroid/view/View;)V

    return-void
.end method

.method public static addPaddingToMatchWidth(Landroid/view/View;I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :cond_2
    sub-int v0, p1, v0

    if-lez v0, :cond_3

    sget v1, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static convertDpToPx(Landroid/content/Context;F)F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->e:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    sget p0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->e:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    return p1
.end method

.method public static convertPxToDp(Landroid/content/Context;F)F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->e:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    if-nez v0, :cond_0

    add-float/2addr p1, p0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p0

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->e:I

    return p1
.end method

.method public static varargs equalizeWidths([Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->getMaxWidth([Landroid/view/View;)I

    move-result v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget v3, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->e:I

    aget-object v3, p0, v2

    invoke-static {v3, v0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->addPaddingToMatchWidth(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->e:I

    return-void
.end method

.method public static varargs getMaxWidth([Landroid/view/View;)I
    .locals 6

    sget v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    array-length v0, p0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p0, v1

    if-eqz v3, :cond_2

    sget v4, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->e:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-le v3, v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static isRunningOnTablet(Landroid/content/Context;)Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->e:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$bool;->onboard_sdk_isTablet:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/R$bool;->onboard_sdk_isTablet:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic lambda$setFixedWidth$0(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->e:I

    return-void
.end method

.method public static setFixedWidth(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/utils/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/utils/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
