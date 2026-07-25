.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a[\u0010\n\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;",
        "state",
        "Lkotlin/Function1;",
        "",
        "",
        "onDateLabelClicked",
        "onDatePickerDismissed",
        "Lkotlin/Function2;",
        "",
        "onDatePickerOkButtonClicked",
        "FormsDateInputScreen",
        "(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V",
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
.field private static b:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public static final FormsDateInputScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 34
    .param p0    # Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
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
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->b:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    const v5, -0x16b7b9fc

    const-string v7, ""

    if-eqz v0, :cond_7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/t0;->t(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v10, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v15, 0x0

    invoke-static {v9, v10, v0, v15}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v9

    iget v10, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v11

    invoke-static {v0, v8}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v12, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v13, :cond_0

    sget v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->b:I

    add-int/lit8 v13, v13, 0xf

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->e:I

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_0
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v0, Landroidx/compose/runtime/n;->O:Z

    const/4 v14, 0x1

    if-nez v11, :cond_2

    sget v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->e:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->b:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x58

    div-int/2addr v12, v15

    xor-int/2addr v11, v14

    if-eq v11, v14, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    invoke-static {v10, v0, v10, v9}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_3
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getQuestionText()Ljava/lang/String;

    move-result-object v8

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

    move-result-object v28

    const/16 v30, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move v6, v14

    move-object/from16 v14, v16

    move v6, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfffe

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->j()J

    move-result-wide v9

    invoke-static {v8}, Lu0/f;->a(F)Lu0/e;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v8, v9, v10, v7}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v11

    new-instance v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$4;

    invoke-direct {v15, v2, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/g;->m(Landroidx/compose/ui/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/q;

    move-result-object v5

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v5, v7, v7}, Landroidx/compose/foundation/layout/b;->x(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->e()Landroidx/compose/ui/text/W;

    move-result-object v10

    sget-object v5, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/text/font/D;->i:Landroidx/compose/ui/text/font/D;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const v27, 0xfffffb

    invoke-static/range {v10 .. v27}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getAnswerFormatted()Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0x0

    const/16 v30, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfffc

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const v5, -0x25d591d1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getShowDatePicker()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$3;

    invoke-direct {v5, v3, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;)V

    new-instance v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$1;

    invoke-direct {v7, v4, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;)V

    invoke-static {v5, v7, v0, v6}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->IncodeDialogDatePicker(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    :cond_4
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$a;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->b:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p4

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    throw v0
.end method

.method public static final synthetic access$Preview_FormsDateInputScreen(Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->b:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->e:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->e(Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->e:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->b:I

    return-void
.end method

.method private static final e(Landroidx/compose/runtime/j;I)V
    .locals 6

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x470fc371

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
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->Companion:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->previewData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$2;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$2;

    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$5;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$5;

    sget-object v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$6;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$6;

    const/16 v5, 0xdb8

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->FormsDateInputScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$e;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$e;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->e:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->b:I

    :cond_2
    return-void
.end method
