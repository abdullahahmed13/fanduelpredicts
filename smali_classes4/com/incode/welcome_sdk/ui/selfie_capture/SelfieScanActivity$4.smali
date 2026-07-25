.class final Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;",
        "a",
        "()Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;"
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

.field private static $d:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$4;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$4;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getKoin()LQd/a;

    move-result-object v2

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$4;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-static {v3}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->access$getSelfieScan$p(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/modules/SelfieScan;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v3, :cond_1

    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$4;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-static {v6}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->access$getEventUtilsWrapper(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/commons/utils/n;

    move-result-object v6

    invoke-direct {v1, v2, v3, v6}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;-><init>(LQd/a;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/commons/utils/n;)V

    new-instance v2, Landroidx/camera/view/PreviewView;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$4;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-direct {v2, v3}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->INSTANCE:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->getFaceSizeConstraint()Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

    move-result-object v3

    sget-object v6, Lcom/incode/welcome_sdk/ui/common/AuditController;->Companion:Lcom/incode/welcome_sdk/ui/common/AuditController$Companion;

    new-instance v16, Lcom/incode/welcome_sdk/commons/m;

    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$4;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-static {v7}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->access$getSelfieScan$p(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/modules/SelfieScan;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$4;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-static {v4}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->access$getIncodeWelcome(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v9

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$4;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-static {v4}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->access$getRepo(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v11

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$4;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-static {v4}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->access$getIncodeWelcome(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x24

    const/4 v15, 0x0

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v15}, Lcom/incode/welcome_sdk/commons/m;-><init>(Lcom/incode/welcome_sdk/modules/BaseModule;Lcom/incode/welcome_sdk/IncodeWelcome$b;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/IncodeWelcome;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$4;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-static {v9}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->access$getScreenRecordingInitializer(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)Lcom/incode/welcome_sdk/commons/k;

    move-result-object v10

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$4;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getKoin()LQd/a;

    move-result-object v11

    move-object v8, v9

    invoke-virtual/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/common/AuditController$Companion;->optionallyInit(Lcom/incode/welcome_sdk/commons/m;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;Landroidx/activity/o;Lcom/incode/welcome_sdk/commons/k;LQd/a;)Lcom/incode/welcome_sdk/ui/common/AuditController;

    move-result-object v5

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$4;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    move-object v0, v1

    move-object v1, v4

    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;->init(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/common/AuditController;)Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$4;->$c:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$4;->$d:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$4;->a()Lcom/incode/welcome_sdk/ui/selfie_capture/di/SelfieScanDependencyProvider;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$4;->$d:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$4;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
