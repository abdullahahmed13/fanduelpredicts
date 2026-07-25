.class public final Lcom/incode/welcome_sdk/commons/utils/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I

.field private static e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/TextView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ak;->e:Ljava/util/WeakHashMap;

    sget v0, Lcom/incode/welcome_sdk/commons/utils/ak;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ak;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/ak;->d:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ak;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/C;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/utils/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 p0, 0x60

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/C;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/utils/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ak;->d:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ak;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Landroid/widget/TextView;)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ak;->c(Landroid/widget/TextView;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_2

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v4

    :goto_1
    if-gez v2, :cond_3

    sget v2, Lcom/incode/welcome_sdk/commons/utils/ak;->c:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/ak;->d:I

    move v2, v3

    :cond_3
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ak;->c(Landroid/widget/TextView;)V

    if-eqz v5, :cond_5

    sget v5, Lcom/incode/welcome_sdk/commons/utils/ak;->c:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/utils/ak;->d:I

    rem-int/lit8 v5, v5, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v5, :cond_4

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0, v5, v3}, Landroid/view/View;->measure(II)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v0, v1, v2, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_3

    :cond_4
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private static c(Landroid/widget/TextView;)V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/commons/utils/ak;->c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ak;->d:I

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/ak;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/incode/welcome_sdk/commons/utils/ak;->c:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/ak;->d:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ak;->c:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ak;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x1b

    div-int/2addr p0, v1

    :cond_1
    return-void
.end method

.method public static synthetic d(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ak;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public static e(Landroid/widget/TextView;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/ak;->d:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ak;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/ak;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/ak;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
