.class public final Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0014\u0010\u000e\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p0",
        "",
        "d",
        "(F)V",
        "()V",
        "a",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "c",
        "F",
        "e",
        "",
        "Landroid/graphics/RectF;",
        "Ljava/util/List;",
        "b",
        "Lfb/a;",
        "Lfb/a;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static g:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final a:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:F

.field private final d:F

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_video_selfie_waveform_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_video_selfie_waveform_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->d:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->e:Ljava/util/List;

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->b:Lfb/a;

    sget p0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_Waveform:I

    invoke-static {p1, p0}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;F)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->i:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->g:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->d(F)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->i:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->g:I

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->i:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final d(F)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    sget v0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->i:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->g:I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 10
    sget-object v1, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lkotlin/random/Random;->b:LGb/a;

    const/16 v2, 0x28

    const/16 v3, 0x64

    .line 12
    invoke-virtual {v1, v2, v3}, Lkotlin/random/Random;->g(II)I

    move-result v1

    int-to-float v1, v1

    .line 13
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->d:F

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    int-to-float v3, v0

    const/high16 v4, 0x41880000    # 17.0f

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 14
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->c:F

    add-float v4, v1, p1

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x40e00000    # 7.0f

    add-float/2addr v4, v3

    add-float/2addr v1, v2

    .line 15
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->e:Ljava/util/List;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v3, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->i:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->g:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->b:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    if-nez v0, :cond_0

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->i:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->g:I

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->b:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->b:Lfb/a;

    const-wide/16 v1, 0xaa

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Ldb/m;->interval(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v1

    .line 4
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$2;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$2;-><init>(Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/ui/b;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, p0}, Ldb/m;->subscribe(Lhb/g;)Lfb/b;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 7
    sget p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->i:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->g:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->i:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->g:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
