.class final Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->e(Landroid/view/View;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/q;",
        "",
        "e",
        "(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $j:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

.field private synthetic $c:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

.field private synthetic $d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Landroid/view/View;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;",
            "Landroid/view/View;",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;->$c:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;->$e:Landroid/view/View;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;->$a:Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;->$d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V
    .locals 28
    .param p1    # Landroidx/compose/foundation/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;->$b:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;->$j:I

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;->$c:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;->$e:Landroid/view/View;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;->$a:Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;->$d:Lkotlin/jvm/functions/Function0;

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v11, 0x0

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v4

    move-object v9, v15

    check-cast v9, Landroidx/compose/runtime/n;

    iget v5, v9, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    invoke-static {v15, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v8, v9, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, v9, Landroidx/compose/runtime/n;->O:Z

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    sget v8, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;->$b:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;->$j:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    throw v10

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->h0()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v9, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v5, v9, v5, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/r;

    const/16 v4, 0x48

    invoke-static {v12, v2, v3, v15, v4}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->access$CameraCaptureFrameAndOverlay(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Landroid/view/View;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v12}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->getRealtimeFeedback()Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;

    move-result-object v2

    const v4, -0x4e28d654

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/n;->U(I)V

    if-nez v2, :cond_6

    sget v2, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;->$b:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;->$j:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    throw v10

    :cond_6
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;->getResId()I

    move-result v2

    invoke-static {v15, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v15, v11}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->access$FaceDetectionFeedback(Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    :goto_3
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/n;->p(Z)V

    const v2, -0x4e28d5af

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v12}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->isManualCapture()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_7

    invoke-static {v1, v3, v0, v15, v4}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->access$ManualCaptureButton(Landroidx/compose/foundation/layout/q;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    :cond_7
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v12}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->getDebugMessage()Ljava/lang/String;

    move-result-object v0

    const v2, -0x4e28d4e5

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->U(I)V

    if-nez v0, :cond_9

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;->$j:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;->$b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    move v10, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object v11, v9

    goto :goto_4

    :cond_8
    throw v10

    :cond_9
    sget-object v2, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/k;

    invoke-virtual {v1, v13, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;)Landroidx/compose/ui/q;

    move-result-object v16

    const/16 v19, 0x0

    const/high16 v20, 0x42800000    # 64.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v15, v4}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getTextBodyPrimary-0d7_KjU()J

    move-result-wide v2

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object v14, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0x1fff8

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;->$b:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;->$j:I

    move-object/from16 v11, v27

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual/range {v25 .. v25}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->getDebugImage()Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, -0x688a40ad

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->U(I)V

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    new-instance v2, Landroidx/compose/ui/graphics/e;

    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/e;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/L;)V

    move-object/from16 v0, v26

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b8

    const/16 v9, 0x78

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    :goto_5
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_6
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;->$j:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;->$b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/foundation/layout/q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$9;->e(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
