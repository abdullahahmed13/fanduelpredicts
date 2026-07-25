.class public final Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001aY\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aY\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "title",
        "text",
        "Lkotlin/Function0;",
        "",
        "onDismiss",
        "onConfirm",
        "dismissText",
        "confirmText",
        "Landroidx/compose/ui/window/j;",
        "properties",
        "ChatFeedAlertDialog",
        "(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/ui/window/j;Landroidx/compose/runtime/j;II)V",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/window/j;Landroidx/compose/runtime/j;II)V",
        "ChatFeedAlertDialogPreview",
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
.method public static final ChatFeedAlertDialog(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/ui/window/j;Landroidx/compose/runtime/j;II)V
    .locals 20
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/window/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II",
            "Landroidx/compose/ui/window/j;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p8

    const-string v0, "onDismiss"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirm"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/n;

    const v3, -0x4171255c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_e

    and-int/lit8 v4, p9, 0x10

    if-nez v4, :cond_c

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v4, p4

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v3, v5

    goto :goto_9

    :cond_e
    move/from16 v4, p4

    :goto_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v15

    if-nez v5, :cond_11

    and-int/lit8 v5, p9, 0x20

    if-nez v5, :cond_f

    move/from16 v5, p5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v5, p5

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v3, v6

    goto :goto_b

    :cond_11
    move/from16 v5, p5

    :goto_b
    and-int/lit8 v6, p9, 0x40

    const/high16 v7, 0x180000

    if-eqz v6, :cond_13

    or-int/2addr v3, v7

    :cond_12
    move-object/from16 v7, p6

    goto :goto_d

    :cond_13
    and-int/2addr v7, v15

    if-nez v7, :cond_12

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/high16 v8, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v8, 0x80000

    :goto_c
    or-int/2addr v3, v8

    :goto_d
    const v8, 0x92493

    and-int/2addr v8, v3

    const v9, 0x92492

    if-ne v8, v9, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_e

    .line 2
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move v6, v5

    move v5, v4

    goto/16 :goto_11

    .line 3
    :cond_16
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v8, v15, 0x1

    const v9, -0x70001

    const v10, -0xe001

    if-eqz v8, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_f

    .line 4
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_18

    and-int/2addr v3, v10

    :cond_18
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_19

    and-int/2addr v3, v9

    :cond_19
    move v12, v4

    move v11, v5

    move-object/from16 v16, v7

    goto :goto_10

    :cond_1a
    :goto_f
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_1b

    .line 5
    sget v4, Lcom/salesforce/android/smi/ui/R$string;->smi_action_cancel:I

    and-int/2addr v3, v10

    :cond_1b
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_1c

    .line 6
    sget v5, Lcom/salesforce/android/smi/ui/R$string;->smi_form_message_footer_submit:I

    and-int/2addr v3, v9

    :cond_1c
    if-eqz v6, :cond_19

    .line 7
    new-instance v6, Landroidx/compose/ui/window/j;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Landroidx/compose/ui/window/j;-><init>(I)V

    move v12, v4

    move v11, v5

    move-object/from16 v16, v6

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    .line 8
    invoke-static {v0, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v0, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v0, v12}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v0, v11}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v8

    const v6, 0x381f80

    and-int v17, v3, v6

    const/16 v18, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, v16

    move-object v10, v0

    move/from16 v19, v11

    move/from16 v11, v17

    move/from16 v17, v12

    move/from16 v12, v18

    .line 12
    invoke-static/range {v3 .. v12}, Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt;->ChatFeedAlertDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/window/j;Landroidx/compose/runtime/j;II)V

    move-object/from16 v7, v16

    move/from16 v5, v17

    move/from16 v6, v19

    .line 13
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, Lcom/salesforce/android/smi/ui/internal/common/component/c;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/common/component/c;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/ui/window/j;II)V

    .line 14
    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final ChatFeedAlertDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/window/j;Landroidx/compose/runtime/j;II)V
    .locals 29
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/window/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/window/j;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move/from16 v15, p8

    const-string v4, "title"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "text"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDismiss"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onConfirm"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object/from16 v13, p7

    check-cast v13, Landroidx/compose/runtime/n;

    const v4, -0x31acda28

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_8

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_b

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    :goto_7
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_e

    and-int/lit8 v5, p9, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v4, v6

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v15

    if-nez v6, :cond_11

    and-int/lit8 v6, p9, 0x20

    if-nez v6, :cond_f

    move-object/from16 v6, p5

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v6, p5

    :cond_10
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v4, v7

    goto :goto_b

    :cond_11
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v7, p9, 0x40

    const/high16 v8, 0x180000

    if-eqz v7, :cond_13

    or-int/2addr v4, v8

    :cond_12
    move-object/from16 v8, p6

    goto :goto_d

    :cond_13
    and-int/2addr v8, v15

    if-nez v8, :cond_12

    move-object/from16 v8, p6

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v4, v9

    :goto_d
    const v9, 0x92493

    and-int/2addr v9, v4

    const v10, 0x92492

    if-ne v9, v10, :cond_16

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->x()Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_e

    .line 16
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    move-object v7, v8

    move-object/from16 v27, v13

    goto/16 :goto_12

    .line 17
    :cond_16
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v9, v15, 0x1

    const v10, -0x70001

    const v11, -0xe001

    if-eqz v9, :cond_1a

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_10

    .line 18
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_18

    and-int/2addr v4, v11

    :cond_18
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_19

    and-int/2addr v4, v10

    :cond_19
    move-object v14, v5

    move-object v10, v6

    move-object/from16 v25, v8

    :goto_f
    move v5, v4

    goto :goto_11

    :cond_1a
    :goto_10
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_1b

    .line 19
    sget v5, Lcom/salesforce/android/smi/ui/R$string;->smi_action_cancel:I

    invoke-static {v13, v5}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v5

    and-int/2addr v4, v11

    :cond_1b
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_1c

    .line 20
    sget v6, Lcom/salesforce/android/smi/ui/R$string;->smi_form_message_footer_submit:I

    invoke-static {v13, v6}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v6

    and-int/2addr v4, v10

    :cond_1c
    if-eqz v7, :cond_19

    .line 21
    new-instance v7, Landroidx/compose/ui/window/j;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Landroidx/compose/ui/window/j;-><init>(I)V

    move-object v14, v5

    move-object v10, v6

    move-object/from16 v25, v7

    goto :goto_f

    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->q()V

    .line 22
    sget-object v4, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v6, 0x0

    invoke-static {v4, v13, v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getCardBackground-0d7_KjU()J

    move-result-wide v11

    .line 23
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt$ChatFeedAlertDialog$2;

    invoke-direct {v4, v3, v10}, Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt$ChatFeedAlertDialog$2;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const v6, -0x28a23170

    invoke-static {v6, v13, v4}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    .line 24
    new-instance v6, Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt$ChatFeedAlertDialog$3;

    invoke-direct {v6, v0, v14}, Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt$ChatFeedAlertDialog$3;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const v7, -0xb9a09b2

    invoke-static {v7, v13, v6}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    .line 25
    new-instance v7, Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt$ChatFeedAlertDialog$4;

    invoke-direct {v7, v1}, Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt$ChatFeedAlertDialog$4;-><init>(Ljava/lang/String;)V

    const v8, 0x116e1e0c

    invoke-static {v8, v13, v7}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    .line 26
    new-instance v7, Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt$ChatFeedAlertDialog$5;

    invoke-direct {v7, v2}, Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt$ChatFeedAlertDialog$5;-><init>(Ljava/lang/String;)V

    const v9, 0x1ff231eb

    invoke-static {v9, v13, v7}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0xe

    const v16, 0x1b0c30

    or-int v22, v7, v16

    shr-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    move/from16 v23, v5

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v10

    move-object/from16 v10, v16

    const-wide/16 v20, 0x0

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-wide/from16 v13, v20

    move-wide/from16 v15, v20

    const/16 v24, 0x1e94

    move-object/from16 v3, p2

    move-object/from16 v20, v25

    move-object/from16 v21, v27

    .line 27
    invoke-static/range {v3 .. v24}, Landroidx/compose/material3/e;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;JJJJFLandroidx/compose/ui/window/j;Landroidx/compose/runtime/j;III)V

    move-object/from16 v7, v25

    move-object/from16 v6, v26

    move-object/from16 v5, v28

    .line 28
    :goto_12
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, Lcom/salesforce/android/smi/ui/internal/common/component/d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/common/component/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/window/j;II)V

    .line 29
    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method private static final ChatFeedAlertDialog$lambda$0(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/ui/window/j;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v9

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt;->ChatFeedAlertDialog(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/ui/window/j;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ChatFeedAlertDialog$lambda$1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/window/j;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt;->ChatFeedAlertDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/window/j;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ChatFeedAlertDialogPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x4c7a163d

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$AlertDialogKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$AlertDialogKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$AlertDialogKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/q;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final ChatFeedAlertDialogPreview$lambda$2(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt;->ChatFeedAlertDialogPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt;->ChatFeedAlertDialogPreview$lambda$2(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/ui/window/j;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt;->ChatFeedAlertDialog$lambda$0(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/ui/window/j;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/window/j;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt;->ChatFeedAlertDialog$lambda$1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/window/j;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
