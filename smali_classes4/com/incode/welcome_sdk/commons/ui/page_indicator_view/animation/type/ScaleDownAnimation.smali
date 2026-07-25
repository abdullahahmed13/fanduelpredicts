.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;
.source "SourceFile"


# static fields
.field private static g:I = 0x1

.field private static h:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    return-void
.end method


# virtual methods
.method public final b(Z)Landroid/animation/PropertyValuesHolder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->g:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->h:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->j:I

    int-to-float v0, p1

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->i:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    const-string v0, "ANIMATION_SCALE_REVERSE"

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->j:I

    int-to-float v1, p1

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->i:F

    mul-float/2addr v1, p0

    float-to-int p0, v1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;->g:I

    const-string v0, "ANIMATION_SCALE"

    move v2, p1

    move p1, p0

    move p0, v2

    :goto_0
    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p0
.end method
