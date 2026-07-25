.class public final Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$Presenter;",
        "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;",
        "view",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repo",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;",
        "globalWatchlistModel",
        "",
        "submitWatchlist",
        "(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;)V",
        "Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;",
        "globalWatchlistResult",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;)V",
        "onDestroy",
        "()V",
        "e",
        "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;",
        "b",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "a",
        "Lfb/a;",
        "c",
        "Lfb/a;",
        "d",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lio/reactivex/subjects/PublishSubject;"
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

.field private static h:I = 0x1


# instance fields
.field private final b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;
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

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->e:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->c:Lfb/a;

    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getGlobalWatchlistBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;)Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->h:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->e:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->h:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->a:I

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

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->h:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->a:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->h:I

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->h:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->c:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final publishResult(Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->h:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->h:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final submitWatchlist(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;)V
    .locals 4
    .param p1    # Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->e:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;->hideForm()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->e:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;->showProcessing()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->c:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addGlobalWatchlistData(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;)Ldb/A;

    move-result-object p1

    sget-object v1, Lob/e;->c:Ldb/x;

    invoke-virtual {p1, v1}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    new-instance v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$4;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$4;-><init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$1;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$1;-><init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/16 v3, 0xa

    invoke-direct {p0, v1, v3}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, v2, p0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    invoke-virtual {p1, v1}, Ldb/A;->g(Ldb/C;)V

    invoke-virtual {v0, v1}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->h:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
