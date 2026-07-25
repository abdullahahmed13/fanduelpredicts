.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->init(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/common/AuditController;)Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;",
        "a",
        "()Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;"
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
.field private static $b:I = 0x0

.field private static $c:I = 0x1

.field public static a:I

.field public static d:I


# instance fields
.field private synthetic $e:Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$5;->$e:Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static e()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$5;->a:I

    const v1, 0x751824

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$5;->a:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$5;->d:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$5;->d:I

    return v0
.end method


# virtual methods
.method public final a()Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$5;->$c:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$5;->$b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$5;->$e:Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$5;->$c:I

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$5;->$b:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$5;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$5;->a()Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$5;->a()Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

    const/4 p0, 0x0

    throw p0
.end method
