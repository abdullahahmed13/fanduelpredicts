.class final Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "e",
        "()Lcom/incode/welcome_sdk/results/BaseResult;"
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
.field private static $c:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$2;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/incode/welcome_sdk/results/BaseResult;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$2;->$c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$2;->$e:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$2;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->access$getSelfieScan$p(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/modules/SelfieScan;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/SelfieScan;->isFaceAuthenticationMode$onboard_release()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$2;->$c:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$2;->$e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    move-object v2, v0

    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const v27, 0x1ffffe

    const/16 v28, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v28}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;DLjava/lang/Boolean;DLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$2;->$e:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$2;->$c:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$2;->e()Lcom/incode/welcome_sdk/results/BaseResult;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$2;->$c:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$2;->$e:I

    return-object p0
.end method
