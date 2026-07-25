.class final Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/incode/welcome_sdk/data/local/a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/incode/welcome_sdk/data/local/a;",
        "p0",
        "",
        "b",
        "(Ljava/util/List;)V"
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

.field private static $c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$4;->d:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$4;->d:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)Lcom/incode/welcome_sdk/b/k;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/incode/welcome_sdk/b/k;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/incode/welcome_sdk/data/local/a;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/local/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$4;->$a:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$4;->$c:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/welcome_sdk/data/local/a;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/local/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x8

    div-int/2addr v3, v4

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/welcome_sdk/data/local/a;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/local/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array p1, v4, [Ljava/lang/String;

    invoke-interface {v5, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$4;->d:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_global_watchlist_country_form_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->useAsSelector$default(Lcom/incode/welcome_sdk/views/IncodeFormItem;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$4;->$c:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$4;->$a:I

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$4;->b(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$4;->$c:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$4;->$a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
