.class public interface abstract Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$Presenter;",
        "Lcom/incode/welcome_sdk/ui/BasePresenter;",
        "Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;",
        "globalWatchlistResult",
        "",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;)V",
        "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;",
        "globalWatchlistModel",
        "submitWatchlist",
        "(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract publishResult(Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;)V
    .param p1    # Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract submitWatchlist(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;)V
    .param p1    # Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
