.class public final Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/user_consent/UserConsentContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/user_consent/UserConsentContract$Presenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "mIncodeWelcomeRepository",
        "Lcom/incode/welcome_sdk/ui/user_consent/UserConsentContract$View;",
        "view",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/user_consent/UserConsentContract$View;)V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;",
        "p3",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V",
        "Lcom/incode/welcome_sdk/results/UserConsentResult;",
        "e",
        "(Lcom/incode/welcome_sdk/results/UserConsentResult;)V",
        "title",
        "content",
        "status",
        "submitUserConsent",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "onDestroy",
        "()V",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lfb/a;",
        "b",
        "Lfb/a;",
        "a"
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

.field private static c:I = 0x1


# instance fields
.field private final b:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/user_consent/UserConsentContract$View;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/user_consent/UserConsentContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->b:Lfb/a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$publishResult(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;Lcom/incode/welcome_sdk/results/UserConsentResult;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->e(Lcom/incode/welcome_sdk/results/UserConsentResult;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->c:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->a:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->a:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->c:I

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->b:Lfb/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addUserConsent(Ljava/lang/String;Ljava/lang/String;Z)Ldb/m;

    move-result-object p0

    .line 2
    sget-object p1, Lob/e;->c:Ldb/x;

    .line 3
    invoke-virtual {p0, p1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    .line 4
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$3;

    invoke-direct {p1, p4}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$3;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V

    new-instance p2, Lcom/incode/welcome_sdk/ui/phone_number/a;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lcom/incode/welcome_sdk/ui/phone_number/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$4;

    invoke-direct {p1, p4}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$4;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V

    .line 6
    new-instance p3, Lcom/incode/welcome_sdk/ui/phone_number/a;

    const/16 p4, 0xd

    invoke-direct {p3, p1, p4}, Lcom/incode/welcome_sdk/ui/phone_number/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 7
    invoke-virtual {p0, p2, p3}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->c:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->a:I

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->a:I

    .line 11
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->a:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->c:I

    return-void
.end method

.method private final e(Lcom/incode/welcome_sdk/results/UserConsentResult;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getUserConsentBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getUserConsentBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->b:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    if-eqz v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->c:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->a:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final submitUserConsent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;

    invoke-direct {v0, p3, p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;-><init>(ZLcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->d(Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->c:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->a:I

    return-void
.end method
