.class public final Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001f\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000eR\u0014\u0010\u0019\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0014\u0010\u0010\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$Presenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;",
        "view",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;)V",
        "Lcom/incode/welcome_sdk/results/BiometricConsentResult;",
        "p0",
        "",
        "b",
        "(Lcom/incode/welcome_sdk/results/BiometricConsentResult;)V",
        "()V",
        "d",
        "e",
        "",
        "isSigned",
        "",
        "consentId",
        "submitConsent",
        "(ZLjava/lang/String;)V",
        "onDestroy",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "c",
        "Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;",
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
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private final c:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->e:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->c:Lfb/a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->e:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$publishConsentNotReceivedResult(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$publishSuccessResult(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b()V

    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$publishUserCancelledResult(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->e()V

    if-eqz v0, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final b()V
    .locals 8

    .line 7
    new-instance v7, Lcom/incode/welcome_sdk/results/BiometricConsentResult;

    .line 8
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/results/BiometricConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-direct {p0, v7}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b(Lcom/incode/welcome_sdk/results/BiometricConsentResult;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    return-void
.end method

.method private final b(Lcom/incode/welcome_sdk/results/BiometricConsentResult;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getBiometricConsentBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getBiometricConsentBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final d()V
    .locals 8

    .line 4
    new-instance v7, Lcom/incode/welcome_sdk/results/BiometricConsentResult;

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 6
    new-instance v2, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotReceived;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/results/BiometricConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-direct {p0, v7}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b(Lcom/incode/welcome_sdk/results/BiometricConsentResult;)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b:I

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private final e()V
    .locals 8

    .line 4
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 5
    new-instance v2, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v7, Lcom/incode/welcome_sdk/results/BiometricConsentResult;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/results/BiometricConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-direct {p0, v7}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b(Lcom/incode/welcome_sdk/results/BiometricConsentResult;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->c:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b:I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->c:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final submitConsent(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->c:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addConsent(ZLjava/lang/String;)Ldb/m;

    move-result-object p2

    sget-object v1, Lob/e;->c:Ldb/x;

    invoke-virtual {p2, v1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p2

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {p2, v1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p2

    new-instance v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$2;

    invoke-direct {v1, p1, p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$2;-><init>(ZLcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V

    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/b;

    const/16 v2, 0xf

    invoke-direct {p1, v1, v2}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$5;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$5;-><init>(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/ui/b;

    const/16 v2, 0x10

    invoke-direct {p0, v1, v2}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, p1, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->b:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
