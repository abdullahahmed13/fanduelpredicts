.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->AnimateLaserOverCapture(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/q;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/q;",
        "p0",
        "",
        "c",
        "(Landroidx/compose/ui/layout/q;)V"
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

.field private static $c:I


# instance fields
.field private synthetic $b:Lcom/airbnb/lottie/compose/h;

.field private synthetic $d:Landroidx/compose/runtime/Z;

.field private synthetic $e:F


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Z;FLcom/airbnb/lottie/compose/h;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$5;->$d:Landroidx/compose/runtime/Z;

    iput p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$5;->$e:F

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$5;->$b:Lcom/airbnb/lottie/compose/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/q;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$5;->$a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$5;->$c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$5;->$d:Landroidx/compose/runtime/Z;

    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$5;->$e:F

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$5;->$b:Lcom/airbnb/lottie/compose/h;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$AnimateLaserOverCapture$lambda$48(Lcom/airbnb/lottie/compose/h;)LZ2/i;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LZ2/i;->k:Landroid/graphics/Rect;

    if-eqz p0, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$5;->$a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$5;->$c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr v0, p0

    check-cast p1, Landroidx/compose/runtime/I0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/I0;->k(F)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$5;->$a:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$5;->$c:I

    return-void

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$5;->$b:Lcom/airbnb/lottie/compose/h;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$AnimateLaserOverCapture$lambda$48(Lcom/airbnb/lottie/compose/h;)LZ2/i;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$5;->$a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$5;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/ui/layout/q;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$5;->c(Landroidx/compose/ui/layout/q;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
