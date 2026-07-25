.class final Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->findAndProcess(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;Ljava/lang/Runnable;)Ldb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
        "Ldb/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00000\u0000*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00000\u00000\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
        "p0",
        "Ldb/r;",
        "c",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ldb/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $b:I = 0x0

.field private static $d:I = 0x0

.field private static $e:I = 0x1

.field public static final c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$8;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$8;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$8;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$8;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$8;->$a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$8;->$b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ldb/r;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ")",
            "Ldb/r;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p1, p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$8;->$e:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$8;->$d:I

    invoke-static {p1}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    const-wide/16 v0, 0x2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$8;->$e:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$8;->$d:I

    return-object p0

    :cond_0
    invoke-static {p1}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$8;->$e:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$8;->$d:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$8;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ldb/r;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$8;->$e:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$8;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
