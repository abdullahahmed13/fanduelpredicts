.class final Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$15;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Ldb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
        "d",
        "(Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;"
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
.field private static $b:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$15;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$15;->$b:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$15;->$e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$15;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->access$setIdFeedback(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$15;->$e:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$15;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$15;->$b:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$15;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$15;->d(Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$15;->$e:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$15;->$b:I

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$15;->d(Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/4 p0, 0x0

    throw p0
.end method
