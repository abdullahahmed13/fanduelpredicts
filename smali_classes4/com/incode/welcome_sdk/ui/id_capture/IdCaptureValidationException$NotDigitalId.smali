.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$NotDigitalId;
.super Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotDigitalId"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$NotDigitalId;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;",
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

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$NotDigitalId;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_id_type_not_digital_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
