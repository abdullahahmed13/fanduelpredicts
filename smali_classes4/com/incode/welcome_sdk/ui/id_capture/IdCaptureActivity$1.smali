.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/results/BiometricConsentResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/BiometricConsentResult;",
        "p0",
        "",
        "d",
        "(Lcom/incode/welcome_sdk/results/BiometricConsentResult;)V"
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

.field private static $d:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$1;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/incode/welcome_sdk/results/BiometricConsentResult;)V
    .locals 2

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$1;->$d:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$1;->$a:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "Finishing ID Capture flow because biometric consent was not given."

    if-nez p1, :cond_0

    sget-object p1, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$1;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    sget-object p1, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$1;->$a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$1;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/results/BiometricConsentResult;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$1;->d(Lcom/incode/welcome_sdk/results/BiometricConsentResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
