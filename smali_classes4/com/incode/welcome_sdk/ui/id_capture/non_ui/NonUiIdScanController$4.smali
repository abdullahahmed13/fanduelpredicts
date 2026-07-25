.class final Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->start(Landroidx/camera/view/PreviewView;LE0/g;Landroidx/lifecycle/LifecycleOwner;Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;)V
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
        "d",
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
.field private static $c:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$4;->e:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lorg/koin/core/parameter/ParametersHolder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$4;->$c:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$4;->$d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$4;->e:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;->getIdScan()Lcom/incode/welcome_sdk/modules/IdScan;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LJ6/a;->D([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$4;->$d:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$4;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$4;->$d:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$4;->$c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$4;->d()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$4;->$d:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController$4;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
