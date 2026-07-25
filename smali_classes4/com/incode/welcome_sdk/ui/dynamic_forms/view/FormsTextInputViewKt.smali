.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aE\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u000f\u0010\r\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a\u000f\u0010\u000e\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;",
        "state",
        "Lkotlin/Function2;",
        "",
        "",
        "onTextChanged",
        "Lkotlin/Function1;",
        "onFocusLost",
        "FormsTextInputView",
        "(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "b",
        "(Landroidx/compose/runtime/j;I)V",
        "c",
        "d",
        "a"
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
.field private static a:I = 0x0

.field private static b:I = 0x1


# direct methods
.method public static final FormsTextInputView(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 51
    .param p0    # Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/n;

    const v4, -0x771e38e2

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, v3, 0xe

    const/4 v14, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v14

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x70

    if-nez v5, :cond_4

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    rem-int/2addr v5, v14

    if-nez v5, :cond_2

    const/16 v5, 0x70

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v3, 0x380

    const/16 v12, 0x80

    if-nez v5, :cond_6

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v12

    goto :goto_3

    :cond_5
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/2addr v5, v12

    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:I

    const/16 v5, 0x100

    :goto_3
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v4, v4, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_8

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_b

    :cond_8
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v11, :cond_9

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v4}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:I

    add-int/lit8 v5, v5, 0x15

    rem-int/2addr v5, v12

    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    :cond_9
    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/b0;

    sget-object v8, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/t0;->t(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v6, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v9, 0x0

    invoke-static {v5, v6, v15, v9}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v5

    iget v6, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    invoke-static {v15, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v12, v15, Landroidx/compose/runtime/n;->O:Z

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    if-eq v12, v13, :cond_a

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :goto_6
    invoke-static {v6, v15, v6, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v29, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->getQuestionText()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->j()Landroidx/compose/ui/text/W;

    move-result-object v30

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->c()J

    move-result-wide v31

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const v47, 0xfffffe

    invoke-static/range {v30 .. v47}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v48, v8

    const/4 v12, 0x0

    move-wide/from16 v8, v18

    const/16 v18, 0x0

    move-object/from16 v49, v10

    move-object/from16 v10, v18

    move-object/from16 v50, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    const-wide/16 v18, 0x0

    move-wide/from16 v13, v18

    const/16 v16, 0x0

    move-object/from16 p3, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffe

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/high16 v4, 0x41000000    # 8.0f

    move-object/from16 v5, v48

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    move-object/from16 v15, p3

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->getTextInputType()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    move-result-object v4

    sget-object v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v14, 0x3

    const/4 v13, 0x1

    const/4 v7, 0x2

    if-eq v4, v13, :cond_e

    if-eq v4, v7, :cond_e

    if-eq v4, v14, :cond_d

    sget-object v4, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v13

    goto :goto_7

    :cond_d
    sget-object v4, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    move/from16 v19, v4

    goto :goto_7

    :cond_e
    sget-object v4, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v14

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->getTextInputType()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_10

    const/4 v6, 0x5

    if-eq v4, v6, :cond_f

    sget-object v4, Landroidx/compose/ui/text/input/r;->Companion:Landroidx/compose/ui/text/input/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    goto :goto_8

    :cond_f
    sget-object v4, Landroidx/compose/ui/text/input/r;->Companion:Landroidx/compose/ui/text/input/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v7

    goto :goto_8

    :cond_10
    sget-object v4, Landroidx/compose/ui/text/input/r;->Companion:Landroidx/compose/ui/text/input/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v14

    :goto_8
    const v4, 0x55ac7811

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->U(I)V

    move-object/from16 v4, v49

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    move-object/from16 v6, v50

    if-ne v7, v6, :cond_12

    goto :goto_9

    :cond_11
    move-object/from16 v6, v50

    :goto_9
    new-instance v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$1;

    invoke-direct {v7, v4, v2, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$1;-><init>(Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->getTextInputType()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->isSingleLine()Z

    move-result v8

    invoke-static {v5, v7}, Landroidx/compose/ui/focus/b;->x(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v5

    if-nez v8, :cond_13

    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:I

    add-int/lit8 v7, v7, 0x21

    const/16 v9, 0x80

    rem-int/2addr v7, v9

    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    move v9, v13

    goto :goto_a

    :cond_13
    move v9, v4

    :goto_a
    sget-object v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$5;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$5;

    invoke-static {v5, v9, v7}, Lcom/incode/welcome_sdk/commons/extensions/n;->d(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->getAnswer()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Landroidx/compose/foundation/text/z;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7a

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/text/z;-><init>(ILjava/lang/Boolean;III)V

    const v10, 0x55ac7a0c

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_14

    if-ne v11, v6, :cond_15

    :cond_14
    new-instance v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$3;

    invoke-direct {v11, v1, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$3;-><init>(Lkotlin/jvm/functions/Function2;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_15
    move-object v6, v11

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$2;

    invoke-direct {v4, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$2;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;)V

    const v10, -0x7286b5a3

    invoke-static {v10, v15, v4}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0xc00000

    const/16 v16, 0x50

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v15

    move v13, v14

    move/from16 v14, v16

    invoke-static/range {v4 .. v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->IncodeTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->isValid()Z

    move-result v4

    const/4 v14, 0x1

    xor-int/lit8 v5, v4, 0x1

    new-instance v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;

    invoke-direct {v4, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;)V

    const v6, -0x5d275094

    invoke-static {v6, v15, v4}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v12, 0x180006

    const/16 v13, 0x1e

    move-object/from16 v4, v29

    move-object v11, v15

    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/n;->b(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    iput-object v5, v4, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/j;I)V
    .locals 5

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x24cecd13

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    throw v0

    :cond_1
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->Companion:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->previewIdNumberData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$9;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$9;

    sget-object v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$6;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$6;

    const/16 v4, 0x1b0

    invoke-static {v1, v2, v3, p0, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->FormsTextInputView(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$e;

    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$e;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw v0

    :cond_3
    return-void
.end method

.method public static final synthetic access$Preview_FormTextInputScreen_InputCpf(Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->d(Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    return-void
.end method

.method public static final synthetic access$Preview_FormTextInputScreen_InputEmail(Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->c(Landroidx/compose/runtime/j;I)V

    if-nez v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$Preview_FormTextInputScreen_InputNumber(Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a(Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$Preview_FormTextInputScreen_InputText(Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b(Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:I

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/j;I)V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:I

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x6acb5d6f

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
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->Companion:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->previewTextData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$13;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$13;

    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$12;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$12;

    const/16 v3, 0x1b0

    invoke-static {v0, v1, v2, p0, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->FormsTextInputView(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$c;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$c;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/j;I)V
    .locals 4

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x10c7af76

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->Companion:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->previewEmailData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$10;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$10;

    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$7;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$7;

    const/16 v3, 0x1b0

    invoke-static {v0, v1, v2, p0, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->FormsTextInputView(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$a;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$a;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/j;I)V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x335bb579    # -8.6135864E7f

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

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
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->Companion:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->previewCpfData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$4;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$4;

    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$8;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$8;

    const/16 v3, 0x1b0

    invoke-static {v0, v1, v2, p0, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->FormsTextInputView(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$b;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$b;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:I

    return-void

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    return-void

    :cond_3
    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 p0, 0x0

    throw p0
.end method
