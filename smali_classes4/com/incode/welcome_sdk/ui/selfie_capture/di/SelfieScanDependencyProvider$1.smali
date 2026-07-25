.class final Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;-><init>(LQd/a;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/commons/utils/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;",
        "b",
        "()Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;"
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

.field private static $e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$1;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$1;->$e:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$1;->$a:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Landroid/content/res/Resources;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->INSTANCE:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$1;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->access$getKoin$p(Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;)LQd/a;

    move-result-object p0

    iget-object p0, p0, LQd/a;->a:Lae/b;

    iget-object p0, p0, Lae/b;->d:Lorg/koin/core/scope/Scope;

    sget-object v3, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->generateCameraPreviewParams(Landroid/content/res/Resources;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    move-result-object p0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->INSTANCE:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$1;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->access$getKoin$p(Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;)LQd/a;

    move-result-object p0

    iget-object p0, p0, LQd/a;->a:Lae/b;

    iget-object p0, p0, Lae/b;->d:Lorg/koin/core/scope/Scope;

    sget-object v3, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->generateCameraPreviewParams(Landroid/content/res/Resources;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    move-result-object p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$1;->$a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$1;->$e:I

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$1;->$a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$1;->$e:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$1;->b()Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$1;->$e:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider$1;->$a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
