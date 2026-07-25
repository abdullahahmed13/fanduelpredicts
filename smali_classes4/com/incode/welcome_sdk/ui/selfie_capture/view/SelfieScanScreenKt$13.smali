.class final Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "(Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $h:I = 0x0

.field private static $i:I = 0x1


# instance fields
.field private synthetic $a:Landroid/view/View;

.field private synthetic $b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $c:Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

.field private synthetic $d:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

.field private synthetic $e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;->$a:Landroid/view/View;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;->$d:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;->$c:Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;->$e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;->$b:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;->$g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/j;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;->$h:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;->$i:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    and-int/lit8 p2, p2, 0x25

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;->$i:I

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;->$a:Landroid/view/View;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;->$d:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;->$c:Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;->$e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;->$b:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;->$g:Z

    const/16 v8, 0x48

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->access$SelfieCapturingAndProcessing(Landroid/view/View;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V

    :goto_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;->$h:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;->$i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;->b(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;->$i:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$13;->$h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
