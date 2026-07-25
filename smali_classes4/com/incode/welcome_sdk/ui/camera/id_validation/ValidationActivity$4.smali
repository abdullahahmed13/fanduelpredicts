.class final Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->onImageTaken(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method private b(Ljava/lang/Integer;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->d:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Not all tests for ideal device environment are supported!"

    invoke-virtual {v0, v1, p1}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Ideal device environment test partially incomplete!"

    invoke-virtual {v0, v1, p1}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->d:I

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->onIdealCaptureEnvironmentFound()V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onTransitionCancel(Landroidx/transition/g0;)V
    .locals 0
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->d:I

    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/g0;)V
    .locals 3
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->a:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->d:I

    .line 2
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 3
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->d:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getIdealCaptureEnvironmentTestSingle()Ldb/A;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->g:Lfb/a;

    .line 6
    sget-object v1, Lob/e;->c:Ldb/x;

    .line 7
    invoke-virtual {p1, v1}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 8
    new-instance v2, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v2, v1, p0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    .line 9
    invoke-virtual {p1, v2}, Ldb/A;->g(Ldb/C;)V

    .line 10
    invoke-virtual {v0, v2}, Lfb/a;->b(Lfb/b;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getIdealCaptureEnvironmentTestSingle()Ldb/A;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->g:Lfb/a;

    .line 13
    sget-object v1, Lob/e;->c:Ldb/x;

    .line 14
    invoke-virtual {p1, v1}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 15
    new-instance v2, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v2, v1, p0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    .line 16
    invoke-virtual {p1, v2}, Ldb/A;->g(Ldb/C;)V

    .line 17
    invoke-virtual {v0, v2}, Lfb/a;->b(Lfb/b;)Z

    const/4 p0, 0x0

    .line 18
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/g0;Z)V
    .locals 0
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-interface {p0, p1}, Landroidx/transition/e0;->onTransitionEnd(Landroidx/transition/g0;)V

    return-void
.end method

.method public final onTransitionPause(Landroidx/transition/g0;)V
    .locals 0
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->a:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onTransitionResume(Landroidx/transition/g0;)V
    .locals 0
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->a:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x23

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/g0;)V
    .locals 0
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->a:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;->d:I

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/g0;Z)V
    .locals 0
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p0, p1}, Landroidx/transition/e0;->onTransitionStart(Landroidx/transition/g0;)V

    return-void
.end method
