.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aE\u0010\n\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a@\u0010\u0016\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0017\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u001a\u000f\u0010\u001c\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
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
        "Landroid/net/Uri;",
        "pdfUri",
        "DigitalIdUploadSuccessScreen",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroid/net/Uri;Landroidx/compose/runtime/j;I)V",
        "",
        "title",
        "subtitle",
        "",
        "icon",
        "Landroidx/compose/ui/graphics/w;",
        "iconTintColor",
        "useInvertedColors",
        "HeaderInfo-xqIIw2o",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/graphics/w;ZLandroidx/compose/runtime/j;I)V",
        "HeaderInfo",
        "p0",
        "Landroidx/compose/ui/text/W;",
        "c",
        "(ZLandroidx/compose/runtime/j;I)Landroidx/compose/ui/text/W;",
        "d",
        "e",
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
.field private static a:I = 0x1

.field private static e:I


# direct methods
.method public static final DigitalIdUploadSuccessScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroid/net/Uri;Landroidx/compose/runtime/j;I)V
    .locals 14
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            ">;Z",
            "Landroid/net/Uri;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object v1, p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->e:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, 0x7ef43b08

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralLight-0d7_KjU()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v2

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_front_voice_over:I

    invoke-static {v0, v3}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;

    move-object/from16 v13, p3

    invoke-direct {v4, v13, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    const v5, 0x2dfaa41f

    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    shl-int/lit8 v4, p5, 0x3

    and-int/lit16 v4, v4, 0x380

    const v5, 0xc00c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, p5, 0x6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int v11, v4, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/16 v12, 0x60

    move-object v4, p1

    move/from16 v6, p2

    move-object v10, v0

    invoke-static/range {v2 .. v12}, Lcom/incode/welcome_sdk/views/d;->a(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroid/net/Uri;I)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->e:I

    return-void
.end method

.method public static final HeaderInfo-xqIIw2o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/graphics/w;ZLandroidx/compose/runtime/j;I)V
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    move/from16 v13, p4

    move/from16 v14, p6

    const-string v2, ""

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p5

    check-cast v11, Landroidx/compose/runtime/n;

    const v2, 0x41c683c9

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v14, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v4, v14, 0x70

    const/4 v10, 0x0

    if-nez v4, :cond_4

    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->a:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->e:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x4a

    div-int/2addr v5, v10

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v14, 0x380

    const/16 v9, 0x80

    if-nez v4, :cond_6

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->e:I

    add-int/lit8 v4, v4, 0xd

    rem-int/2addr v4, v9

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->a:I

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    move v4, v9

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_8

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    const v4, 0xe000

    and-int/2addr v4, v14

    if-nez v4, :cond_b

    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->a:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/2addr v4, v9

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->e:I

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->a:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->e:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_9

    const/16 v4, 0x1063

    goto :goto_6

    :cond_9
    const/16 v4, 0x4000

    goto :goto_6

    :cond_a
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    move/from16 v16, v2

    const v2, 0xb6db

    and-int v2, v16, v2

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_d

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    move-object v0, v11

    goto/16 :goto_c

    :cond_d
    :goto_7
    sget-object v8, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v8}, Landroidx/compose/foundation/layout/t0;->t(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/k;->e:Landroidx/compose/foundation/layout/g;

    sget-object v5, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    const/16 v6, 0x36

    invoke-static {v4, v5, v11, v6}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v4

    iget v5, v11, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    invoke-static {v11, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v17, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v10, v11, Landroidx/compose/runtime/n;->O:Z

    const/16 v24, 0x0

    if-eqz v10, :cond_f

    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->a:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->e:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_e

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    throw v24

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->h0()V

    :goto_8
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v11, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v5, v11, v5, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_11
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x470e3d5b

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->U(I)V

    if-nez v0, :cond_12

    move-object v14, v8

    move-object v12, v11

    const/4 v15, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v20, 0x0

    const/high16 v21, 0x41900000    # 18.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x7

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v2, v11, v10}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    if-eqz v15, :cond_13

    sget-object v3, Landroidx/compose/ui/graphics/y;->Companion:Landroidx/compose/ui/graphics/x;

    iget-wide v5, v15, Landroidx/compose/ui/graphics/w;->a:J

    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/x;J)Landroidx/compose/ui/graphics/m;

    move-result-object v3

    move-object/from16 v24, v3

    :cond_13
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x1b8

    const/16 v18, 0x38

    move v15, v7

    move v7, v9

    move-object v9, v8

    move-object/from16 v8, v24

    move-object v14, v9

    move-object v9, v11

    move v15, v10

    move/from16 v10, v17

    move-object v12, v11

    move/from16 v11, v18

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    sget-object v24, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->p(Z)V

    const v2, -0x470e3d61

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->U(I)V

    if-nez v24, :cond_14

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    :cond_14
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->p(Z)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$1;->b:Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$1;

    invoke-static {v2, v15, v3}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v20

    shr-int/lit8 v2, v16, 0xc

    and-int/lit8 v9, v2, 0xe

    invoke-static {v13, v12, v9}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->c(ZLandroidx/compose/runtime/j;I)Landroidx/compose/ui/text/W;

    move-result-object v21

    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroidx/compose/ui/text/style/x;

    const/4 v8, 0x3

    invoke-direct {v10, v8}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    and-int/lit8 v22, v16, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move/from16 v26, v9

    move-object/from16 v25, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v17, v11

    move-object/from16 v11, v16

    const-wide/16 v23, 0x0

    move-object/from16 v27, v14

    move-wide/from16 v13, v23

    const/16 v16, 0x2

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x30

    const v24, 0xf5fc

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 p5, v12

    move-object/from16 v12, v25

    move-object/from16 v20, v21

    move-object/from16 v21, p5

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const v0, 0x3ff0f87f

    move-object/from16 v12, p5

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->U(I)V

    if-nez p1, :cond_15

    move-object v0, v12

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_15
    const/high16 v0, 0x41400000    # 12.0f

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    move/from16 v0, p4

    move/from16 v2, v26

    invoke-static {v0, v12, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->d(ZLandroidx/compose/runtime/j;I)Landroidx/compose/ui/text/W;

    move-result-object v20

    new-instance v15, Landroidx/compose/ui/text/style/x;

    const/4 v2, 0x3

    invoke-direct {v15, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v19, 0x0

    const/16 v22, 0x30

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x2

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x30

    const v24, 0xf5fc

    move-object/from16 v0, p1

    move-object/from16 p5, v12

    move-object/from16 v12, v21

    move-object/from16 v21, p5

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->e:I

    add-int/lit8 v0, v0, 0x49

    const/16 v1, 0x80

    rem-int/2addr v0, v1

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->a:I

    move-object/from16 v0, p5

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/graphics/w;ZI)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final synthetic access$PreviewDigitalIdUploadSuccessScreen(Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->e:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->e(Landroidx/compose/runtime/j;I)V

    if-nez v0, :cond_0

    div-int/lit8 p0, v1, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->a:I

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->e:I

    return-void
.end method

.method private static final c(ZLandroidx/compose/runtime/j;I)Landroidx/compose/ui/text/W;
    .locals 21

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->e:I

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x2abc695c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->U(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const v2, -0x6c0566d1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

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

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/text/W;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/theme/d;->b(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray0-0d7_KjU()J

    move-result-wide v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const v20, 0xfffffe

    invoke-static/range {v3 .. v20}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->e:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->a:I

    goto :goto_0

    :cond_0
    const v2, -0x6c05667d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

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

    check-cast v2, Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v2
.end method

.method private static final d(ZLandroidx/compose/runtime/j;I)Landroidx/compose/ui/text/W;
    .locals 21

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x65c6a7a

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->U(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->a:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->e:I

    const v2, 0x38da5953

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/b;->g()Landroidx/compose/ui/text/W;

    move-result-object v3

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/theme/d;->b(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray300-0d7_KjU()J

    move-result-wide v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const v20, 0xfffffe

    invoke-static/range {v3 .. v20}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :cond_0
    const v2, 0x38da59b1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/b;->i()Landroidx/compose/ui/text/W;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v2

    :cond_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final e(Landroidx/compose/runtime/j;I)V
    .locals 6

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x420431d9

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$2;->d:Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$2;

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$5;->a:Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$5;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/16 v5, 0x11b6

    const/4 v2, 0x1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->DigitalIdUploadSuccessScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroid/net/Uri;Landroidx/compose/runtime/j;I)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$d;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$d;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method
