.class final Lcom/incode/welcome_sdk/IncodeWelcome$24;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->fetchFlowIndexes(Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/ap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ap;",
        "p0",
        "",
        "e",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ap;)V"
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
.field private static $b:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic $c:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$24;->$c:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/data/remote/beans/ap;)V
    .locals 1

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$24;->$c:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;

    if-eqz p0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$24;->$e:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$24;->$b:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ap;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;->onFlowIndexesFetched(Ljava/util/List;)V

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$24;->$e:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$24;->$b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$24;->$b:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$24;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ap;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$24;->e(Lcom/incode/welcome_sdk/data/remote/beans/ap;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
