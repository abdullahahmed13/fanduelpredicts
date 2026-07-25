.class final Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/incode/welcome_sdk/views/IncodeFormItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/incode/welcome_sdk/views/IncodeFormItem;",
        "b",
        "()Ljava/util/List;"
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
.field private synthetic b:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$2;->b:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/views/IncodeFormItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$2;->$a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$2;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$2;->b:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)Lcom/incode/welcome_sdk/b/k;

    move-result-object p0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$2;->b:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)Lcom/incode/welcome_sdk/b/k;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/k;->b:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    iget-object v1, p0, Lcom/incode/welcome_sdk/b/k;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    iget-object v2, p0, Lcom/incode/welcome_sdk/b/k;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/k;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    filled-new-array {v0, v1, v2, p0}, [Lcom/incode/welcome_sdk/views/IncodeFormItem;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$2;->$a:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$2;->$c:I

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$2;->$c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$2;->$a:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$2;->b()Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$2;->$a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$2;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
