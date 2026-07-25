.class public final Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$Presenter;",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;",
        "view",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repository",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;",
        "idInfoModel",
        "",
        "isSecondId",
        "",
        "addOcrData",
        "(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Z)V",
        "Lcom/incode/welcome_sdk/results/IdInfoResult;",
        "idInfoResult",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/IdInfoResult;)V",
        "onDestroy",
        "()V",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;",
        "getView",
        "()Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "getRepository",
        "()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lfb/a;",
        "d",
        "Lfb/a;",
        "e"
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
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private final d:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;
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

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->view:Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->d:Lfb/a;

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getFullName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getDateOfBirth()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getSex()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getDocumentNumber()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getExpiryDate()Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance p1, Lcom/incode/welcome_sdk/results/IdInfoResult;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/incode/welcome_sdk/results/IdInfoResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->publishResult(Lcom/incode/welcome_sdk/results/IdInfoResult;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->e:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->e:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->c:I

    .line 12
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->e:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->c:I

    return-void
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->a(Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->e:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->e:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->c:I

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addOcrData(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Z)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->d:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addOcrData(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Z)Ldb/m;

    move-result-object p2

    sget-object v1, Lob/e;->c:Ldb/x;

    invoke-virtual {p2, v1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p2

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {p2, v1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p2

    new-instance v1, Lcom/incode/welcome_sdk/commons/video_upload/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ldb/m;->doOnComplete(Lhb/a;)Ldb/m;

    move-result-object p1

    sget-object p2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$3;->a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$3;

    new-instance v1, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/16 v2, 0x15

    invoke-direct {v1, p2, v2}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance p2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$1;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$1;-><init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/16 v2, 0x16

    invoke-direct {p0, p2, v2}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->c:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getView()Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->e:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->c:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->view:Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;

    if-nez v1, :cond_0

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->c:I

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->c:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final publishResult(Lcom/incode/welcome_sdk/results/IdInfoResult;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/results/IdInfoResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIdInfoBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIdInfoBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    const/4 p0, 0x0

    throw p0
.end method
