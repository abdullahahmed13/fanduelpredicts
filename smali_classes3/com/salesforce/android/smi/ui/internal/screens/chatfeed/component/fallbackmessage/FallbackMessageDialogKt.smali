.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a;\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "content",
        "Lkotlin/Function0;",
        "",
        "onDismiss",
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;",
        "colors",
        "FallbackMessageDialog",
        "(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;Landroidx/compose/runtime/j;II)V",
        "FallbackMessageDialogPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final FallbackMessageDialog(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;Landroidx/compose/runtime/j;II)V
    .locals 19
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;
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
            "Landroidx/compose/ui/q;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v0, p5

    const-string v3, "onDismiss"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/n;

    const v3, -0x30f10e4f

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_8

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p6, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v5, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v5, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v18, v4

    move-object v4, v6

    move-object v1, v15

    goto/16 :goto_11

    :cond_d
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v7, v0, 0x1

    const/4 v8, 0x6

    if-eqz v7, :cond_10

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_f

    and-int/lit16 v5, v5, -0x1c01

    :cond_f
    move-object v14, v4

    :goto_9
    move-object v13, v6

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_b

    :cond_11
    move-object v3, v4

    :goto_b
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_12

    sget-object v4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDefaults;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDefaults;

    invoke-virtual {v4, v15, v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDefaults;->defaultColors(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;

    move-result-object v4

    and-int/lit16 v5, v5, -0x1c01

    move-object v14, v3

    move-object v13, v4

    goto :goto_c

    :cond_12
    move-object v14, v3

    goto :goto_9

    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->q()V

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/common/component/ViewComponentsCompositionProviderKt;->getLocalViewComponents()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/android/smi/ui/ViewComponents;

    if-nez v2, :cond_13

    const/4 v3, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object v1, v15

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->getContainerColor-0d7_KjU()J

    move-result-wide v6

    sget-object v4, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v14, v6, v7, v4}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v6, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp16-D9Ej5fM()F

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v10, 0x30

    invoke-static {v9, v7, v15, v10}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v7

    iget v9, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v11

    invoke-static {v15, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v12, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_14

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_d
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v10, :cond_15

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    invoke-static {v9, v15, v9, v11}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_16
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    float-to-double v0, v9

    const-wide/16 v16, 0x0

    cmpl-double v0, v0, v16

    if-lez v0, :cond_17

    goto :goto_e

    :cond_17
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v9, v1}, LIb/p;->e(FF)F

    move-result v1

    const/4 v10, 0x1

    invoke-direct {v0, v1, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v4, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v1

    iget v4, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v9

    invoke-static {v15, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v10, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_18

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_f
    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_19

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    invoke-static {v4, v15, v4, v11}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_1a
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDialogKt$FallbackMessageDialog$1$1$1$1;

    invoke-direct {v0, v13, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDialogKt$FallbackMessageDialog$1$1$1$1;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;Ljava/lang/String;)V

    const v1, -0x7da4390

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0xe

    const/16 v4, 0x30

    or-int/2addr v1, v4

    invoke-interface {v3, v2, v0, v15, v1}, Lcom/salesforce/android/smi/ui/ViewComponents;->MarkdownContent(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    sget v1, Lcom/salesforce/android/smi/ui/R$string;->smi_fallback_message_close_button:I

    invoke-static {v15, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->getLeaveButtonColors()Landroidx/compose/material3/m;

    move-result-object v6

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDefaults;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDefaults;

    const/4 v3, 0x6

    invoke-virtual {v1, v15, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDefaults;->defaultTextStyle(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/text/W;

    move-result-object v7

    shl-int/lit8 v1, v5, 0x15

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x1e5

    move-object/from16 v12, p2

    move-object/from16 v17, v13

    move-object v13, v15

    move-object/from16 v18, v14

    move v14, v1

    move-object v1, v15

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, Lcom/salesforce/android/smi/ui/internal/common/component/ActionButtonKt;->ActionButton(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/material3/m;Landroidx/compose/ui/text/W;Landroidx/compose/ui/graphics/l0;Landroidx/compose/foundation/k;ZLandroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_10
    if-nez v3, :cond_1b

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1b
    move-object/from16 v4, v17

    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v8, Lcom/mikepenz/markdown/compose/elements/k;

    move-object v0, v8

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/mikepenz/markdown/compose/elements/k;-><init>(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;II)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method private static final FallbackMessageDialog$lambda$3(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDialogKt;->FallbackMessageDialog(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FallbackMessageDialogPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x3410f77c    # -3.1330568E7f

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/ComposableSingletons$FallbackMessageDialogKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/ComposableSingletons$FallbackMessageDialogKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/ComposableSingletons$FallbackMessageDialogKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final FallbackMessageDialogPreview$lambda$4(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDialogKt;->FallbackMessageDialogPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDialogKt;->FallbackMessageDialogPreview$lambda$4(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDialogKt;->FallbackMessageDialog$lambda$3(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
