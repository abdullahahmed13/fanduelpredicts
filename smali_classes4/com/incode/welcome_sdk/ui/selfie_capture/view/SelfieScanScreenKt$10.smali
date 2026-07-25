.class final Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->d(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V
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
        "d",
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
.field private static $a:I = 0x1

.field private static $c:I


# instance fields
.field private synthetic $b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $e:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$10;->$e:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$10;->$b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V
    .locals 36
    .param p1    # Landroidx/compose/foundation/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$10;->$e:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$10;->$b:Lkotlin/jvm/functions/Function0;

    sget-object v0, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v3, 0x30

    invoke-static {v0, v2, v12, v3}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v4

    move-object v10, v12

    check-cast v10, Landroidx/compose/runtime/n;

    iget v5, v10, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    invoke-static {v12, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v8, v10, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, v10, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->h0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v10, Landroidx/compose/runtime/n;->O:Z

    move-object/from16 v16, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_3

    sget v9, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$10;->$c:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$10;->$a:I

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v5, v10, v5, v6}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    invoke-virtual {v9, v15, v13, v11}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v5, 0x2

    const/high16 v11, 0x42880000    # 68.0f

    const/4 v13, 0x0

    invoke-static {v1, v11, v13, v5}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v5, 0x30

    invoke-static {v0, v2, v12, v5}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v0

    iget v2, v10, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    invoke-static {v12, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v11, v10, Landroidx/compose/runtime/n;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->h0()V

    :goto_2
    invoke-static {v12, v0, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v10, Landroidx/compose/runtime/n;->O:Z

    if-nez v0, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2, v10, v2, v6}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :goto_3
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;->getIconResId()I

    move-result v0

    const/4 v13, 0x0

    invoke-static {v0, v12, v13}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x38

    const/16 v11, 0x7c

    move-object/from16 v7, p2

    move-object/from16 v25, v9

    move v9, v11

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v20

    invoke-virtual {v14}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;->getTitleResId()I

    move-result v2

    invoke-static {v12, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v8

    const v9, -0x37dc0fea

    const v7, 0x37dc0fec

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/commons/theme/b;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/compose/ui/text/W;

    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    const/4 v11, 0x3

    invoke-static {v2, v11}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v27

    const/16 v19, 0x0

    const/16 v22, 0x30

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v28, v10

    move-wide/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v29, v16

    move-object/from16 v11, v17

    const-wide/16 v16, 0x0

    move-object/from16 v30, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v31, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfc

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move-object/from16 v12, v27

    move-object/from16 v20, v26

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/high16 v0, 0x41400000    # 12.0f

    move-object/from16 v12, v31

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const v0, 0x4ff44827    # 8.1967386E9f

    move-object/from16 v15, v28

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual/range {v30 .. v30}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;->getHintResId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v20

    invoke-virtual/range {v30 .. v30}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;->getHintResId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/b;->g()Landroidx/compose/ui/text/W;

    move-result-object v26

    new-instance v13, Landroidx/compose/ui/text/style/x;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v19, 0x0

    const/16 v22, 0x30

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v32, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfc

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move-object/from16 v33, v12

    move-object/from16 v12, v27

    move-object/from16 v20, v26

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v12, v32

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v33, v12

    move-object v12, v15

    goto :goto_4

    :goto_5
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v3, v25

    move-object/from16 v15, v33

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v15, v2, v0}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v3

    move-object/from16 v13, p2

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const v3, 0x4ff449c6    # 8.196951E9f

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual/range {v30 .. v30}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;->getShowAttemptsRemaining()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v20

    sget v2, Lcom/incode/welcome_sdk/R$plurals;->onboard_sdk_face_scan_attempts_remaining:I

    invoke-virtual/range {v30 .. v30}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;->getAttemptsRemaining()I

    move-result v3

    invoke-virtual/range {v30 .. v30}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;->getAttemptsRemaining()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LL/h;->L(Landroidx/compose/runtime/j;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/b;->f()Landroidx/compose/ui/text/W;

    move-result-object v25

    new-instance v14, Landroidx/compose/ui/text/style/x;

    const/4 v2, 0x3

    invoke-direct {v14, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v19, 0x0

    const/16 v22, 0x30

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v34, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfc

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move-object/from16 v35, v12

    move-object/from16 v12, v26

    move-object/from16 v20, v25

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v8, v34

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    move-object/from16 v10, v35

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    move-object v9, v13

    move-object v8, v15

    move v0, v1

    move-object v10, v12

    :goto_6
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual/range {v30 .. v30}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;->getButtonTextResId()I

    move-result v0

    invoke-static {v9, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object/from16 v1, v29

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/views/composables/e;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;ZLandroidx/compose/runtime/j;II)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_7
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$10;->$a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$10;->$c:I

    check-cast p1, Landroidx/compose/foundation/layout/q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$10;->d(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$10;->$a:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$10;->$c:I

    return-object p0
.end method
