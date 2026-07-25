.class final Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->onCustomWatchlistProcessed(Lcom/incode/welcome_sdk/results/CustomWatchlistResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Long;)V"
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
.field private synthetic $b:Lcom/incode/welcome_sdk/results/CustomWatchlistResult;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;Lcom/incode/welcome_sdk/results/CustomWatchlistResult;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$2;->e:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$2;->$b:Lcom/incode/welcome_sdk/results/CustomWatchlistResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Long;)V
    .locals 0

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$2;->e:Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->access$getPresenter$p(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;)Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$2;->$b:Lcom/incode/welcome_sdk/results/CustomWatchlistResult;

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->publishResult(Lcom/incode/welcome_sdk/results/CustomWatchlistResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$2;->$a:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$2;->$d:I

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$2;->$a:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$2;->$d:I

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$2;->$d:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$2;->$a:I

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$2;->c(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$2;->$d:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity$2;->$a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
