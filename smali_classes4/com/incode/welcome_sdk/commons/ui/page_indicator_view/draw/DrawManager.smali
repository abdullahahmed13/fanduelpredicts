.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;

.field private b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;

.field private d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

.field private e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->c(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;II)Landroid/util/Pair;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->g:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final b(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->g:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->b(Landroid/graphics/Canvas;)V

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final d()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    const/16 v1, 0x63

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->g:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->g:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->g:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->c(Landroid/view/MotionEvent;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->g:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    return-void
.end method

.method public setClickListener(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$ClickListener;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$ClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->setClickListener(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$ClickListener;)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->g:I

    return-void
.end method
