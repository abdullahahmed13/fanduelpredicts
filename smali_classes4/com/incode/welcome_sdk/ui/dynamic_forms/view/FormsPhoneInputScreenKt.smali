.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aE\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a?\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0006H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;",
        "state",
        "Lkotlin/Function2;",
        "",
        "",
        "onTextChanged",
        "Lkotlin/Function1;",
        "onFocusLost",
        "FormsPhoneInputScreen",
        "(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "p0",
        "Landroidx/compose/ui/text/input/G;",
        "p1",
        "p2",
        "d",
        "(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "c",
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# direct methods
.method public static final FormsPhoneInputScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 35
    .param p0    # Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;
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
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;",
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

    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->a:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->c:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v6, 0x80

    const v7, -0x985111

    const-string v8, ""

    const/4 v9, 0x1

    if-nez v4, :cond_1

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v7, v3, 0x4d

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v3

    goto :goto_2

    :cond_1
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v7, v3, 0xe

    if-nez v7, :cond_0

    :goto_0
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v9, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->c:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/2addr v7, v6

    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->a:I

    const/4 v7, 0x4

    :goto_1
    or-int/2addr v7, v3

    :goto_2
    and-int/lit8 v8, v3, 0x70

    if-nez v8, :cond_4

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v9

    if-eq v8, v9, :cond_3

    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->a:I

    add-int/lit8 v8, v8, 0x17

    rem-int/2addr v8, v6

    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->c:I

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v3, 0x380

    if-nez v8, :cond_6

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    move v8, v6

    :goto_4
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v8, v7, 0x2db

    const/16 v10, 0x92

    if-ne v8, v10, :cond_8

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->x()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->N()V

    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->a:I

    add-int/lit8 v5, v5, 0x67

    rem-int/2addr v5, v6

    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->c:I

    goto/16 :goto_9

    :cond_8
    :goto_5
    sget-object v8, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/foundation/layout/t0;->t(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v12, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v14, 0x0

    invoke-static {v11, v12, v4, v14}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v11

    iget v12, v4, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v13

    invoke-static {v4, v10}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v15, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, v4, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_9

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->h0()V

    :goto_6
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v4, Landroidx/compose/runtime/n;->O:Z

    xor-int/2addr v11, v9

    if-eq v11, v9, :cond_a

    goto :goto_7

    :cond_a
    sget v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->a:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->c:I

    rem-int/2addr v11, v5

    if-nez v11, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v11, 0x1d

    div-int/2addr v11, v14

    if-nez v5, :cond_c

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :goto_7
    invoke-static {v12, v4, v12, v6}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v10, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->getQuestionText()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->j()Landroidx/compose/ui/text/W;

    move-result-object v15

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->c()J

    move-result-wide v16

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const v32, 0xfffffe

    invoke-static/range {v15 .. v32}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v30

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move v6, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const v34, 0xfffe

    move-object/from16 v31, v4

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const v8, -0x38318c3

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_d

    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->c:I

    add-int/lit8 v8, v8, 0x3f

    const/16 v11, 0x80

    rem-int/2addr v8, v11

    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->a:I

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v10, v8, :cond_e

    :cond_d
    new-instance v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$3;

    invoke-direct {v10, v1, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$3;-><init>(Lkotlin/jvm/functions/Function2;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->p(Z)V

    and-int/lit16 v7, v7, 0x38e

    invoke-static {v0, v10, v2, v4, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->d(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->isValid()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->hasAnswer()Z

    move-result v7

    if-eqz v7, :cond_f

    move v11, v9

    goto :goto_8

    :cond_f
    move v11, v6

    :goto_8
    sget-object v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;->getLambda-1$onboard_release()Lkotlin/jvm/functions/Function3;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v18, 0x180006

    const/16 v19, 0x1e

    move-object v10, v5

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/n;->b(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$b;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$b;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    iput-object v5, v4, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final synthetic access$PhoneTextField(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->c:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->a:I

    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->d(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->c:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$Preview_FormsPhoneInputScreen(Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->c(Landroidx/compose/runtime/j;I)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Landroidx/compose/runtime/j;I)V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->c:I

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0xca690e7

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
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->Companion:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->previewData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$5;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$5;

    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$4;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$4;

    const/16 v3, 0x1b0

    invoke-static {v0, v1, v2, p0, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->FormsPhoneInputScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$e;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$e;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->a:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/G;",
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

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v7, p4

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/n;

    const v1, 0xab2bcea

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v7, 0xe

    const/4 v4, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_5

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v1, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v3

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v5, v6, :cond_8

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Landroidx/compose/runtime/b0;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lu0/f;->a(F)Lu0/e;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->j()J

    move-result-wide v10

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13, v10, v11, v8}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v10

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v13, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/4 v15, 0x0

    invoke-static {v11, v13, v3, v15}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v11

    iget v13, v3, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v2

    invoke-static {v3, v10}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v15, v3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v15, :cond_9

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->h0()V

    :goto_5
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v3, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v13, v3, v13, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->getFlagEmoji()Ljava/lang/String;

    move-result-object v2

    const v4, 0x512d141c

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->U(I)V

    if-nez v2, :cond_c

    const/4 v11, 0x0

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->e()Landroidx/compose/ui/text/W;

    move-result-object v4

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v2, v4, v3, v10, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->EmojiView(Ljava/lang/String;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;II)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/t0;->r(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    :goto_6
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_d

    invoke-static {v3}, Landroidx/camera/core/impl/n;->g(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/interaction/m;

    move-result-object v2

    :cond_d
    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/foundation/interaction/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->e()J

    move-result-wide v9

    invoke-static {v2, v9, v10, v8}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v2

    const v4, -0x3831338

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_e

    if-ne v8, v6, :cond_f

    :cond_e
    new-instance v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;

    invoke-direct {v8, v5, v12, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;-><init>(Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v2, v8}, Landroidx/compose/ui/focus/b;->x(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v22

    new-instance v2, Landroidx/compose/ui/text/input/G;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->getAnswer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->getAnswer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5, v5}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v8

    const/4 v5, 0x4

    invoke-direct {v2, v5, v4, v8, v9}, Landroidx/compose/ui/text/input/G;-><init>(ILjava/lang/String;J)V

    new-instance v29, Landroidx/compose/foundation/text/z;

    sget-object v4, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x7b

    move-object/from16 v23, v29

    invoke-direct/range {v23 .. v28}, Landroidx/compose/foundation/text/z;-><init>(ILjava/lang/Boolean;III)V

    new-instance v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;

    sget-object v4, Lcom/incode/welcome_sdk/commons/utils/y;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/y;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/y;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const v5, -0x45a63586

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v3}, LPd/a;->b(Landroidx/compose/runtime/j;)Lorg/koin/core/scope/Scope;

    move-result-object v5

    const v8, 0x3300ae3a

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/n;->U(I)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    if-ne v10, v6, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v5, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v6, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v9, Lio/michaelrocks/libphonenumber/android/a;

    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v5, v6, v8, v8}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_7

    :goto_9
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast v10, Lio/michaelrocks/libphonenumber/android/a;

    invoke-direct {v13, v4, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;-><init>(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/a;)V

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->e()Landroidx/compose/ui/text/W;

    move-result-object v30

    sget-object v4, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v35, Landroidx/compose/ui/text/font/D;->i:Landroidx/compose/ui/text/font/D;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const v47, 0xfffffb

    invoke-static/range {v30 .. v47}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v6

    const/high16 v4, 0x6180000

    and-int/lit8 v1, v1, 0x70

    or-int v18, v1, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object/from16 v17, v13

    move-object v13, v1

    const/16 v19, 0xc00

    const v20, 0xd698

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 p3, v3

    move-object/from16 v3, v22

    move-object/from16 v7, v29

    move-object/from16 v12, v17

    move-object/from16 v14, v21

    move-object/from16 v17, p3

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/e;->a(Landroidx/compose/ui/text/input/G;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/W;Landroidx/compose/foundation/text/z;Landroidx/compose/foundation/text/x;ZIILandroidx/compose/ui/text/input/P;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$a;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$a;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v2, v1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
