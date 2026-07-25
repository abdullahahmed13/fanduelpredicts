.class final Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$4;
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
        "Lokhttp3/ResponseBody;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/ResponseBody;",
        "p0",
        "",
        "c",
        "(Lokhttp3/ResponseBody;)V"
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
.field private static $a:I = 0x0

.field private static $c:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$4;->d:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lokhttp3/ResponseBody;)V
    .locals 1

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$4;->d:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;)Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;->hideProcessing()V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$4;->d:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;)Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;->showResult(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$4;->d:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    new-instance p1, Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->publishResult(Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$4;->$c:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$4;->$a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$4;->$a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$4;->$c:I

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$4;->c(Lokhttp3/ResponseBody;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$4;->$c:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$4;->$a:I

    return-object p0
.end method
