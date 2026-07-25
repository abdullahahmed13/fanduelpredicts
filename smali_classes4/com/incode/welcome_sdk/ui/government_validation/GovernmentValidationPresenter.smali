.class public final Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000bR\u0014\u0010\u0017\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$Presenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;",
        "view",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;)V",
        "",
        "validate",
        "()V",
        "",
        "statusCode",
        "publishSuccessResult",
        "(Ljava/lang/Integer;)V",
        "Lcom/incode/welcome_sdk/results/GovernmentValidationResult;",
        "result",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/GovernmentValidationResult;)V",
        "onDestroy",
        "b",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "a",
        "c",
        "Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;",
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
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->c:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->a:Lfb/a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;)Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->c:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->d:I

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->d:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

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

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->d:I

    const-string v0, ""

    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->d:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->a:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    if-eqz v0, :cond_0

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->d:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final publishResult(Lcom/incode/welcome_sdk/results/GovernmentValidationResult;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/results/GovernmentValidationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->d:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getGovernmentValidationBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getGovernmentValidationBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    :goto_0
    return-void
.end method

.method public final publishSuccessResult(Ljava/lang/Integer;)V
    .locals 8
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->d:I

    move v5, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v0

    :goto_1
    new-instance p1, Lcom/incode/welcome_sdk/results/GovernmentValidationResult;

    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/incode/welcome_sdk/results/GovernmentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/GovernmentValidationResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    div-int/2addr p0, v0

    :cond_3
    return-void
.end method

.method public final validate()V
    .locals 5

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->a:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processGovernmentValidation()Ldb/m;

    move-result-object v1

    sget-object v2, Lob/e;->c:Ldb/x;

    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$2;->e:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$2;

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v3}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$1;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$1;-><init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v3}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/ag;->a:Lhb/g;

    new-instance v3, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$4;

    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$4;-><init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/16 v4, 0x13

    invoke-direct {p0, v3, v4}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->e:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
