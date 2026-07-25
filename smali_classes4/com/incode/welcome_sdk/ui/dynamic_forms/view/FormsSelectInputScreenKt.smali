.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a1\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a9\u0010\r\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0006\u0010\n\u001a\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;",
        "state",
        "Lkotlin/Function2;",
        "",
        "",
        "onAnswerSelected",
        "FormsSelectInputScreen",
        "(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V",
        "",
        "options",
        "selectedOption",
        "Lkotlin/Function1;",
        "onOptionSelected",
        "DropdownOptions",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "Preview_FormsSelectInputScreen",
        "(Landroidx/compose/runtime/j;I)V",
        "",
        "expanded",
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
.field private static a:I = 0x1

.field private static e:I


# direct methods
.method public static final FormsSelectInputScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 35
    .param p0    # Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;
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
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
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

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    const v2, -0x22f5c4d4

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    sget-object v14, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/t0;->t(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v5, 0x0

    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v3

    iget v4, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v7, v15, Landroidx/compose/runtime/n;->O:Z

    const/4 v13, 0x1

    xor-int/2addr v7, v13

    if-eq v7, v13, :cond_0

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_0
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_1

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v4, v15, v4, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a:I

    :cond_2
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getQuestionText()Ljava/lang/String;

    move-result-object v2

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

    move-result-object v22

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffe

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/high16 v2, 0x41000000    # 8.0f

    move-object/from16 v3, v34

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getOptions()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getAnswer()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$6;

    invoke-direct {v5, v1, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$6;-><init>(Lkotlin/jvm/functions/Function2;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;)V

    const/16 v6, 0x8

    invoke-static {v2, v4, v5, v3, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$d;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$d;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;Lkotlin/jvm/functions/Function2;I)V

    iput-object v3, v2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method private static final a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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

    move-object/from16 v1, p2

    move/from16 v2, p4

    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e:I

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/n;

    const v5, -0x71153da

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v6, 0x2

    if-ne v5, v7, :cond_0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Landroidx/compose/runtime/b0;

    sget-object v15, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v8, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v13, 0x0

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v8

    iget v9, v3, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v10

    invoke-static {v3, v15}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v14, v3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_2

    sget v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e:I

    add-int/lit8 v14, v14, 0x7b

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a:I

    rem-int/2addr v14, v6

    if-eqz v14, :cond_1

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->h0()V

    :goto_0
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v3, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v9, v3, v9, v6}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/r;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v28

    sget-object v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$4;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$4;

    new-instance v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$3;

    invoke-direct {v8, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$3;-><init>(Landroidx/compose/runtime/b0;)V

    const v9, 0x2bc89509

    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v8, v8, 0xe

    const v9, 0x300061b0

    or-int v29, v8, v9

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v4, v13

    move-object/from16 v13, v16

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0x7ffde8

    move-object/from16 v34, v5

    move-object/from16 v5, p1

    move-object/from16 v35, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v3

    invoke-static/range {v5 .. v32}, Landroidx/compose/material3/Q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Landroidx/compose/foundation/text/x;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/x1;Landroidx/compose/runtime/j;IIII)V

    move-object/from16 v5, v33

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/r;->b(Landroidx/compose/ui/n;)Landroidx/compose/ui/q;

    move-result-object v6

    const v4, 0x29bffb85

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->U(I)V

    move-object/from16 v5, v34

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5

    move-object/from16 v4, v35

    if-ne v7, v4, :cond_6

    goto :goto_1

    :cond_5
    move-object/from16 v4, v35

    :goto_1
    new-instance v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$1;

    invoke-direct {v7, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$1;-><init>(Landroidx/compose/runtime/b0;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/g;->m(Landroidx/compose/ui/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/q;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v3, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    invoke-static {v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e(Landroidx/compose/runtime/b0;)Z

    move-result v6

    const v7, 0x29bffbfa

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v4, :cond_8

    :cond_7
    new-instance v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$2;

    invoke-direct {v8, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$2;-><init>(Landroidx/compose/runtime/b0;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$5;

    invoke-direct {v7, v0, v1, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)V

    const v5, 0x10e6f9b

    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x7fc

    move v5, v6

    move-object v6, v4

    move-object/from16 v19, v3

    invoke-static/range {v5 .. v22}, Landroidx/compose/material3/f;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JLandroidx/compose/foundation/X;Landroidx/compose/ui/window/q;Landroidx/compose/ui/graphics/l0;JFFLandroidx/compose/foundation/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final synthetic access$DropdownOptions(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$DropdownOptions$lambda$2(Landroidx/compose/runtime/b0;)Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e(Landroidx/compose/runtime/b0;)Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e(Landroidx/compose/runtime/b0;)Z

    throw v1
.end method

.method public static final synthetic access$DropdownOptions$lambda$3(Landroidx/compose/runtime/b0;Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->c(Landroidx/compose/runtime/b0;Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$Preview_FormsSelectInputScreen(Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->d(Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Landroidx/compose/runtime/b0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Z)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Landroidx/compose/runtime/j;I)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e:I

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x6ea79eb1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e:I

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->Companion:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->previewData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$8;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$8;

    const/16 v2, 0x38

    invoke-static {v0, v1, p0, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->FormsSelectInputScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$c;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$c;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a:I

    :cond_1
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/b0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")Z"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a:I

    return p0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
