.class public final Lcom/incode/welcome_sdk/IncodeWelcome$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/SelfieScanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->startFaceLogin(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/listeners/SelfieScanListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic b:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

.field private synthetic d:Lcom/incode/welcome_sdk/modules/SelfieScan;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/SelfieScanListener;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->d:Lcom/incode/welcome_sdk/modules/SelfieScan;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->b:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->d:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getStreamFramesEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$m;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    sget-object v1, Lcom/incode/welcome_sdk/data/b;->e:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/b;)V

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->c:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->e:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    sget-object p1, Lcom/incode/welcome_sdk/data/b;->e:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/b;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$stopActivityStackTracking(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->b:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSelfieScanCompleted(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/results/SelfieScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->c:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->d:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getStreamFramesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->c:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->e:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    sget-object v1, Lcom/incode/welcome_sdk/data/b;->e:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/b;)V

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$stopActivityStackTracking(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->b:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/SelfieScanListener;->onSelfieScanCompleted(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    return-void
.end method

.method public final onSelfieScanReady(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->c:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$m;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/listeners/SelfieScanListener$DefaultImpls;->onSelfieScanReady(Lcom/incode/welcome_sdk/listeners/SelfieScanListener;Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;)V

    if-nez v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->c:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$m;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public final onUserCancelled()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->e:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->d:Lcom/incode/welcome_sdk/modules/SelfieScan;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->getStreamFramesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->e:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    sget-object v1, Lcom/incode/welcome_sdk/data/b;->e:Lcom/incode/welcome_sdk/data/b;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->disconnectOpenTokSession(Lcom/incode/welcome_sdk/data/b;)V

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->e:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->c:I

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$stopActivityStackTracking(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$m;->b:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    return-void
.end method
