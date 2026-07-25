.class public final Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\"\u0004\u0008\u0000\u0010\u0011*\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JW\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010%R\u0014\u0010(\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\'"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$Presenter;",
        "Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;",
        "view",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repository",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;",
        "p0",
        "",
        "a",
        "(Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;)V",
        "Lcom/incode/welcome_sdk/results/EKYBResult;",
        "b",
        "(Lcom/incode/welcome_sdk/results/EKYBResult;)V",
        "T",
        "Ldb/m;",
        "d",
        "(Ldb/m;)Ldb/m;",
        "",
        "businessName",
        "houseNumber",
        "street",
        "addressLine2",
        "country",
        "city",
        "state",
        "zipCode",
        "taxId",
        "processFormFields",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "onDestroy",
        "()V",
        "e",
        "Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lfb/a;",
        "Lfb/a;",
        "c"
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
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e:Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->b:Lfb/a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->b:Lfb/a;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processEKYBChecks(Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;)Ldb/m;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->d(Ldb/m;)Ldb/m;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$2;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$2;-><init>(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v2}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$4;->a:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$4;

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$5;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$5;-><init>(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$3;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$3;-><init>(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;)V

    .line 8
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    const/16 v3, 0x1a

    invoke-direct {p0, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 9
    invoke-virtual {p1, v2, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->c:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->c:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x31

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->c:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->d:I

    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;)Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e:Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->c:I

    return-object p0
.end method

.method public static final synthetic access$publish(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;Lcom/incode/welcome_sdk/results/EKYBResult;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->b(Lcom/incode/welcome_sdk/results/EKYBResult;)V

    if-nez v0, :cond_0

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private final b(Lcom/incode/welcome_sdk/results/EKYBResult;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->d:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->c:I

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getEkybBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->c:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static d(Ldb/m;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->d:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lob/e;->c:Ldb/x;

    .line 14
    invoke-virtual {p0, v0}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lob/e;->c:Ldb/x;

    .line 16
    invoke-virtual {p0, v0}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->c:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->d:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->c:I

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->b:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->d:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final processFormFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    const-string v1, ""

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e:Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;->hideForm()V

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e:Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;->showProcessing()V

    new-instance v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a(Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;)V

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
