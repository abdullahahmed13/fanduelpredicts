.class public final Lcom/incode/welcome_sdk/IncodeWelcome$n;
.super Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->startFaceLogin(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/listeners/SelfieScanListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/listeners/SelfieScanListener;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$n;->d:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$n;->c:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$n;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$n;->d:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$n;->d:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method
