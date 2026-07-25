.class final Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;",
        "e",
        "()Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;"
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
.field private static $b:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$3;->d:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$3;->d:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->access$getRepo(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;-><init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$3;->$e:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$3;->$b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$3;->$e:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$3;->$b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$3;->e()Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$3;->$b:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$3;->$e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$3;->e()Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    throw v1
.end method
