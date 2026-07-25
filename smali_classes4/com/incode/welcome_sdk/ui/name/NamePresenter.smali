.class public final Lcom/incode/welcome_sdk/ui/name/NamePresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/name/NameContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001b\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/name/NamePresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/name/NameContract$Presenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repository",
        "Lcom/incode/welcome_sdk/ui/name/NameContract$View;",
        "view",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/name/NameContract$View;)V",
        "",
        "p0",
        "Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;",
        "p1",
        "",
        "e",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V",
        "onDestroy",
        "()V",
        "name",
        "submitName",
        "(Ljava/lang/String;)V",
        "Lcom/incode/welcome_sdk/results/NameResult;",
        "result",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/NameResult;)V",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "a",
        "d",
        "Lcom/incode/welcome_sdk/ui/name/NameContract$View;",
        "c",
        "Lfb/a;",
        "b",
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
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private final b:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/ui/name/NameContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/name/NameContract$View;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/name/NameContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->d:Lcom/incode/welcome_sdk/ui/name/NameContract$View;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->b:Lfb/a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->c:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->c:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->a:I

    return-void
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/name/NamePresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->c(Lcom/incode/welcome_sdk/ui/name/NamePresenter;)V

    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/name/NamePresenter;)V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->d:Lcom/incode/welcome_sdk/ui/name/NameContract$View;

    invoke-interface {p0, v1}, Lcom/incode/welcome_sdk/ui/name/NameContract$View;->enableContinueButton(Z)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->a:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_1
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final e(Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->b:Lfb/a;

    .line 2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addName(Ljava/lang/String;)Ldb/m;

    move-result-object p1

    .line 3
    sget-object v1, Lob/e;->c:Ldb/x;

    .line 4
    invoke-virtual {p1, v1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    .line 5
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/incode/welcome_sdk/commons/video_upload/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/commons/video_upload/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ldb/m;->doFinally(Lhb/a;)Ldb/m;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/incode/welcome_sdk/ui/name/NamePresenter$2;

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/ui/name/NamePresenter$2;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/name/NamePresenter$3;

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/ui/name/NamePresenter$3;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V

    .line 8
    new-instance p2, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/16 v2, 0x1c

    invoke-direct {p2, p1, v2}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 9
    invoke-virtual {p0, v1, p2}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->a:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->c:I

    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->c:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->c:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->b:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    if-eqz v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->a:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->c:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final publishResult(Lcom/incode/welcome_sdk/results/NameResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/NameResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getNameBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->c:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final submitName(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->a:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->d:Lcom/incode/welcome_sdk/ui/name/NameContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/name/NameContract$View;->enableContinueButton(Z)V

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/results/NameResult;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/results/NameResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->publishResult(Lcom/incode/welcome_sdk/results/NameResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->c:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->a:I

    return-void

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/name/NamePresenter$submitName$1;-><init>(Lcom/incode/welcome_sdk/ui/name/NamePresenter;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->e(Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->c:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->a:I

    return-void
.end method
