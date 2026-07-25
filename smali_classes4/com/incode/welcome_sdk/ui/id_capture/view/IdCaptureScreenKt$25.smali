.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$25;
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
        "a",
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
.field private static $b:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic $e:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$25;->$e:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/koin/core/parameter/ParametersHolder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$25;->$d:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$25;->$b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$25;->$e:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    aput-object p0, v0, v1

    invoke-static {v0}, LJ6/a;->D([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$25;->$e:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LJ6/a;->D([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$25;->$b:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$25;->$d:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$25;->a()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$25;->$b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$25;->$d:I

    return-object p0
.end method
