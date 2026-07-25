.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001aC\u0010\n\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a\u000f\u0010\u000f\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\r\u001a\u000f\u0010\u0010\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\r\u001a\'\u0010\u0012\u001a\u00020\u0002*\u00020\u00112\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a/\u0010\u0014\u001a\u00020\u0002*\u00020\u00112\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a\u00b2\u0006\u000e\u0010\u0017\u001a\u0004\u0018\u00010\u00168\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0019\u001a\u00020\u00188\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
        "",
        "onEvent",
        "Lkotlin/Function0;",
        "onCloseClicked",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "idType",
        "",
        "showFooter",
        "CaptureTutorialScreen",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZLandroidx/compose/runtime/j;I)V",
        "PreviewCaptureIntroScreen",
        "(Landroidx/compose/runtime/j;I)V",
        "PreviewCaptureIntroScreenDigitalId",
        "PreviewCaptureIntroScreenH500",
        "PreviewCaptureIntroScreenH650",
        "Landroidx/compose/foundation/layout/w;",
        "CaptureDigitalIdTutorialContent",
        "(Landroidx/compose/foundation/layout/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "CaptureStandardTutorialContent",
        "(Landroidx/compose/foundation/layout/w;Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Landroidx/compose/runtime/j;I)V",
        "LZ2/i;",
        "lottieComposition",
        "",
        "preloaderProgress",
        "onboard_release"
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

.field private static c:I


# direct methods
.method public static final CaptureTutorialScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZLandroidx/compose/runtime/j;I)V
    .locals 17
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/j;
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
            ">;",
            "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
            "Z",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, -0x55b7b781

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v5, 0xe

    const/4 v4, 0x3

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :cond_1
    :goto_0
    or-int v2, v5, v6

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    const/16 v7, 0x80

    if-nez v6, :cond_4

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    add-int/lit8 v6, v6, 0x31

    rem-int/2addr v6, v7

    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    goto :goto_3

    :cond_4
    move-object/from16 v15, p1

    :goto_3
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    add-int/lit8 v6, v6, 0x13

    rem-int/2addr v6, v7

    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    const/16 v7, 0x100

    :cond_5
    or-int/2addr v2, v7

    :cond_6
    and-int/lit16 v6, v5, 0x1c00

    move/from16 v14, p3

    if-nez v6, :cond_8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_7

    const/16 v6, 0x800

    goto :goto_4

    :cond_7
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :cond_8
    and-int/lit16 v6, v2, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_6

    :cond_a
    :goto_5
    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_front_voice_over:I

    invoke-static {v0, v6}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$7;

    invoke-direct {v6, v3, v1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$7;-><init>(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lkotlin/jvm/functions/Function1;)V

    const v8, -0x46b75838

    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    shl-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x380

    const v6, 0xc00c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v16, 0x61

    move-object/from16 v8, p1

    move/from16 v10, p3

    move-object v14, v0

    move v15, v2

    invoke-static/range {v6 .. v16}, Lcom/incode/welcome_sdk/views/d;->a(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZI)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method private static final a(Landroidx/compose/foundation/layout/w;Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Landroidx/compose/runtime/j;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v6, 0x80

    const v7, 0x669f8063

    if-nez v4, :cond_1

    .line 2
    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v7, v3, 0xd

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v3

    goto :goto_2

    :cond_1
    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v7, v3, 0xe

    if-nez v7, :cond_0

    :goto_0
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    move v7, v5

    goto :goto_1

    .line 3
    :cond_2
    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/2addr v7, v6

    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    const/4 v7, 0x4

    :goto_1
    or-int/2addr v7, v3

    :goto_2
    and-int/lit8 v8, v3, 0x70

    if-nez v8, :cond_4

    .line 4
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    add-int/lit8 v8, v8, 0x73

    rem-int/2addr v8, v6

    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v3, 0x380

    if-nez v8, :cond_6

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    move v8, v6

    :goto_4
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v7, v7, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->x()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 5
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_e

    .line 6
    :cond_7
    sget-object v7, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const v8, 0x3f333333    # 0.7f

    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/w;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    .line 7
    sget-object v8, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-ne v2, v8, :cond_8

    .line 8
    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/2addr v9, v6

    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    .line 9
    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_tutorial_title:I

    goto :goto_5

    .line 10
    :cond_8
    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_intro_title_passport:I

    .line 11
    :goto_5
    invoke-static {v4, v6}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v6

    .line 12
    sget-object v9, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    const/4 v15, 0x3

    .line 13
    invoke-static {v9, v15}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v20

    .line 14
    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v22

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v24

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v23

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v26

    const v27, -0x37dc0fea

    const v25, 0x37dc0fec

    invoke-static/range {v21 .. v27}, Lcom/incode/welcome_sdk/commons/theme/b;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Landroidx/compose/ui/text/W;

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v5, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfdfe

    move-object v5, v8

    move-object v8, v6

    move-object/from16 v29, v4

    .line 15
    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/16 v13, 0xd

    move-object v8, v7

    .line 16
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v9

    if-ne v2, v5, :cond_9

    .line 17
    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_tutorial_subtitle:I

    goto :goto_6

    .line 18
    :cond_9
    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_intro_subtitle_passport:I

    .line 19
    :goto_6
    invoke-static {v4, v6}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/theme/b;->i()Landroidx/compose/ui/text/W;

    move-result-object v28

    .line 21
    new-instance v6, Landroidx/compose/ui/text/style/x;

    const/4 v10, 0x3

    invoke-direct {v6, v10}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v27, 0x0

    const/16 v30, 0x30

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfdfc

    move-object/from16 v20, v6

    move-object/from16 v29, v4

    .line 22
    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v0, v7, v6}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/w;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    .line 24
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    .line 25
    invoke-static {v0, v8, v6}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/w;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    .line 26
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    .line 27
    sget-object v9, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v15, 0x0

    .line 28
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v9

    .line 29
    iget v10, v4, Landroidx/compose/runtime/n;->P:I

    .line 30
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v11

    .line 31
    invoke-static {v4, v8}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    .line 32
    sget-object v12, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->X()V

    .line 35
    iget-boolean v12, v4, Landroidx/compose/runtime/n;->O:Z

    const/4 v13, 0x1

    if-eq v12, v13, :cond_a

    .line 36
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_7

    .line 37
    :cond_a
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    .line 38
    :goto_7
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 39
    invoke-static {v4, v9, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    sget-object v9, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 41
    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 43
    iget-boolean v13, v4, Landroidx/compose/runtime/n;->O:Z

    if-eqz v13, :cond_b

    goto :goto_8

    .line 44
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_9

    .line 45
    :cond_c
    :goto_8
    invoke-static {v10, v4, v10, v11}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 46
    :goto_9
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 47
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    sget-object v13, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/r;

    if-ne v2, v5, :cond_e

    .line 49
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-nez v5, :cond_d

    .line 50
    sget v5, Lcom/incode/welcome_sdk/R$raw;->onboard_sdk_id_capture_tutorial_id:I

    const/16 v8, 0x1a

    div-int/2addr v8, v15

    goto :goto_a

    :cond_d
    sget v5, Lcom/incode/welcome_sdk/R$raw;->onboard_sdk_id_capture_tutorial_id:I

    goto :goto_a

    .line 51
    :cond_e
    sget v5, Lcom/incode/welcome_sdk/R$raw;->onboard_sdk_id_capture_tutorial_passport:I

    .line 52
    :goto_a
    new-instance v8, Lcom/airbnb/lottie/compose/j;

    invoke-direct {v8, v5}, Lcom/airbnb/lottie/compose/j;-><init>(I)V

    .line 53
    invoke-static {v8, v4}, Lcom/airbnb/lottie/compose/a;->f(Lcom/airbnb/lottie/compose/j;Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/i;

    move-result-object v5

    .line 54
    invoke-static {v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->e(Lcom/airbnb/lottie/compose/h;)LZ2/i;

    move-result-object v8

    const/16 v17, 0x0

    const v18, 0x7fffffff

    const/4 v10, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3bc

    move-object/from16 v33, v9

    move v9, v10

    move/from16 v10, v19

    move-object/from16 v34, v11

    move/from16 v11, v20

    move-object/from16 v35, v12

    move/from16 v12, v17

    move-object/from16 v36, v13

    move/from16 v13, v18

    move-object/from16 v37, v14

    move-object v14, v4

    move v2, v15

    move/from16 v15, v21

    .line 55
    invoke-static/range {v8 .. v15}, Lcom/airbnb/lottie/compose/a;->d(LZ2/i;ZZZFILandroidx/compose/runtime/j;I)Lcom/airbnb/lottie/compose/b;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    .line 57
    invoke-static {v10}, Landroidx/compose/foundation/layout/t0;->v(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    .line 58
    sget-object v10, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    move-object/from16 v11, v36

    invoke-virtual {v11, v9, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;)Landroidx/compose/ui/q;

    move-result-object v10

    .line 59
    invoke-static {v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->e(Lcom/airbnb/lottie/compose/h;)LZ2/i;

    move-result-object v5

    .line 60
    sget-object v9, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Landroidx/compose/ui/layout/i;->d:Landroidx/compose/ui/layout/N;

    const v9, -0xefc08d8

    .line 61
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    .line 62
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    .line 63
    sget-object v15, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v9, :cond_f

    sget-object v9, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v15, :cond_10

    .line 64
    :cond_f
    new-instance v11, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$5;

    invoke-direct {v11, v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$5;-><init>(Lcom/airbnb/lottie/compose/f;)V

    .line 65
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 66
    :cond_10
    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v23, 0x0

    const/16 v25, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object/from16 v38, v15

    move-object v15, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x30

    const v27, 0x1f7f8

    move-object v8, v5

    move-object/from16 v24, v4

    .line 68
    invoke-static/range {v8 .. v27}, Lcom/airbnb/lottie/compose/a;->b(LZ2/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/f;Landroidx/compose/ui/layout/j;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/j;III)V

    const/4 v5, 0x1

    .line 69
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->p(Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/w;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    .line 71
    sget-object v8, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    .line 72
    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v10, 0x30

    .line 73
    invoke-static {v9, v8, v4, v10}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v8

    .line 74
    iget v9, v4, Landroidx/compose/runtime/n;->P:I

    .line 75
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v10

    .line 76
    invoke-static {v4, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    .line 77
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->X()V

    .line 78
    iget-boolean v12, v4, Landroidx/compose/runtime/n;->O:Z

    if-eqz v12, :cond_11

    move-object/from16 v12, v37

    .line 79
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    move-object/from16 v12, v35

    goto :goto_c

    .line 80
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_b

    .line 81
    :goto_c
    invoke-static {v4, v8, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v33

    .line 82
    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    iget-boolean v8, v4, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_12

    .line 84
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    move-object/from16 v8, v34

    .line 85
    invoke-static {v9, v4, v9, v8}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 86
    :cond_13
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_tutorial_hint:I

    invoke-static {v4, v6}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v8

    .line 88
    new-instance v6, Landroidx/compose/ui/text/style/x;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 89
    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/incode/welcome_sdk/commons/theme/b;->i()Landroidx/compose/ui/text/W;

    move-result-object v28

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfdfe

    move-object/from16 v20, v6

    move-object/from16 v29, v4

    .line 90
    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/4 v11, 0x0

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v9, 0x0

    const/high16 v10, 0x42180000    # 38.0f

    const/4 v13, 0x5

    move-object v8, v7

    .line 91
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    .line 92
    sget-object v7, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$3;->e:Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$3;

    invoke-static {v6, v5, v7}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v8

    .line 93
    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_lets_scan:I

    invoke-static {v4, v6}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v10

    const v6, -0xefc0622

    .line 94
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    .line 95
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_15

    .line 96
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-nez v6, :cond_14

    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1a

    div-int/2addr v6, v2

    move-object/from16 v6, v38

    if-ne v7, v6, :cond_16

    goto :goto_d

    :cond_14
    move-object/from16 v6, v38

    .line 97
    sget-object v9, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v6, :cond_16

    .line 98
    :cond_15
    :goto_d
    new-instance v7, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$1;

    invoke-direct {v7, v1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 99
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 100
    :cond_16
    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 101
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    move-object v13, v4

    .line 102
    invoke-static/range {v8 .. v15}, Lcom/incode/welcome_sdk/views/composables/e;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;ZLandroidx/compose/runtime/j;II)V

    .line 103
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 104
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$d;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v1, v5, v3}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$d;-><init>(Landroidx/compose/foundation/layout/w;Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/modules/IdScan$IdType;I)V

    .line 105
    iput-object v4, v2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 117
    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x34fb832

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v6, 0x0

    if-nez p1, :cond_2

    .line 118
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    throw v6

    .line 121
    :cond_2
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$15;->a:Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$15;

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$11;->c:Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$11;

    sget-object v2, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    const/4 v3, 0x1

    const/16 v5, 0xdb6

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->CaptureTutorialScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZLandroidx/compose/runtime/j;I)V

    .line 122
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$g;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$g;-><init>(I)V

    .line 123
    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    .line 124
    :cond_3
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    return-void

    :cond_4
    throw v6
.end method

.method public static final synthetic access$CaptureDigitalIdTutorialContent(Landroidx/compose/foundation/layout/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->d(Landroidx/compose/foundation/layout/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$CaptureStandardTutorialContent(Landroidx/compose/foundation/layout/w;Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->a(Landroidx/compose/foundation/layout/w;Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Landroidx/compose/runtime/j;I)V

    if-nez v0, :cond_0

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    return-void
.end method

.method public static final synthetic access$CaptureStandardTutorialContent$lambda$6$lambda$4(Lcom/airbnb/lottie/compose/f;)F
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->d(Lcom/airbnb/lottie/compose/f;)F

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    return p0
.end method

.method public static final synthetic access$PreviewCaptureIntroScreen(Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b(Landroidx/compose/runtime/j;I)V

    if-eqz v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public static final synthetic access$PreviewCaptureIntroScreenDigitalId(Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->e(Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    return-void
.end method

.method public static final synthetic access$PreviewCaptureIntroScreenH500(Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->a(Landroidx/compose/runtime/j;I)V

    if-nez v0, :cond_0

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$PreviewCaptureIntroScreenH650(Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->d(Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/j;I)V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x55309f61

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$9;->e:Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$9;

    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$6;->c:Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$6;

    sget-object v3, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    const/4 v4, 0x1

    const/16 v6, 0xdb6

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->CaptureTutorialScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZLandroidx/compose/runtime/j;I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$c;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$c;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method private static final d(Lcom/airbnb/lottie/compose/f;)F
    .locals 2

    .line 96
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 97
    check-cast p0, Lcom/airbnb/lottie/compose/d;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    check-cast p0, Lcom/airbnb/lottie/compose/d;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    .line 98
    throw p0
.end method

.method private static final d(Landroidx/compose/foundation/layout/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    .line 2
    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    const v3, -0x5f919824

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v2, 0xe

    const/16 v28, 0x2

    const/4 v14, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v14

    if-eq v3, v14, :cond_0

    .line 3
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move/from16 v3, v28

    :goto_0
    or-int/2addr v3, v2

    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x70

    if-nez v4, :cond_3

    .line 4
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_c

    .line 6
    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v12}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/w;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    .line 7
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_intro_title_digital_id:I

    invoke-static {v15, v4}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v24

    .line 8
    sget-object v4, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    const/4 v13, 0x3

    .line 9
    invoke-static {v4, v13}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v29

    .line 10
    invoke-static {v15}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v10

    const v11, -0x37dc0fea

    const v9, 0x37dc0fec

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/commons/theme/b;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroidx/compose/ui/text/W;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfdfe

    move-object/from16 p2, v3

    move-object/from16 v3, v24

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    move-object/from16 v24, v30

    .line 11
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/16 v9, 0x8

    move-object/from16 v4, p2

    .line 12
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    .line 13
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_intro_subtitle_digital_id:I

    move-object/from16 v15, v30

    invoke-static {v15, v3}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v15}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/theme/b;->i()Landroidx/compose/ui/text/W;

    move-result-object v23

    .line 15
    new-instance v14, Landroidx/compose/ui/text/style/x;

    const/4 v5, 0x3

    invoke-direct {v14, v5}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfdfc

    move-object/from16 v30, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v30

    .line 16
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v13, p2

    const/high16 v14, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v0, v13, v14}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/w;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    move-object/from16 v15, v30

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    .line 18
    invoke-static {v13}, Landroidx/compose/foundation/layout/t0;->t(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    .line 19
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    .line 20
    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v12, 0x0

    .line 21
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v4

    .line 22
    iget v5, v15, Landroidx/compose/runtime/n;->P:I

    .line 23
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    .line 24
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    .line 25
    sget-object v7, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    .line 28
    iget-boolean v7, v15, Landroidx/compose/runtime/n;->O:Z

    const/4 v10, 0x1

    if-eq v7, v10, :cond_6

    .line 29
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_4

    .line 30
    :cond_6
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    .line 31
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 32
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 34
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 36
    iget-boolean v4, v15, Landroidx/compose/runtime/n;->O:Z

    const/16 v16, 0x0

    if-nez v4, :cond_8

    .line 37
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_7

    .line 38
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    .line 39
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v16

    .line 40
    :cond_8
    :goto_5
    invoke-static {v5, v15, v5, v7}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 41
    :cond_9
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 42
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    sget-object v3, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/r;

    .line 44
    sget v4, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_id_capture_tutorial_digital_id:I

    invoke-static {v4, v15, v12}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    .line 45
    invoke-static {v13}, Landroidx/compose/foundation/layout/t0;->v(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v17

    const/16 v20, 0x0

    const/high16 v21, 0x42700000    # 60.0f

    const/16 v18, 0x0

    const/high16 v19, 0x42700000    # 60.0f

    const/16 v22, 0x5

    .line 46
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v5

    .line 47
    sget-object v10, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    invoke-virtual {v3, v5, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;)Landroidx/compose/ui/q;

    move-result-object v5

    .line 48
    sget-object v3, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/layout/i;->d:Landroidx/compose/ui/layout/N;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6038

    const/16 v22, 0x68

    move-object v3, v4

    move-object/from16 v4, v19

    move-object/from16 v31, v6

    move-object/from16 v6, v20

    move-object/from16 v32, v7

    move-object v7, v10

    move-object v10, v8

    move/from16 v8, v17

    move-object/from16 v33, v9

    move-object/from16 v9, v18

    move-object/from16 v34, v10

    const/4 v14, 0x1

    move-object v10, v15

    move-object/from16 v35, v11

    move/from16 v11, v21

    move/from16 v12, v22

    .line 49
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    .line 50
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v0, v13, v3}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/w;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    .line 52
    sget-object v3, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    .line 53
    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v5, 0x30

    .line 54
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v3

    .line 55
    iget v4, v15, Landroidx/compose/runtime/n;->P:I

    .line 56
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    .line 57
    invoke-static {v15, v13}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    .line 58
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    .line 59
    iget-boolean v7, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_a

    move-object/from16 v7, v35

    .line 60
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v7, v33

    goto :goto_7

    .line 61
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_6

    .line 62
    :goto_7
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v34

    .line 63
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    iget-boolean v3, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_b

    .line 65
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v3, v32

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v3, v31

    goto :goto_a

    .line 66
    :goto_9
    invoke-static {v4, v15, v4, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    goto :goto_8

    .line 67
    :goto_a
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v3, 0x42180000    # 38.0f

    .line 68
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const/4 v7, 0x0

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    move-object v4, v13

    .line 69
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    .line 70
    sget-object v4, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$4;->d:Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$4;

    invoke-static {v3, v14, v4}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v3

    .line 71
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_upload_pdf:I

    invoke-static {v15, v4}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v5

    const v4, -0xefc1072

    .line 72
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    .line 73
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_e

    .line 74
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_d

    .line 75
    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v6, v4, :cond_f

    goto :goto_b

    .line 76
    :cond_d
    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v16

    .line 77
    :cond_e
    :goto_b
    new-instance v6, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$2;

    invoke-direct {v6, v1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 79
    :cond_f
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    .line 80
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v8, v15

    .line 81
    invoke-static/range {v3 .. v10}, Lcom/incode/welcome_sdk/views/composables/e;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;ZLandroidx/compose/runtime/j;II)V

    .line 82
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 83
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$b;-><init>(Landroidx/compose/foundation/layout/w;Lkotlin/jvm/functions/Function1;I)V

    .line 84
    iput-object v4, v3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/j;I)V
    .locals 6

    .line 99
    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x1c998d2a

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$13;->c:Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$13;

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$12;->e:Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$12;

    sget-object v2, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    const/4 v3, 0x1

    const/16 v5, 0xdb6

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->CaptureTutorialScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZLandroidx/compose/runtime/j;I)V

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$f;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$f;-><init>(I)V

    .line 103
    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    :cond_2
    return-void
.end method

.method private static final e(Lcom/airbnb/lottie/compose/h;)LZ2/i;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    check-cast p0, Lcom/airbnb/lottie/compose/i;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ2/i;

    const/16 v0, 0x4e

    .line 3
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p0, Lcom/airbnb/lottie/compose/i;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ2/i;

    :goto_0
    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    .line 6
    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x4094c9bc

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$10;->b:Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$10;

    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$8;->c:Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$8;

    sget-object v3, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->DIGITAL_ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    const/4 v4, 0x1

    const/16 v6, 0xdb6

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt;->CaptureTutorialScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZLandroidx/compose/runtime/j;I)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$e;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureTutorialScreenKt$e;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method
