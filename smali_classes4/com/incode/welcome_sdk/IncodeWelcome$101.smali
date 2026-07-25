.class final Lcom/incode/welcome_sdk/IncodeWelcome$101;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->b(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/listeners/IdScanListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "p0",
        "",
        "c",
        "(Lcom/incode/welcome_sdk/results/IdScanResult;)V"
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
.field private static $c:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic $b:Lcom/incode/welcome_sdk/listeners/IdScanListener;

.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/IdScanListener;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$101;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$101;->$b:Lcom/incode/welcome_sdk/listeners/IdScanListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .locals 4
    .param p1    # Lcom/incode/welcome_sdk/results/IdScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$101;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$101;->$c:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$101;->$e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v1}, Lfb/a;->d()V

    iget v1, p1, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_4

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$101;->$b:Lcom/incode/welcome_sdk/listeners/IdScanListener;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$101;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableOldIdApi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object p0

    if-nez p0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$101;->$e:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$101;->$c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p0}, Lfb/a;->d()V

    return-void

    :cond_4
    iget-object v1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$101;->$e:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$101;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$101;->$b:Lcom/incode/welcome_sdk/listeners/IdScanListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$101;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableOldIdApi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object p0

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$101;->$b:Lcom/incode/welcome_sdk/listeners/IdScanListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$101;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableOldIdApi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object p0

    if-nez p0, :cond_7

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$101;->$e:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$101;->$c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-virtual {p0}, Lfb/a;->d()V

    return-void

    :cond_8
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$101;->$b:Lcom/incode/welcome_sdk/listeners/IdScanListener;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/IdScanListener;->onIdFrontCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$101;->$e:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$101;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$101;->c(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
