.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a-\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\r\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;",
        "state",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "onAnswerSelected",
        "FormsYesNoScreen",
        "(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V",
        "p0",
        "p1",
        "Lkotlin/Function0;",
        "p2",
        "b",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V",
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

.field private static d:I


# direct methods
.method public static final FormsYesNoScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 35
    .param p0    # Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    const v3, -0x69e4b2e

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->d:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->b:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    const/4 v14, 0x0

    if-nez v5, :cond_4

    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->b:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->d:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x3d

    div-int/2addr v6, v14

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit8 v3, v3, 0x5b

    const/16 v5, 0x12

    const/4 v12, 0x1

    if-ne v3, v5, :cond_6

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-eq v3, v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v4, v15

    goto/16 :goto_7

    :cond_6
    :goto_4
    sget-object v13, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/t0;->t(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v6, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v5

    iget v6, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    invoke-static {v15, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v9, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_7

    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->b:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->d:I

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_9

    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->b:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->d:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_8

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-static {v6, v15, v6, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :goto_6
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getQuestionText()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->j()Landroidx/compose/ui/text/W;

    move-result-object v16

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->c()J

    move-result-wide v17

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v33, 0xfffffe

    invoke-static/range {v16 .. v33}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v23

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v34, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/high16 v3, 0x41000000    # 8.0f

    move-object/from16 v4, v34

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_results_yes:I

    invoke-static {v4, v3}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getAnswer()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/incode/welcome_sdk/commons/extensions/c;->a(Ljava/lang/Boolean;)Z

    move-result v5

    const v6, 0x2cfcf391

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v9, 0x1

    if-eq v6, v9, :cond_a

    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_b

    :cond_a
    new-instance v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$3;

    invoke-direct {v7, v1, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$3;-><init>(Lkotlin/jvm/functions/Function2;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->d:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->b:I

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3, v5, v7, v4, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_results_no:I

    invoke-static {v4, v3}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getAnswer()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/incode/welcome_sdk/commons/extensions/c;->b(Ljava/lang/Boolean;)Z

    move-result v5

    const v7, 0x2cfcf485

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_c

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v8, :cond_d

    :cond_c
    new-instance v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$5;

    invoke-direct {v10, v1, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$5;-><init>(Lkotlin/jvm/functions/Function2;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3, v5, v10, v4, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$b;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;Lkotlin/jvm/functions/Function2;I)V

    iput-object v4, v3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final synthetic access$AnswerOption(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    if-eqz v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->b:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->d:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$Preview_FormsYesNoScreen(Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->b:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->b(Landroidx/compose/runtime/j;I)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Landroidx/compose/runtime/j;I)V
    .locals 3

    .line 53
    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x4901dc0f

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    .line 54
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->b:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    const/4 p0, 0x0

    throw p0

    .line 57
    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->Companion:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->previewData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$2;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$2;

    const/16 v2, 0x30

    invoke-static {v0, v1, p0, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->FormsYesNoScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$d;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$d;-><init>(I)V

    .line 59
    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    .line 1
    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/n;

    const v1, 0x16d3452f

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v14, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->b:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->d:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v3, v14, 0x70

    const/4 v10, 0x0

    if-nez v3, :cond_5

    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->b:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->d:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_3

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    const/16 v4, 0x12

    div-int/2addr v4, v10

    if-eqz v3, :cond_4

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    const/16 v3, 0x20

    goto :goto_3

    :cond_4
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v14, 0x380

    const/16 v4, 0x80

    if-nez v3, :cond_7

    .line 4
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->b:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->d:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_8

    .line 5
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    move v11, v1

    goto :goto_5

    .line 6
    :cond_8
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :goto_5
    and-int/lit16 v1, v11, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_a

    .line 7
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 8
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->N()V

    move-object v0, v12

    goto/16 :goto_8

    .line 9
    :cond_a
    :goto_6
    sget-object v9, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v8, 0x1

    invoke-static {v9, v1, v2, v8}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    .line 10
    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    .line 11
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    const/16 v5, 0x30

    .line 12
    invoke-static {v3, v2, v12, v5}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v2

    .line 13
    iget v3, v12, Landroidx/compose/runtime/n;->P:I

    .line 14
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    .line 15
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 16
    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->X()V

    .line 19
    iget-boolean v7, v12, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_b

    .line 20
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 21
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->h0()V

    .line 22
    :goto_7
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 23
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 25
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 27
    iget-boolean v5, v12, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_c

    .line 28
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 29
    :cond_c
    invoke-static {v3, v12, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 30
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->d:I

    add-int/lit8 v2, v2, 0x51

    rem-int/2addr v2, v4

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->b:I

    .line 31
    :cond_d
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 32
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v18, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v9

    .line 33
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v1, v1, 0x70

    or-int v16, v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x38

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object v7, v12

    move v15, v8

    move/from16 v8, v16

    move-object v10, v9

    move/from16 v9, v17

    .line 34
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/V0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/U0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const v1, 0x2cfcf6c4

    .line 36
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    .line 37
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-eq v1, v15, :cond_e

    .line 38
    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v1, :cond_f

    .line 39
    :cond_e
    new-instance v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$1;

    invoke-direct {v3, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 41
    :cond_f
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    .line 43
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/g;->m(Landroidx/compose/ui/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/q;

    move-result-object v1

    .line 44
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->j()Landroidx/compose/ui/text/W;

    move-result-object v16

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v33, 0xffffff

    invoke-static/range {v16 .. v33}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v20

    and-int/lit8 v22, v11, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 p3, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffc

    move-object/from16 v0, p0

    move-object/from16 v21, p3

    .line 45
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 47
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$c;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$c;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 48
    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
