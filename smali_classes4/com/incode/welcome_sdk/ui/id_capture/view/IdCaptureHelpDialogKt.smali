.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u001aC\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a)\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a%\u0010\u0014\u001a\u00020\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u000f\u0010\u0016\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u000f\u0010\u0018\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u001a#\u0010\u001a\u001a\u00020\t*\u00020\t2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onCloseClicked",
        "onScanClicked",
        "onManualScanClicked",
        "",
        "showManualCaptureButton",
        "IdCaptureHelpDialog",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;II)V",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/foundation/pager/v;",
        "pagerState",
        "",
        "pageCount",
        "DotIndicators",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/v;ILandroidx/compose/runtime/j;II)V",
        "",
        "Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;",
        "list",
        "HelpCarousel",
        "(Ljava/util/List;Landroidx/compose/foundation/pager/v;Landroidx/compose/runtime/j;I)V",
        "PreviewHelpScreenOnRegularDevice",
        "(Landroidx/compose/runtime/j;I)V",
        "PreviewHelpScreenOnSmallEstateDevice",
        "page",
        "carouselTransition",
        "(Landroidx/compose/ui/q;ILandroidx/compose/foundation/pager/v;)Landroidx/compose/ui/q;",
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
.field private static b:I = 0x0

.field private static d:I = 0x1


# direct methods
.method public static final IdCaptureHelpDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;II)V
    .locals 41
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p5

    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p4

    check-cast v12, Landroidx/compose/runtime/n;

    const v0, 0x5590294f

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x80

    const/4 v14, 0x6

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    add-int/lit8 v0, v0, 0x19

    rem-int/2addr v0, v2

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    move v0, v14

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    const/16 v3, 0x30

    goto :goto_2

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    const/16 v3, 0x180

    goto :goto_3

    :cond_6
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_a

    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_9

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_7

    const/16 v3, 0x207d

    goto :goto_3

    :cond_7
    const/16 v3, 0x100

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_9
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_a
    :goto_4
    and-int/lit8 v3, p6, 0x8

    const/4 v15, 0x1

    if-eqz v3, :cond_b

    const/16 v4, 0xc00

    move v5, v4

    move/from16 v4, p3

    goto :goto_5

    :cond_b
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_d

    move/from16 v4, p3

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v5

    xor-int/2addr v5, v15

    if-eq v5, v15, :cond_c

    const/16 v5, 0x800

    goto :goto_5

    :cond_c
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :goto_6
    move v7, v0

    goto :goto_7

    :cond_d
    move/from16 v4, p3

    goto :goto_6

    :goto_7
    and-int/lit16 v0, v7, 0x16db

    const/16 v5, 0x492

    if-ne v0, v5, :cond_f

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->N()V

    move-object v6, v12

    goto/16 :goto_10

    :cond_f
    :goto_8
    const/4 v6, 0x0

    if-eqz v3, :cond_11

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_10

    move v0, v6

    goto :goto_9

    :cond_10
    move v0, v15

    :goto_9
    move/from16 v37, v0

    goto :goto_a

    :cond_11
    move/from16 v37, v4

    :goto_a
    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/layout/b;->x(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v12, v14}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralLight-0d7_KjU()J

    move-result-wide v3

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lu0/f;->a(F)Lu0/e;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v1

    iget v3, v12, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v12, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, v12, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_12

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    add-int/lit8 v6, v6, 0x25

    rem-int/2addr v6, v2

    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    goto :goto_b

    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->h0()V

    :goto_b
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, v12, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_13

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v3, v12, v3, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :goto_c
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v0, v13}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/r;

    shl-int/lit8 v2, v7, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v17, v2, 0x6

    const-wide/16 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3

    move-object v14, v1

    move-wide v1, v2

    move/from16 v3, v18

    move-object/from16 v38, v4

    move-object/from16 v4, p0

    move-object/from16 p3, v5

    move-object v5, v12

    move-object/from16 v39, v6

    move/from16 v6, v17

    move/from16 v40, v7

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt;->IncodeCloseButton-sW7UJKQ(Landroidx/compose/foundation/layout/q;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x42200000    # 40.0f

    const/16 v21, 0xd

    move-object/from16 v16, p3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v3, 0x30

    invoke-static {v2, v1, v12, v3}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v1

    iget v2, v12, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    invoke-static {v12, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v4, v12, Landroidx/compose/runtime/n;->O:Z

    if-eqz v4, :cond_14

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    move-object/from16 v4, v39

    goto :goto_e

    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_d

    :goto_e
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v3, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v12, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_15

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    move-object/from16 v1, v38

    invoke-static {v2, v12, v2, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_16
    invoke-static {v12, v0, v13}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_help_title:I

    invoke-static {v12, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v18

    const v19, -0x37dc0fea

    const v17, 0x37dc0fec

    invoke-static/range {v13 .. v19}, Lcom/incode/welcome_sdk/commons/theme/b;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Landroidx/compose/ui/text/W;

    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    const/4 v6, 0x3

    invoke-static {v1, v6}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v24

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfdfe

    move-object v3, v12

    move-object v12, v0

    move-object/from16 v33, v3

    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x41400000    # 12.0f

    const/16 v21, 0xd

    move-object/from16 v16, p3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_help_subtitle:I

    invoke-static {v3, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/b;->i()Landroidx/compose/ui/text/W;

    move-result-object v32

    new-instance v0, Landroidx/compose/ui/text/style/x;

    invoke-direct {v0, v6}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v31, 0x0

    const/16 v34, 0x30

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfdfc

    move-object/from16 v24, v0

    move-object/from16 v33, v3

    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const v0, 0x3e4ccccd    # 0.2f

    move-object/from16 v13, p3

    invoke-virtual {v7, v13, v0, v4}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/b;

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_id_capture_help_align:I

    const/4 v12, 0x0

    invoke-static {v1, v3, v12}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    sget v14, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_help_align_title:I

    invoke-static {v3, v14}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v14

    sget v15, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_help_align_subtitle:I

    invoke-static {v3, v15}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v1, v14, v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/b;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/view/b;

    sget v14, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_id_capture_help_blur:I

    invoke-static {v14, v3, v12}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v14

    sget v15, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_help_blur_title:I

    invoke-static {v3, v15}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v15

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_help_blur_subtitle:I

    invoke-static {v3, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v15, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/b;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/view/b;

    sget v14, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_id_capture_help_glare:I

    invoke-static {v14, v3, v12}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v14

    sget v15, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_help_glare_title:I

    invoke-static {v3, v15}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v15

    sget v5, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_help_glare_subtitle:I

    invoke-static {v3, v5}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v14, v15, v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/b;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/incode/welcome_sdk/ui/id_capture/view/b;

    sget v14, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_id_capture_help_dark:I

    invoke-static {v14, v3, v12}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v14

    sget v15, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_help_darkness_title:I

    invoke-static {v3, v15}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v15

    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_help_darkness_subtitle:I

    invoke-static {v3, v4}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v14, v15, v4}, Lcom/incode/welcome_sdk/ui/id_capture/view/b;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v5}, [Lcom/incode/welcome_sdk/ui/id_capture/view/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$1;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$1;-><init>(Ljava/util/List;)V

    invoke-static {v12, v1, v3, v12, v6}, Landroidx/compose/foundation/pager/y;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Landroidx/compose/foundation/pager/c;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v0, v1, v3, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->e(Ljava/util/List;Landroidx/compose/foundation/pager/v;Landroidx/compose/runtime/j;I)V

    const v2, 0x3e99999a    # 0.3f

    const/4 v4, 0x1

    invoke-virtual {v7, v13, v2, v4}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 p3, v3

    move v15, v4

    move v4, v14

    const/4 v14, 0x6

    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/v;ILandroidx/compose/runtime/j;II)V

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v7, v13, v5, v15}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const/high16 v19, 0x41b00000    # 22.0f

    const/16 v20, 0x0

    const/high16 v17, 0x41b00000    # 22.0f

    const/16 v18, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_lets_scan:I

    invoke-static {v4, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v1, v40, 0x70

    or-int/lit8 v16, v1, 0x6

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    move-object/from16 v1, p1

    move-object/from16 p3, v4

    move/from16 v4, v17

    move-object/from16 v5, p3

    move v12, v6

    move/from16 v6, v16

    move-object v12, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/views/composables/e;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;ZLandroidx/compose/runtime/j;II)V

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {v12, v13, v0, v15}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const v0, -0x2080872

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->U(I)V

    if-eqz v37, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    move-object v0, v13

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/g;->m(Landroidx/compose/ui/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v6}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/b;->k()Landroidx/compose/ui/text/W;

    move-result-object v17

    invoke-static {v6, v14}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getLinkTextDefault-0d7_KjU()J

    move-result-wide v18

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const v34, 0xfffffe

    invoke-static/range {v17 .. v34}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v32

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_help_manual_photo_button_text:I

    invoke-static {v6, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/style/x;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v31, 0x0

    const/16 v34, 0x0

    const-wide/16 v3, 0x0

    move v5, v15

    move-wide v14, v3

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfdfc

    move-object v4, v12

    const/4 v3, 0x0

    move-object v12, v1

    move-object v1, v13

    move-object v13, v0

    move-object/from16 v24, v2

    move-object/from16 v33, v6

    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v1, v0, v5}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    goto :goto_f

    :cond_17
    move v5, v15

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->p(Z)V

    move/from16 v4, v37

    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v12, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V

    iput-object v12, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final synthetic access$DotIndicators(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/v;ILandroidx/compose/runtime/j;II)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static/range {p0 .. p5}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/v;ILandroidx/compose/runtime/j;II)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$HelpCarousel(Ljava/util/List;Landroidx/compose/foundation/pager/v;Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->e(Ljava/util/List;Landroidx/compose/foundation/pager/v;Landroidx/compose/runtime/j;I)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$PreviewHelpScreenOnRegularDevice(Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b(Landroidx/compose/runtime/j;I)V

    if-eqz v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$PreviewHelpScreenOnSmallEstateDevice(Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->e(Landroidx/compose/runtime/j;I)V

    if-eqz v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$carouselTransition(Landroidx/compose/ui/q;ILandroidx/compose/foundation/pager/v;)Landroidx/compose/ui/q;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b(Landroidx/compose/ui/q;ILandroidx/compose/foundation/pager/v;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b(Landroidx/compose/ui/q;ILandroidx/compose/foundation/pager/v;)Landroidx/compose/ui/q;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Landroidx/compose/ui/q;ILandroidx/compose/foundation/pager/v;)Landroidx/compose/ui/q;
    .locals 1

    .line 50
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$5;

    invoke-direct {v0, p2, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$5;-><init>(Landroidx/compose/foundation/pager/v;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/H;->m(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object p0

    .line 51
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 52
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x77498a5d

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    .line 55
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v2, Lcom/incode/welcome_sdk/DisplayMode;->LIGHT:Lcom/incode/welcome_sdk/DisplayMode;

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;->b:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;->getLambda-2$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x1b6

    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 57
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$e;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$e;-><init>(I)V

    .line 58
    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method private static final b(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/v;ILandroidx/compose/runtime/j;II)V
    .locals 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    add-int/lit8 v0, v0, 0x9

    const/16 v1, 0x80

    rem-int/2addr v0, v1

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    .line 2
    check-cast p3, Landroidx/compose/runtime/n;

    const v0, -0x16b47804

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_2

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, p4

    goto :goto_1

    :cond_2
    move v3, p4

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_3

    .line 3
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    add-int/lit8 v4, v4, 0x31

    rem-int/2addr v4, v1

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    const/16 v4, 0x30

    goto :goto_2

    :cond_3
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_6

    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_5

    .line 4
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_7

    const/16 v4, 0x180

    goto :goto_4

    :cond_7
    and-int/lit16 v4, p4, 0x380

    if-nez v4, :cond_9

    .line 6
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 7
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/2addr v4, v1

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    move v4, v1

    :goto_4
    or-int/2addr v3, v4

    :cond_9
    and-int/lit16 v3, v3, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_b

    .line 8
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    .line 9
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/2addr v0, v1

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    :goto_5
    move-object v2, p0

    goto/16 :goto_a

    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    .line 10
    sget-object p0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 11
    :cond_c
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    .line 12
    sget-object v1, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, p3, v3}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v0

    .line 14
    iget v1, p3, Landroidx/compose/runtime/n;->P:I

    .line 15
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    .line 16
    invoke-static {p3, p0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    .line 17
    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->X()V

    .line 20
    iget-boolean v7, p3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_d

    .line 21
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 22
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->h0()V

    .line 23
    :goto_7
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 24
    invoke-static {p3, v0, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 26
    invoke-static {p3, v4, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 28
    iget-boolean v4, p3, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_e

    .line 29
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 30
    :cond_e
    invoke-static {v1, p3, v1, v0}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 31
    :cond_f
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 32
    invoke-static {p3, v5, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x4e401b06

    .line 33
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->U(I)V

    move v0, v3

    :goto_8
    if-ge v0, p2, :cond_11

    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/v;->j()I

    move-result v1

    if-ne v1, v0, :cond_10

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/i;->g()J

    move-result-wide v4

    goto :goto_9

    :cond_10
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/i;->h()J

    move-result-wide v4

    .line 35
    :goto_9
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v6, 0x0

    const/high16 v7, 0x40c00000    # 6.0f

    .line 36
    invoke-static {v1, v7, v6, v2}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v6, 0x41000000    # 8.0f

    .line 37
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    .line 38
    sget-object v6, Lu0/f;->a:Lu0/e;

    .line 39
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 40
    sget-object v6, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 41
    invoke-static {v1, p3, v3}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 42
    :cond_11
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_5

    .line 44
    :goto_a
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_12

    new-instance p3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;

    move-object v1, p3

    move-object v3, p1

    move v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/v;III)V

    .line 45
    iput-object p3, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/j;I)V
    .locals 6

    .line 40
    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x3e374a4c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v1, Lcom/incode/welcome_sdk/DisplayMode;->LIGHT:Lcom/incode/welcome_sdk/DisplayMode;

    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;->b:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureHelpDialogKt;->getLambda-1$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/16 v4, 0x1b6

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$d;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$d;-><init>(I)V

    .line 44
    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    .line 45
    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    return-void
.end method

.method private static final e(Ljava/util/List;Landroidx/compose/foundation/pager/v;Landroidx/compose/runtime/j;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/id_capture/view/b;",
            ">;",
            "Landroidx/compose/foundation/pager/v;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v7, p3

    .line 1
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    .line 2
    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/n;

    const v1, -0xfaa3bea

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    .line 3
    sget-object v1, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    .line 4
    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 5
    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v5, 0x30

    .line 6
    invoke-static {v4, v1, v3, v5}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v1

    .line 7
    iget v4, v3, Landroidx/compose/runtime/n;->P:I

    .line 8
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    .line 9
    invoke-static {v3, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    .line 10
    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->X()V

    .line 13
    iget-boolean v8, v3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_0

    .line 14
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->h0()V

    .line 16
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 17
    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 19
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 21
    iget-boolean v5, v3, Landroidx/compose/runtime/n;->O:Z

    const/4 v6, 0x2

    const/4 v11, 0x1

    if-nez v5, :cond_2

    .line 22
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v11, :cond_3

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 25
    :cond_2
    :goto_1
    invoke-static {v4, v3, v4, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 26
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->d:I

    .line 27
    :cond_3
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 28
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object v19, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/4 v1, 0x0

    const/high16 v2, 0x41f00000    # 30.0f

    .line 30
    invoke-static {v2, v1, v6}, Landroidx/compose/foundation/layout/b;->b(FFI)Landroidx/compose/foundation/layout/k0;

    move-result-object v20

    .line 31
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$4;

    invoke-direct {v1, v0, v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$4;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/v;)V

    const v2, -0x22ff90d2

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0xe

    const v2, 0x1b0180

    or-int v16, v1, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object v11, v1

    const/16 v17, 0xc00

    const/16 v18, 0x1f9a

    move-object/from16 v1, p1

    move-object/from16 p2, v3

    move-object/from16 v3, v20

    move-object/from16 v7, v19

    move-object/from16 v15, p2

    .line 32
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/pager/e;->b(Landroidx/compose/foundation/pager/v;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/a0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/i;LCb/l;Landroidx/compose/runtime/j;III)V

    move-object/from16 v1, p2

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$c;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$c;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/v;I)V

    .line 35
    iput-object v2, v1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
