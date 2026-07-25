.class final Lcom/incode/welcome_sdk/IncodeWelcome$21;
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
        "a",
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

.field private static $c:I


# instance fields
.field private synthetic $e:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$21;->$e:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$21;->$a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$21;->$c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Couldn\'t fetch flows indexes"

    if-eqz v0, :cond_0

    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v3}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$21;->$e:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v3}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$21;->$e:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;

    if-eqz p0, :cond_2

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$21;->$a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$21;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;->onError(Ljava/lang/Throwable;)V

    const/16 p0, 0x31

    div-int/2addr p0, v1

    return-void

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$21;->$c:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$21;->$a:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$21;->$a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$21;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$21;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
