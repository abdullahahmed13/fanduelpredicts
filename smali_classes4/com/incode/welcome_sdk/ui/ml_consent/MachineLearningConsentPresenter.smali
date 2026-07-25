.class public final Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001a\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$Presenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;",
        "view",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;)V",
        "",
        "regulationType",
        "language",
        "type",
        "",
        "getConsent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "isSigned",
        "submitConsent",
        "(Z)V",
        "Lcom/incode/welcome_sdk/results/MachineLearningConsentResult;",
        "machineLearningConsentResult",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/MachineLearningConsentResult;)V",
        "onDestroy",
        "()V",
        "e",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "b",
        "c",
        "Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;",
        "Lfb/a;",
        "Lfb/a;",
        "d",
        "Ljava/lang/String;"
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

.field private static j:I = 0x1


# instance fields
.field private final b:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->c:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b:Lfb/a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->j:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

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

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;)Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->j:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->c:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setMachineLearningConsentId$p(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->j:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 p0, 0x36

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 p0, 0x6

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->j:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->a:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->j:I

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->j:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->a:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p1

    sget-object p2, Lob/e;->c:Ldb/x;

    invoke-virtual {p1, p2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$1;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$1;-><init>(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/16 p3, 0x19

    invoke-direct {p0, p2, p3}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object p2, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$3;->c:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$3;

    new-instance p3, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/16 v1, 0x1a

    invoke-direct {p3, p2, v1}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p0, p3}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->j:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->a:I

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->j:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->a:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final publishResult(Lcom/incode/welcome_sdk/results/MachineLearningConsentResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/MachineLearningConsentResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->j:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->a:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getMachineLearningConsentBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->j:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->a:I

    return-void
.end method

.method public final submitConsent(Z)V
    .locals 4

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addConsent(ZLjava/lang/String;)Ldb/m;

    move-result-object p1

    sget-object v1, Lob/e;->c:Ldb/x;

    invoke-virtual {p1, v1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$4;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$4;-><init>(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$2;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$2;-><init>(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/16 v3, 0x18

    invoke-direct {p0, v1, v3}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v2, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->j:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
