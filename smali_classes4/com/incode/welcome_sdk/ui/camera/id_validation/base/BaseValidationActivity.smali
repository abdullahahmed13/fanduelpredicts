.class public abstract Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;
.super Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;


# static fields
.field private static F:I = 0x0

.field private static G:I = 0x1


# instance fields
.field private A:I

.field private B:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:Z

.field private H:Landroid/widget/Button;

.field private f:Lfb/a;

.field private g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

.field private h:F

.field private i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation
.end field

.field public k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:Landroid/graphics/Rect;

.field private r:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/incode/welcome_sdk/commons/ui/VignetteView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;-><init>()V

    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->i:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->VERTICAL:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    const v0, 0x3d8f5c29    # 0.07f

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->o:F

    return-void
.end method

.method public static synthetic A0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->c(IIII)V

    return-void
.end method

.method public static synthetic B0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->a(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    return-void
.end method

.method public static synthetic C0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->i()V

    return-void
.end method

.method public static synthetic D0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 7

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v4

    const v1, -0x41ce6e86

    const v2, 0x41ce6e86

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;

    .line 11
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->B:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 12
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->c:[I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->B:Landroid/widget/ImageView;

    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_document_scan_overlay:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->c:[I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    throw v2

    :cond_2
    :goto_1
    return-object v2
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V
    .locals 2

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->updateUiViewsBasedOnScreenDimensionsAndRotation(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private a(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V
    .locals 7

    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v4

    const v1, 0x417f549b

    const v2, -0x417f5499

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->r:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    invoke-virtual {v0, p1, v1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setDrawPassportLine(ZLcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->s:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    move v3, v2

    goto :goto_0

    .line 5
    :cond_1
    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    .line 6
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->D:Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 9
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    :cond_5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    return-void

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;

    .line 20
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->showIdOverlay()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0xa

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private b()V
    .locals 7

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v4

    const v1, 0x5943fed7

    const v2, -0x5943fed6

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/widget/ImageView;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V
    .locals 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 6
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->VERTICAL:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    if-ne p2, v1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->q:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->q:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->q:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->q:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 p0, 0x42b40000    # 90.0f

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    new-instance v0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    invoke-direct {v0, p1, p2}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    .line 22
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResultOnModuleBus(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 23
    sget-object p1, Lcom/incode/welcome_sdk/data/DocumentType;->ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    .line 25
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOcrDataBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->createEmpty()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    return-void
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Take picture failed"

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x5074f99f

    mul-int/2addr v0, p1

    const/high16 v1, 0x570e0000

    add-int/2addr v0, v1

    const v1, -0x3707832f

    mul-int/2addr v1, p2

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p1

    not-int v2, v2

    const v3, -0x6648f9a0

    mul-int/2addr v3, v2

    add-int/2addr v3, v1

    not-int v1, p1

    not-int v4, p0

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v4, v1

    const v5, -0x4cdb8330

    mul-int v6, v4, v5

    add-int/2addr v6, v3

    or-int/2addr v1, v2

    or-int/2addr p0, v0

    not-int p0, p0

    or-int/2addr p0, v1

    mul-int/2addr v5, p0

    add-int/2addr v5, v6

    const/high16 v0, 0x15d40000

    mul-int/2addr v0, p6

    add-int/2addr v0, v5

    const/high16 v1, 0x5fa40000

    mul-int/2addr v1, p3

    add-int/2addr v1, v0

    const/high16 v0, 0xce40000

    mul-int/2addr v0, p4

    add-int/2addr v0, v1

    add-int v1, p1, p2

    add-int/2addr v1, p6

    const v3, -0xa0ba9db

    mul-int/2addr v3, p3

    add-int/2addr v3, v1

    const v1, 0x6a8dda35

    .line 1
    invoke-static {p4, v1, v3}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v3, 0x69fe0000

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    const v0, -0x373053d9

    mul-int/2addr p1, v0

    const v0, 0xa74d54d

    add-int/2addr p1, v0

    const v0, -0x37304ec9

    mul-int/2addr p2, v0

    add-int/2addr p2, p1

    mul-int/lit16 v2, v2, -0x360

    add-int/2addr v2, p2

    mul-int/lit16 v4, v4, 0x1b0

    add-int/2addr v4, v2

    mul-int/lit16 p0, p0, 0x1b0

    add-int/2addr p0, v4

    const p1, -0x37305079

    mul-int/2addr p6, p1

    add-int/2addr p6, p0

    const p0, 0x4aa7b883    # 5495873.5f

    mul-int/2addr p3, p0

    add-int/2addr p3, p6

    const p0, 0x1d34cf3

    mul-int/2addr p4, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x790e0000

    const/high16 p1, 0x35a20000

    invoke-static {v1, p0, p4, p1, v3}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    invoke-static {p5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private c()V
    .locals 4

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 21
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->b:[I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {p0, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->b(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x2

    .line 23
    invoke-direct {p0, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->d(ILjava/lang/Throwable;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    return-void

    .line 25
    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->b:[I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    throw v2
.end method

.method private synthetic c(IIII)V
    .locals 3

    mul-int v0, p1, p4

    mul-int v1, p2, p3

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v1, :cond_0

    int-to-float p4, p4

    int-to-float v0, p2

    div-float/2addr p4, v0

    .line 2
    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->l:F

    int-to-float p3, p3

    int-to-float v0, p1

    mul-float/2addr v0, p4

    sub-float/2addr p3, v0

    div-float/2addr p3, v2

    float-to-int p3, p3

    .line 3
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->m:I

    .line 4
    sget p3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p3, p3, 0x31

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    goto :goto_0

    :cond_0
    int-to-float p3, p3

    int-to-float v0, p1

    div-float/2addr p3, v0

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->l:F

    int-to-float p4, p4

    int-to-float v0, p2

    mul-float/2addr v0, p3

    sub-float/2addr p4, v0

    div-float/2addr p4, v2

    float-to-int p3, p4

    .line 6
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:I

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->q:Landroid/graphics/Rect;

    iget p4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->l:F

    invoke-static {p3, p4}, Lcom/incode/welcome_sdk/commons/utils/ab;->d(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p3

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->t:Landroid/graphics/Rect;

    .line 8
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->r:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 10
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->r:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->y:I

    invoke-virtual {p3, v0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColor(I)V

    .line 11
    sget p3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p3, p3, 0x5f

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->s:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method private c(Z)V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->s:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 15
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v4, v3, 0x7d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    if-eqz p1, :cond_1

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->C:Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v3, v0, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1f

    .line 19
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 1
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 2
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v3, :cond_1

    const/4 v0, 0x3

    const v2, 0x3d8f5c29    # 0.07f

    if-eq p0, v0, :cond_0

    const p0, 0x3f20be0e    # 0.6279f

    .line 3
    iput p0, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->h:F

    .line 4
    iput v2, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->o:F

    return-object v4

    :cond_0
    const/high16 p0, 0x3f400000    # 0.75f

    .line 5
    iput p0, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->h:F

    .line 6
    iput v2, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->o:F

    return-object v4

    :cond_1
    const p0, 0x3f343958    # 0.704f

    .line 7
    iput p0, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->h:F

    const p0, 0x3d2e7d56    # 0.0426f

    .line 8
    iput p0, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->o:F

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_2

    const/16 p0, 0x2d

    div-int/2addr p0, v0

    :cond_2
    return-object v4

    .line 10
    :cond_3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    throw v4
.end method

.method private d()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->s:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->r:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    if-eqz p0, :cond_1

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    :cond_1
    return-void
.end method

.method private d(ILjava/lang/Throwable;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/results/IdScanResult;-><init>()V

    .line 24
    iput p1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    if-eqz p2, :cond_0

    .line 25
    iput-object p2, v0, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 26
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object p1

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-ne p1, p2, :cond_1

    .line 28
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    .line 29
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdBackResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdFrontResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    return-void
.end method

.method private synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object p1

    if-nez p1, :cond_1

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    const/4 p1, -0x2

    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->d(ILjava/lang/Throwable;)V

    .line 20
    sget-object p1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->b(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->c()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    .line 3
    sget v0, Lcom/incode/welcome_sdk/R$id;->vignette:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->s:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    .line 4
    sget v0, Lcom/incode/welcome_sdk/R$id;->vignetteFlashingBorder:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->r:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    .line 5
    sget v0, Lcom/incode/welcome_sdk/R$id;->containerTitleAndCloseButton:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->u:Landroid/view/View;

    .line 6
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvIdScanTitle:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->v:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivPassportOverlay:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->D:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivIdFrontOverlay:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->C:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivDocumentOverlay:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->B:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnShutter:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->H:Landroid/widget/Button;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white:I

    invoke-static {p0, v0}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->y:I

    .line 12
    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_colorPrimary:I

    invoke-static {p0, v0}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->A:I

    .line 13
    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_success:I

    invoke-static {p0, v0}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->z:I

    const v0, 0x106000d

    .line 14
    invoke-static {p0, v0}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->x:I

    .line 15
    invoke-virtual {p0}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_photo_preview_frame_thickness:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->p:I

    .line 16
    invoke-virtual {p0}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_rounded_rectangle_outer_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->w:I

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->takePicture()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic i()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenDensity()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->u:Landroid/view/View;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v1, v2}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->addPaddingToMatchWidth(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->u:Landroid/view/View;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->q:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr p0, v2

    sub-int/2addr p0, v0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setY(F)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static startDocumentValidation(Landroid/content/Context;Ljava/lang/Class;Lcom/incode/welcome_sdk/data/DocumentType;Landroid/net/Uri;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/DocumentType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;",
            ">;",
            "Lcom/incode/welcome_sdk/data/DocumentType;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    const-class p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extraIdValidationPhase"

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "extraDocumentType"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 p1, p1, 0x2

    const-string p2, "extraDocumentUri"

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    throw v2

    :cond_2
    :goto_0
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/extensions/ContextExtensionsKt;->startActivityChained(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    throw v2
.end method

.method public static synthetic y0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public closeScreen()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x0

    throw p0
.end method

.method public enteredManualCaptureMode()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getAutocaptureUXMode()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getAutocaptureUXMode()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getAvailableContentHeight()I
    .locals 3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenHeight()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    add-int/2addr v0, p0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return v0
.end method

.method public getCameraFacing()I
    .locals 3

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x7

    div-int/2addr v0, v1

    :cond_1
    return p0
.end method

.method public getCroppedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->q:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->p:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/h;->e(IIII)F

    move-result v1

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/ab;->d(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    neg-int p2, p2

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, p2, v2}, Landroid/graphics/Rect;->intersect(IIII)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sub-float/2addr p2, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    sub-float/2addr v3, p0

    div-float/2addr v3, v2

    float-to-int p0, v3

    invoke-static {p1, v0, p2, p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->cropToRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    return-object p0
.end method

.method public getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getIdCategory()Lcom/incode/welcome_sdk/IdCategory;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getTriggerRectAbsolute()Landroid/graphics/Rect;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->q:Landroid/graphics/Rect;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    return-object p0
.end method

.method public getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public handlePermissionDenied(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->b:[I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->b(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    return-void

    :cond_1
    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->d(ILjava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->b:[I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p0, 0x0

    throw p0
.end method

.method public hideAutocaptureUI()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->r:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->z:I

    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColorAndUnfreeze(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->z:I

    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColorAndUnfreeze(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public initValidation()V
    .locals 6

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->init(Landroid/content/Intent;)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->b:[I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    const/16 v5, 0x3d

    div-int/lit8 v5, v5, 0x0

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->init(Landroid/content/Intent;)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->b:[I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/incode/welcome_sdk/data/Event;->START_DOCUMENT_VALIDATION:Lcom/incode/welcome_sdk/data/Event;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    if-ne v0, v2, :cond_4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    sget-object v4, Lcom/incode/welcome_sdk/data/Event;->START_ID_CAPTURE:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->SDK_INFO:Lcom/incode/welcome_sdk/data/Event;

    throw v4

    :cond_4
    sget-object v4, Lcom/incode/welcome_sdk/data/Event;->START_SECOND_ID_CAPTURE:Lcom/incode/welcome_sdk/data/Event;

    :goto_0
    if-eqz v4, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    :cond_5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->initializeUiViews()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    return-void
.end method

.method public initializeUiViews()V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v5

    const v2, 0x417f549b

    const v3, -0x417f5499

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->updateUiViewsBasedOnScreenDimensionsAndRotation(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x36

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public isIdAutoCaptureEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isIdAutoCaptureEnabled()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isIdAutoCaptureEnabled()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public isPictureProvidedExternally()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isPictureProvidedExternally()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    return p0
.end method

.method public isVoiceOverActive()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isAccessibilityTalkBackActive()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onBackButtonPressed()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isChained()Z

    move-result v0

    const/16 v1, 0x62

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isChained()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    return-void
.end method

.method public onCameraPermissionGranted()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->onCameraPermissionGranted()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->initValidation()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onCameraSourceCreated()V
    .locals 5

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->onCameraSourceCreated()V

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->b:[I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->CAMERA_BACK_ID:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->CAMERA_BACK_SECOND_ID:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->CAMERA_PASSPORT:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->CAMERA_SECOND_PASSPORT:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    if-ne v0, v1, :cond_6

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_5

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->CAMERA_FRONT_ID:Lcom/incode/welcome_sdk/data/Event;

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->CAMERA_FRONT_ID:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->CAMERA_FRONT_SECOND_ID:Lcom/incode/welcome_sdk/data/Event;

    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    :goto_0
    if-eqz v0, :cond_8

    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendCameraOpenedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;Landroid/hardware/Camera;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v4

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    invoke-static {v1, v0, v3, v4, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendCameraOpenedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;Landroid/hardware/Camera;)V

    throw v2

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;I)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->addOnLayoutCameraPreviewListener(Lcom/incode/welcome_sdk/ui/camera/CameraPreview$OnLayoutCameraPreviewListener;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->setIdCaptureStarted()V

    return-void
.end method

.method public onDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public onDocumentValidationCompleted(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "onDocumentValidationCompleted called with null"

    invoke-virtual {v0, v1, p1}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    new-instance v2, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v2}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    :cond_0
    iget-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "onDocumentValidationCompleted called, success: %s"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResultOnModuleBus(Lcom/incode/welcome_sdk/results/BaseResult;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public onIdOrientationChanged(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    new-instance v0, Landroidx/camera/core/impl/o0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/core/impl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x59

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public onImageTaken(Landroid/graphics/Bitmap;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public onPreviewRawFrame([B)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->isIdAutoCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->onPreviewRawFrame([B)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->onPreviewRawFrame([B)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->onResume()V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->E:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->initializeUiViews()V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    :goto_0
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->E:Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->initializeUiViews()V

    const/4 p0, 0x0

    throw p0
.end method

.method public onShutterButtonPressed()V
    .locals 1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->i:Lio/reactivex/subjects/PublishSubject;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public onUploadStarted(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v0, "onUploadStarted called"

    invoke-virtual {p1, v0, p0}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    return-void
.end method

.method public onValidationStateChanged(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V
    .locals 10

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$5;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_show_back:I

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setTitleTextAndVisibility(I)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_show_front:I

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setTitleTextAndVisibility(I)V

    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->d()V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setTitleVisible(Z)V

    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->a(Z)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->c(Z)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->startValidation()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setTitleVisible(Z)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v7

    const v4, 0x5943fed7

    const v5, -0x5943fed6

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setShutterButtonVisible(Z)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setShutterButtonVisible(Z)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->r:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->y:I

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColor(I)V

    :cond_2
    :goto_1
    return-void

    :pswitch_3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->d()V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->a(Z)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->c(Z)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->startValidation()V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->d()V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v7

    const v4, -0x41ce6e86

    const v5, 0x41ce6e86

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->c(Z)V

    :cond_3
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->a(Z)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->startValidation()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public proceedCaptureOnlyIdScanResult()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->proceedCaptureOnlyIdScanResult()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    return-void
.end method

.method public proceedDelayedScanResult()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->proceedDelayedScanResult()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->proceedDelayedScanResult()V

    const/4 p0, 0x0

    throw p0
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent;->builder()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$Builder;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$Builder;->baseValidationPresenterModule(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationComponent;->inject(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-super {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->safeOnCreate(Landroid/os/Bundle;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraStreamFramesEnabled"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->getStreamFramesEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->setStreamFramesEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraStreamAudioEnabled"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->getStreamAudioEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->setStreamAudioEnabled(Z)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getIdValidationPhaseFromIntent(Landroid/content/Intent;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->initIdValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->f:Lfb/a;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->i:Lio/reactivex/subjects/PublishSubject;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ldb/m;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfb/a;->b(Lfb/b;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/q;->e(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->disableCamera()V

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->e()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    return-void
.end method

.method public safeOnDestroy()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->f:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->safeOnDestroy()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setShutterButtonVisible(Z)V
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, "setShutterButtonVisible called, isVisible: %s"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    sget-object v4, Lpe/e;->a:Lpe/c;

    invoke-virtual {v4, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->H:Landroid/widget/Button;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lpe/e;->a:Lpe/c;

    invoke-virtual {v4, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->H:Landroid/widget/Button;

    if-eq p1, v1, :cond_1

    :goto_0
    const/16 p1, 0x8

    goto :goto_2

    :cond_1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    move p1, v1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTitleTextAndVisibility(I)V
    .locals 2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x3a

    div-int/2addr p0, v1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setTitleVisible(Z)V

    return-void
.end method

.method public setTitleVisible(Z)V
    .locals 3

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->v:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    const/16 p0, 0x17

    div-int/2addr p0, v1

    :cond_3
    return-void
.end method

.method public setUploadProgress(I)V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v0, "uploadProgress: %s"

    invoke-virtual {p1, v0, p0}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    return-void
.end method

.method public setValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->setIdValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    return-void
.end method

.method public showAutocaptureUI(J)V
    .locals 0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->r:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->A:I

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColorAndFreeze(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public showCaptureHint()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public skipCurrentValidationPhase()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->skipCurrentPhase()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public startValidation()V
    .locals 3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->isIdAutoCaptureEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->isPictureProvidedExternally()Z

    move-result v0

    const/4 v2, 0x6

    div-int/lit8 v2, v2, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->isPictureProvidedExternally()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->autoShutterTimerElapsed()V

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->startValidation()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    return-void
.end method

.method public stopValidation()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopAutoShutterTimer()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopValidation()V

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopAutoShutterTimer()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopValidation()V

    :goto_0
    return-void
.end method

.method public updateUiViewsBasedOnScreenDimensionsAndRotation(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V
    .locals 8

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenHeight()I

    move-result v0

    const/16 v1, 0x708

    if-ge v0, v1, :cond_0

    const v0, 0x3df5c28f    # 0.12f

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->o:F

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->o:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenWidth()I

    move-result v1

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->VERTICAL:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    if-ne p1, v2, :cond_1

    int-to-float p1, v1

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->h:F

    div-float/2addr p1, v1

    :goto_0
    float-to-int p1, p1

    goto :goto_1

    :cond_1
    int-to-float p1, v1

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->h:F

    mul-float/2addr p1, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getAvailableContentHeight()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenWidth()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr p1, v1

    invoke-direct {v2, v0, v1, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->q:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->u:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/camera/core/impl/Q;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->s:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->w:I

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->p:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->setParams(Landroid/graphics/Rect;I)V

    :cond_3
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->r:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->q:Landroid/graphics/Rect;

    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->w:I

    iget v5, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->p:I

    iget v6, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->y:I

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    invoke-virtual/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setParams(Landroid/graphics/Rect;IIILcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    :cond_4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->b(Landroid/widget/ImageView;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    :cond_5
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->C:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v4

    const v1, -0x41ce6e86

    const v2, 0x41ce6e86

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->C:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->b(Landroid/widget/ImageView;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    :cond_6
    return-void
.end method

.method public uploadSavedScan()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->uploadSavedScan()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public userSelectedManualCapture()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->userSelectedManualCapture()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->userSelectedManualCapture()V

    const/4 p0, 0x0

    throw p0
.end method
