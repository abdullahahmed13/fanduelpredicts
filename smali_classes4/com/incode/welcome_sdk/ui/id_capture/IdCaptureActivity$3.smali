.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
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
.field private static $a:I = 0x0

.field private static $b:I = 0x0

.field private static $c:I = 0x1

.field private static $d:I = 0x1

.field public static final e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$3;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$3;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$3;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$3;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$3;->$d:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$3;->$a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/incode/welcome_sdk/results/BaseResult;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/results/IdScanCompleted;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/incode/welcome_sdk/results/IdScanCompleted;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$3;->$c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$3;->$b:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$3;->$c:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$3;->$b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$3;->e()Lcom/incode/welcome_sdk/results/BaseResult;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$3;->$c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$3;->$b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
