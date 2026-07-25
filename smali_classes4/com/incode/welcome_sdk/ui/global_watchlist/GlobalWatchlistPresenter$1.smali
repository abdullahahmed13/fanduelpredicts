.class final Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->submitWatchlist(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$1;->b:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Couldn\'t process GlobalWatchlist"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v3}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$1;->$a:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$1;->$e:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$1;->b:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;)Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage()V

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$1;->b:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;)Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;->hideProcessing()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$1;->b:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;)Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;->showResult(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$1;->b:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    new-instance v0, Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    iput-object p1, v0, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->publishResult(Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$1;->$a:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$1;->$e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x5e

    div-int/2addr p0, v2

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$1;->$a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$1;->$e:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$1;->c(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$1;->$a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$1;->$e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
