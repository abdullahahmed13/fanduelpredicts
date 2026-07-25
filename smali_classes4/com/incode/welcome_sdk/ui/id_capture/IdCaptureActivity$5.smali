.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "d",
        "()Lcom/incode/welcome_sdk/modules/IdScan;"
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

.field private static $e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$5;->b:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/incode/welcome_sdk/modules/IdScan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$5;->$e:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$5;->$a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$5;->b:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_id_scan"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/modules/IdScan;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$5;->$e:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$5;->$a:I

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$5;->$a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$5;->$e:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$5;->d()Lcom/incode/welcome_sdk/modules/IdScan;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$5;->$e:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$5;->$a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method
