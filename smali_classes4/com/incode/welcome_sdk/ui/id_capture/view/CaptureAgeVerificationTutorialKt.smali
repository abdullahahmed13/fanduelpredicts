.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a;\u0010\u0008\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a#\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
        "",
        "onEvent",
        "Lkotlin/Function0;",
        "onCloseClicked",
        "",
        "showFooter",
        "CaptureAgeVerificationTutorialScreen",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V",
        "",
        "p0",
        "p1",
        "a",
        "(IILandroidx/compose/runtime/j;I)V",
        "b",
        "(Landroidx/compose/runtime/j;I)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field private static e:I


# direct methods
.method public static final CaptureAgeVerificationTutorialScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V
    .locals 16
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p4

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/n;

    const v1, 0x57f7b0d4

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v14, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v3, v14, 0x70

    const/16 v4, 0x80

    if-nez v3, :cond_3

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->e:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/2addr v3, v4

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->b:I

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_5

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    goto :goto_3

    :cond_4
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->e:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/2addr v3, v4

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->b:I

    const/16 v4, 0x100

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v3, v1, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_8

    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->b:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->e:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    const/4 v0, 0x0

    throw v0

    :cond_8
    :goto_4
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_front_voice_over:I

    invoke-static {v15, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$5;

    invoke-direct {v3, v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$5;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v4, 0x597aacab

    invoke-static {v4, v15, v3}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    shl-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    const v4, 0xc00c00

    or-int/2addr v3, v4

    shl-int/lit8 v1, v1, 0x6

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int v10, v3, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v11, 0x61

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object v9, v15

    invoke-static/range {v1 .. v11}, Lcom/incode/welcome_sdk/views/d;->a(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$a;

    invoke-direct {v2, v0, v12, v13, v14}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZI)V

    iput-object v2, v1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method private static final a(IILandroidx/compose/runtime/j;I)V
    .locals 28

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    const v3, -0x3f2af6ea

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->b:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->e:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    or-int/2addr v3, v2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_5

    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->b:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->e:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_4

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->e(I)Z

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_4
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v3, v15

    goto/16 :goto_7

    :cond_7
    :goto_5
    sget-object v13, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    const/16 v7, 0x30

    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v5

    iget v6, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    invoke-static {v15, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v9, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_8

    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->e:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->b:I

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v15, Landroidx/compose/runtime/n;->O:Z

    const/4 v14, 0x1

    if-nez v7, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v14, :cond_a

    :cond_9
    invoke-static {v6, v15, v6, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v15, v3}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x38

    const/16 v12, 0x7c

    move-object v10, v15

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/t0;->r(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-static {v15, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    const/4 v5, 0x5

    invoke-static {v4, v5}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v24

    invoke-static {v15}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/b;->g()Landroidx/compose/ui/text/W;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfdfe

    move-object/from16 p2, v15

    move-object/from16 v15, v24

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v3, p2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$b;-><init>(III)V

    iput-object v4, v3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final synthetic access$AgeVerificationTutorialItem(IILandroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->e:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->a(IILandroidx/compose/runtime/j;I)V

    if-eqz v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->e:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->b:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$PreviewCaptureAgeVerificationTutorialScreen(Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->b:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->b(Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->e:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Landroidx/compose/runtime/j;I)V
    .locals 4

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x574e1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->e:I

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$3;->c:Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$3;

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$2;

    const/4 v2, 0x1

    const/16 v3, 0x1b6

    invoke-static {v0, v1, v2, p0, v3}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->CaptureAgeVerificationTutorialScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$d;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$d;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method
