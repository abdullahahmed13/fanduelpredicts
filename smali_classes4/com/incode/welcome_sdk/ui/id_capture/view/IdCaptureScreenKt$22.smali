.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->IdCaptureScreen(Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/k;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/koin/core/parameter/ParametersHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lorg/koin/core/parameter/ParametersHolder;",
        "e",
        "()Lorg/koin/core/parameter/ParametersHolder;"
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
.field private static $i:I = 0x0

.field private static $j:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/commons/o;

.field private synthetic $b:Lcom/incode/welcome_sdk/commons/k;

.field private synthetic $c:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

.field private synthetic $d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

.field private synthetic $e:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/document/a;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $f:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

.field private synthetic $g:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

.field private synthetic $h:Lcom/incode/welcome_sdk/commons/b;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;Lcom/incode/welcome_sdk/commons/k;Lcom/incode/welcome_sdk/commons/o;Lcom/incode/camera/IncodeCamera;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;",
            "Lcom/incode/welcome_sdk/commons/k;",
            "Lcom/incode/welcome_sdk/commons/o;",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/document/a;",
            ">;",
            "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
            "Lcom/incode/welcome_sdk/commons/b;",
            "Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;",
            "Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$b:Lcom/incode/welcome_sdk/commons/k;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$a:Lcom/incode/welcome_sdk/commons/o;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$e:Lcom/incode/camera/IncodeCamera;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$c:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$h:Lcom/incode/welcome_sdk/commons/b;

    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$g:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$f:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lorg/koin/core/parameter/ParametersHolder;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$j:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$i:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;->getIdScan()Lcom/incode/welcome_sdk/modules/IdScan;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$b:Lcom/incode/welcome_sdk/commons/k;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$a:Lcom/incode/welcome_sdk/commons/o;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$e:Lcom/incode/camera/IncodeCamera;

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$c:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$h:Lcom/incode/welcome_sdk/commons/b;

    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$g:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    iget-object v9, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$f:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LJ6/a;->D([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$i:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$j:I

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$i:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$j:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->e()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$i:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$22;->$j:I

    return-object p0
.end method
