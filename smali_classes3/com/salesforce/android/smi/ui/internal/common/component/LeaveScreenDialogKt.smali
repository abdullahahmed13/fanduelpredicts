.class public final Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u001aG\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001ai\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u00070\u000cH\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015\u00b2\u0006\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;",
        "text",
        "Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;",
        "colors",
        "Lkotlin/Function0;",
        "",
        "onConfirm",
        "onClose",
        "LeaveScreenDialog",
        "(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "",
        "onConfirmResult",
        "(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V",
        "LeaveScreenDialogPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "confirmResult",
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
.method public static final LeaveScreenDialog(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
    .locals 32
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;",
            "Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    const-string v0, "text"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirm"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v12, p5

    check-cast v12, Landroidx/compose/runtime/n;

    const v0, 0x2a55f447

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_8

    and-int/lit8 v3, p7, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, p7, 0x8

    const/16 v5, 0x800

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_b

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v5

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, p7, 0x10

    const/16 v6, 0x4000

    if-eqz v4, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_e

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v6

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v2, v4

    :cond_e
    :goto_9
    and-int/lit16 v4, v2, 0x2493

    const/16 v7, 0x2492

    if-ne v4, v7, :cond_10

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    .line 2
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_11

    .line 3
    :cond_10
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_13

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_c

    .line 4
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_12

    and-int/lit16 v2, v2, -0x381

    :cond_12
    move-object v13, v1

    :goto_b
    move-object v14, v3

    goto :goto_e

    :cond_13
    :goto_c
    if-eqz v0, :cond_14

    .line 5
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_d

    :cond_14
    move-object v0, v1

    :goto_d
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_15

    .line 6
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;

    move-object v13, v1

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v30, 0xff

    const/16 v31, 0x0

    invoke-direct/range {v13 .. v31}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;-><init>(JJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v2, v2, -0x381

    move-object v13, v0

    move-object v14, v1

    goto :goto_e

    :cond_15
    move-object v13, v0

    goto :goto_b

    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->q()V

    const v0, -0x78b393f6

    .line 7
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit16 v0, v2, 0x1c00

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v5, :cond_16

    move v0, v1

    goto :goto_f

    :cond_16
    move v0, v3

    .line 8
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    .line 9
    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v0, :cond_17

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_18

    .line 10
    :cond_17
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt$LeaveScreenDialog$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, v9, v0}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt$LeaveScreenDialog$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 12
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const v0, -0x78b38b65

    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->T(I)V

    const v0, 0xe000

    and-int/2addr v0, v2

    if-ne v0, v6, :cond_19

    goto :goto_10

    :cond_19
    move v1, v3

    .line 15
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1a

    .line 16
    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v5, :cond_1b

    .line 17
    :cond_1a
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/component/u;

    const/4 v1, 0x2

    invoke-direct {v0, v10, v1}, Lcom/salesforce/android/smi/ui/internal/common/component/u;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 19
    :cond_1b
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->p(Z)V

    and-int/lit16 v6, v2, 0x3fe

    const/4 v7, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->LeaveScreenDialog(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    move-object v1, v13

    move-object v3, v14

    .line 22
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_1c

    new-instance v13, LD8/i;

    const/4 v14, 0x2

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v14

    invoke-direct/range {v0 .. v8}, LD8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 23
    iput-object v13, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final LeaveScreenDialog(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 51
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;",
            "Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/16 v0, 0x10

    const/16 v1, 0x30

    const/4 v3, 0x4

    const-string v7, "text"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onConfirmResult"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onClose"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object/from16 v15, p5

    check-cast v15, Landroidx/compose/runtime/n;

    const v7, -0x2de0517c

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v14, 0x1

    and-int/lit8 v7, p7, 0x1

    const/4 v13, 0x2

    if-eqz v7, :cond_0

    or-int/lit8 v8, v6, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v3

    goto :goto_0

    :cond_1
    move v9, v13

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v6

    :goto_1
    and-int/lit8 v10, p7, 0x2

    if-eqz v10, :cond_3

    or-int/2addr v9, v1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_5

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    move v10, v0

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, p7, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v9, v11

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_b

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    :goto_7
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_e

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    goto :goto_8

    :cond_d
    const/16 v0, 0x2000

    :goto_8
    or-int/2addr v9, v0

    :cond_e
    :goto_9
    and-int/lit16 v0, v9, 0x2493

    const/16 v11, 0x2492

    if-ne v0, v11, :cond_10

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    .line 25
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v8

    move-object v3, v10

    move-object v2, v15

    goto/16 :goto_21

    .line 26
    :cond_10
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    .line 27
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_12

    and-int/lit16 v9, v9, -0x381

    :cond_12
    move-object v0, v8

    move/from16 v32, v9

    move-object v3, v10

    goto :goto_c

    :cond_13
    :goto_b
    if-eqz v7, :cond_14

    .line 28
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v8, v0

    :cond_14
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_12

    .line 29
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;

    move-object/from16 v16, v0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v33, 0xff

    const/16 v34, 0x0

    invoke-direct/range {v16 .. v34}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;-><init>(JJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v9, v9, -0x381

    move-object v3, v0

    move-object v0, v8

    move/from16 v32, v9

    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->q()V

    .line 30
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    .line 31
    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v7, v10, :cond_15

    .line 32
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33
    invoke-static {v7, v15}, Landroidx/compose/runtime/b;->n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 34
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 35
    :cond_15
    move-object v11, v7

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    const v7, -0x78b35d89

    .line 36
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->T(I)V

    .line 37
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_16

    .line 38
    sget-object v7, Lcom/salesforce/android/smi/common/api/Result$Empty;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Empty;

    invoke-static {v13, v7}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v7

    .line 39
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 40
    :cond_16
    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/b0;

    const/4 v9, 0x0

    .line 41
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->p(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    .line 43
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    .line 44
    sget-object v33, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual/range {v33 .. v33}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result v13

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    .line 45
    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;->getBackground-0d7_KjU()J

    move-result-wide v1

    .line 46
    sget-object v13, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v12, v1, v2, v13}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 47
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v33 .. v33}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v2

    .line 48
    sget-object v12, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    const/16 v13, 0x36

    .line 49
    invoke-static {v2, v12, v15, v13}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v2

    .line 50
    iget v9, v15, Landroidx/compose/runtime/n;->P:I

    .line 51
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v13

    .line 52
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 53
    sget-object v17, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v11

    .line 54
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 55
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    .line 56
    iget-boolean v14, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_17

    .line 57
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 58
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    .line 59
    :goto_d
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 60
    invoke-static {v15, v2, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 62
    invoke-static {v15, v13, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 64
    iget-boolean v7, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_18

    .line 65
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v35, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_e

    :cond_18
    move-object/from16 v35, v0

    .line 66
    :goto_e
    invoke-static {v9, v15, v9, v13}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 67
    :cond_19
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 68
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    sget-object v1, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    .line 70
    sget-object v7, Landroidx/compose/foundation/layout/k;->e:Landroidx/compose/foundation/layout/g;

    .line 71
    sget-object v9, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    .line 73
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    float-to-double v8, v6

    const-wide/16 v22, 0x0

    cmpl-double v8, v8, v22

    if-lez v8, :cond_1a

    goto :goto_f

    .line 74
    :cond_1a
    const-string v8, "invalid weight; must be greater than zero"

    .line 75
    invoke-static {v8}, Lt0/a;->a(Ljava/lang/String;)V

    .line 76
    :goto_f
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 77
    invoke-static {v6, v9}, LIb/p;->e(FF)F

    move-result v9

    const/4 v6, 0x1

    .line 78
    invoke-direct {v8, v9, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 79
    invoke-interface {v4, v8}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v6, 0x36

    .line 80
    invoke-static {v7, v1, v15, v6}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v7

    .line 81
    iget v6, v15, Landroidx/compose/runtime/n;->P:I

    .line 82
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    .line 83
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    .line 84
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    .line 85
    iget-boolean v9, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_1b

    .line 86
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 87
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    .line 88
    :goto_10
    invoke-static {v15, v7, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-static {v15, v8, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    iget-boolean v7, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_1c

    .line 91
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 92
    :cond_1c
    invoke-static {v6, v15, v6, v13}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 93
    :cond_1d
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v21

    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    .line 95
    invoke-virtual/range {v33 .. v33}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v7

    const/16 v8, 0x36

    .line 96
    invoke-static {v7, v12, v15, v8}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v7

    .line 97
    iget v8, v15, Landroidx/compose/runtime/n;->P:I

    .line 98
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v9

    .line 99
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    .line 100
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    .line 101
    iget-boolean v12, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v12, :cond_1e

    .line 102
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 103
    :cond_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    .line 104
    :goto_11
    invoke-static {v15, v7, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    invoke-static {v15, v9, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    iget-boolean v7, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_1f

    .line 107
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 108
    :cond_1f
    invoke-static {v8, v15, v8, v13}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 109
    :cond_20
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;->getLoadingText()Ljava/lang/String;

    move-result-object v4

    const v7, -0x67ed0d3f

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v4, :cond_21

    const/4 v4, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v12, 0x1

    goto :goto_14

    :cond_21
    const v7, -0x6698d0bb

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    .line 111
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_23

    if-ne v8, v10, :cond_22

    goto :goto_12

    :cond_22
    const/4 v12, 0x1

    goto :goto_13

    .line 112
    :cond_23
    :goto_12
    new-instance v8, Lcom/salesforce/android/smi/ui/internal/common/component/u;

    const/4 v12, 0x1

    invoke-direct {v8, v4, v12}, Lcom/salesforce/android/smi/ui/internal/common/component/u;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 114
    :goto_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 115
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 116
    invoke-static {v6, v4, v8}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v7

    .line 117
    :goto_14
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    if-nez v7, :cond_24

    move-object v7, v6

    .line 118
    :cond_24
    invoke-static/range {v20 .. v20}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->LeaveScreenDialog$lambda$5(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/common/api/Result;

    move-result-object v8

    .line 119
    instance-of v9, v8, Lcom/salesforce/android/smi/common/api/Result$Loading;

    if-eqz v9, :cond_25

    const v8, -0x67ecf718

    .line 120
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->T(I)V

    .line 121
    invoke-virtual/range {v33 .. v33}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    .line 122
    invoke-interface {v8, v7}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 v36, v6

    move v6, v4

    move-object/from16 v4, v20

    move-object/from16 v37, v10

    move-object/from16 v39, v11

    move-object/from16 v38, v17

    move-wide/from16 v10, v18

    move/from16 v17, v12

    move-object v12, v15

    move-object/from16 v41, v13

    move/from16 v13, v21

    move-object/from16 v42, v14

    move/from16 v14, v22

    .line 123
    invoke-static/range {v7 .. v14}, Lcom/salesforce/android/smi/ui/internal/common/component/LoadingSpinnerKt;->LoadingSpinner-RIQooxk(Landroidx/compose/ui/q;JJLandroidx/compose/runtime/j;II)V

    .line 124
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 125
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v12, v15

    move-object/from16 v6, v36

    :goto_15
    const/4 v13, 0x1

    goto/16 :goto_18

    :cond_25
    move-object/from16 v36, v6

    move-object/from16 v37, v10

    move-object/from16 v39, v11

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    move-object/from16 v38, v17

    move v6, v4

    move-object/from16 v4, v20

    .line 126
    instance-of v7, v8, Lcom/salesforce/android/smi/common/api/Result$Error;

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eqz v7, :cond_27

    const v7, 0x6a532e76

    .line 127
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;->getErrorText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_26

    move-object v7, v15

    move-object/from16 v45, v36

    goto :goto_16

    .line 128
    :cond_26
    invoke-virtual/range {v33 .. v33}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp16-D9Ej5fM()F

    move-result v8

    move-object/from16 v13, v36

    const/4 v14, 0x2

    invoke-static {v13, v8, v9, v14}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v8

    .line 129
    sget-object v9, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;->getContent-0d7_KjU()J

    move-result-wide v43

    .line 131
    new-instance v9, Landroidx/compose/ui/text/style/x;

    invoke-direct {v9, v10}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v27, 0x0

    const/16 v29, 0x30

    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    move-object/from16 v45, v13

    move-object v13, v10

    move-object v14, v10

    move-object/from16 p0, v15

    move-object v15, v10

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x1fdf8

    move-object/from16 v19, v9

    move-wide/from16 v9, v43

    move-object/from16 v28, p0

    .line 132
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    .line 133
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v7, p0

    .line 134
    :goto_16
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_17
    move-object v12, v7

    move-object/from16 v6, v45

    goto :goto_15

    :cond_27
    move-object v7, v15

    move-object/from16 v45, v36

    .line 135
    instance-of v8, v8, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz v8, :cond_28

    const v8, -0x67ec9cbf

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->T(I)V

    .line 136
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 137
    invoke-static {v4}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->LeaveScreenDialog$lambda$5(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/common/api/Result;

    move-result-object v8

    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_17

    :cond_28
    const v8, 0x6a5a21d0

    .line 138
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->T(I)V

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 140
    sget-object v11, Landroidx/compose/material3/R1;->a:Landroidx/compose/runtime/U0;

    .line 141
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v11

    .line 142
    check-cast v11, Landroidx/compose/material3/Q1;

    .line 143
    iget-object v15, v11, Landroidx/compose/material3/Q1;->g:Landroidx/compose/ui/text/W;

    .line 144
    invoke-virtual/range {v33 .. v33}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp16-D9Ej5fM()F

    move-result v11

    move-object/from16 v13, v45

    const/4 v14, 0x2

    invoke-static {v13, v11, v9, v14}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v19

    .line 145
    sget-object v11, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;->getContent-0d7_KjU()J

    move-result-wide v27

    .line 147
    new-instance v11, Landroidx/compose/ui/text/style/x;

    invoke-direct {v11, v10}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v26, 0x0

    const/16 v29, 0x30

    const-wide/16 v16, 0x0

    move-object/from16 v36, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object v6, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v40, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfdf8

    move-object/from16 p2, v7

    move-object v7, v8

    move-object/from16 v8, v19

    move-wide/from16 v9, v27

    move-object/from16 v19, v36

    move-object/from16 v27, v40

    move-object/from16 v28, p2

    .line 148
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    .line 150
    invoke-virtual/range {v33 .. v33}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp16-D9Ej5fM()F

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v6, v8, v10, v9}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v8

    .line 151
    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;->getContent-0d7_KjU()J

    move-result-wide v43

    .line 152
    new-instance v10, Landroidx/compose/ui/text/style/x;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v27, 0x0

    const/16 v29, 0x30

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x1fdf8

    move-object/from16 v19, v10

    move-wide/from16 v9, v43

    move-object/from16 v28, p2

    .line 153
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v12, p2

    const/4 v7, 0x0

    .line 154
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 155
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_15

    .line 156
    :goto_18
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 157
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 158
    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    const/16 v7, 0x30

    .line 159
    invoke-static {v10, v1, v12, v7}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v8

    .line 160
    iget v7, v12, Landroidx/compose/runtime/n;->P:I

    .line 161
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v9

    .line 162
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    .line 163
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->X()V

    .line 164
    iget-boolean v14, v12, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_29

    move-object/from16 v15, v39

    .line 165
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_19
    move-object/from16 v14, v42

    goto :goto_1a

    :cond_29
    move-object/from16 v15, v39

    .line 166
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_19

    .line 167
    :goto_1a
    invoke-static {v12, v8, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-static {v12, v9, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    iget-boolean v8, v12, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_2a

    .line 170
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    :cond_2a
    move-object/from16 v8, v41

    goto :goto_1b

    :cond_2b
    move-object/from16 v8, v41

    goto :goto_1c

    .line 171
    :goto_1b
    invoke-static {v7, v12, v7, v8}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 172
    :goto_1c
    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;->getLeaveText()Ljava/lang/String;

    move-result-object v11

    .line 174
    invoke-static {v4}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->LeaveScreenDialog$lambda$5(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/common/api/Result;

    move-result-object v7

    sget-object v9, Lcom/salesforce/android/smi/common/api/Result$Loading;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Loading;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v17, v7, 0x1

    .line 175
    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;->getLeaveButton-0d7_KjU()J

    move-result-wide v19

    .line 176
    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;->getLeaveButtonText-0d7_KjU()J

    move-result-wide v24

    const v7, 0xf5c9b99

    .line 177
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->T(I)V

    move-object/from16 v7, v38

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v39, v15

    move-object/from16 v15, p3

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    .line 178
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_2c

    move-object/from16 v9, v37

    if-ne v13, v9, :cond_2d

    goto :goto_1d

    :cond_2c
    move-object/from16 v9, v37

    .line 179
    :goto_1d
    new-instance v13, Lcom/salesforce/android/smi/ui/internal/common/component/l;

    invoke-direct {v13, v7, v4, v15}, Lcom/salesforce/android/smi/ui/internal/common/component/l;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function1;)V

    .line 180
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 181
    :cond_2d
    move-object/from16 v26, v13

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    .line 182
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object/from16 v46, v9

    move v9, v13

    const/4 v13, 0x0

    move-object/from16 v47, v14

    move-object v14, v13

    move-object/from16 v48, v39

    move-object v15, v13

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2e5

    move-object v13, v8

    move-object v8, v11

    move-object/from16 v49, v10

    move-wide/from16 v10, v19

    move-object/from16 p2, v12

    move-object/from16 v50, v13

    move-wide/from16 v12, v24

    move-object/from16 v19, v26

    move-object/from16 v20, p2

    .line 183
    invoke-static/range {v7 .. v23}, Lcom/salesforce/android/smi/ui/internal/common/component/ActionButtonKt;->ActionButton-lPpT5c8(Landroidx/compose/ui/q;Ljava/lang/String;ZJJLandroidx/compose/ui/text/W;Landroidx/compose/ui/graphics/l0;Landroidx/compose/foundation/k;ZLandroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;III)V

    move-object/from16 v12, p2

    const/4 v13, 0x1

    .line 184
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v7, v49

    const/16 v8, 0x30

    .line 185
    invoke-static {v7, v1, v12, v8}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v1

    .line 186
    iget v7, v12, Landroidx/compose/runtime/n;->P:I

    .line 187
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    .line 188
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    .line 189
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->X()V

    .line 190
    iget-boolean v9, v12, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_2e

    move-object/from16 v9, v48

    .line 191
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_1e
    move-object/from16 v9, v47

    goto :goto_1f

    .line 192
    :cond_2e
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_1e

    .line 193
    :goto_1f
    invoke-static {v12, v1, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    iget-boolean v1, v12, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_2f

    .line 196
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    move-object/from16 v1, v50

    .line 197
    invoke-static {v7, v12, v7, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 198
    :cond_30
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;->getCancelText()Ljava/lang/String;

    move-result-object v8

    .line 200
    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;->getCancelButton-0d7_KjU()J

    move-result-wide v10

    .line 201
    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;->getCancelButtonText-0d7_KjU()J

    move-result-wide v0

    const v2, 0xf5cd806

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->T(I)V

    const v2, 0xe000

    and-int v2, v32, v2

    const/16 v6, 0x4000

    if-ne v2, v6, :cond_31

    move v14, v13

    goto :goto_20

    :cond_31
    const/4 v14, 0x0

    .line 202
    :goto_20
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_32

    move-object/from16 v6, v46

    if-ne v2, v6, :cond_33

    .line 203
    :cond_32
    new-instance v2, Lcom/fanduel/libs/accounthub/ui/composables/E;

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/fanduel/libs/accounthub/ui/composables/E;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/b0;)V

    .line 204
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 205
    :cond_33
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 206
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e5

    move-object v2, v12

    move v4, v13

    move-wide v12, v0

    move-object/from16 v20, v2

    .line 207
    invoke-static/range {v7 .. v23}, Lcom/salesforce/android/smi/ui/internal/common/component/ActionButtonKt;->ActionButton-lPpT5c8(Landroidx/compose/ui/q;Ljava/lang/String;ZJJLandroidx/compose/ui/text/W;Landroidx/compose/ui/graphics/l0;Landroidx/compose/foundation/k;ZLandroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;III)V

    .line 208
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 209
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v1, v35

    .line 210
    :goto_21
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_34

    new-instance v10, LD8/i;

    const/4 v8, 0x1

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LD8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 211
    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_34
    return-void
.end method

.method private static final LeaveScreenDialog$lambda$19$lambda$12$lambda$11$lambda$9$lambda$8$lambda$7(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LeaveScreenDialog$lambda$19$lambda$15$lambda$14$lambda$13(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Lcom/salesforce/android/smi/common/api/Result$Loading;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Loading;

    invoke-static {p1, v0}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->LeaveScreenDialog$lambda$6(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/common/api/Result;)V

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt$LeaveScreenDialog$4$2$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt$LeaveScreenDialog$4$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LeaveScreenDialog$lambda$19$lambda$18$lambda$17$lambda$16(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->LeaveScreenDialog$lambda$5(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/common/api/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LeaveScreenDialog$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/common/api/Result;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LeaveScreenDialog$lambda$20(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->LeaveScreenDialog(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LeaveScreenDialog$lambda$3(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->LeaveScreenDialog(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LeaveScreenDialog$lambda$5(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/common/api/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/common/api/Result;

    return-object p0
.end method

.method private static final LeaveScreenDialog$lambda$6(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/common/api/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final LeaveScreenDialogPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x17d454ff

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$LeaveScreenDialogKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$LeaveScreenDialogKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$LeaveScreenDialogKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

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

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final LeaveScreenDialogPreview$lambda$21(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->LeaveScreenDialogPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->LeaveScreenDialog$lambda$3(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$LeaveScreenDialog$lambda$6(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/common/api/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->LeaveScreenDialog$lambda$6(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/common/api/Result;)V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->LeaveScreenDialog$lambda$19$lambda$15$lambda$14$lambda$13(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->LeaveScreenDialogPreview$lambda$21(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/common/api/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->LeaveScreenDialog$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/common/api/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->LeaveScreenDialog$lambda$19$lambda$12$lambda$11$lambda$9$lambda$8$lambda$7(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->LeaveScreenDialog$lambda$19$lambda$18$lambda$17$lambda$16(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->LeaveScreenDialog$lambda$20(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
