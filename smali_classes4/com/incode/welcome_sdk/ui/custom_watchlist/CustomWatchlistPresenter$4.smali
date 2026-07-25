.class final Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->processCustomWatchlist()V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
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
.field private static $a:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$4;->e:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Couldn\'t process custom watchlist"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v3}, Lpe/c;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$4;->e:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;)Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistContract$View;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/results/CustomWatchlistResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/incode/welcome_sdk/results/CustomWatchlistResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistContract$View;->onCustomWatchlistProcessed(Lcom/incode/welcome_sdk/results/CustomWatchlistResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$4;->$d:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$4;->$a:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    const/16 p0, 0x31

    div-int/2addr p0, v2

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$4;->$d:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$4;->$a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$4;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$4;->$d:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter$4;->$a:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
