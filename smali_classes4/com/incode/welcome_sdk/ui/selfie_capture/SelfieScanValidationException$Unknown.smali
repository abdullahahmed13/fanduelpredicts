.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Unknown;
.super Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unknown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Unknown;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static a:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Unknown;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_selfie_capture_failed_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_3010:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
