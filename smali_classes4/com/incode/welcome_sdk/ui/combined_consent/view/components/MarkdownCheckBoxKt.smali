.class public final Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;",
        "checkboxState",
        "Lkotlin/Function1;",
        "",
        "",
        "onCheckedChange",
        "MarkdownCheckbox",
        "(Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V"
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public static final MarkdownCheckbox(Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 23
    .param p0    # Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
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
            "Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    const v1, -0x7dfe109e

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/b;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/b;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/b;->c(Ljava/lang/String;)Landroidx/compose/ui/text/h;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    const/16 v6, 0xa

    move-object v1, v14

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/i;->c()J

    move-result-wide v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lu0/f;->a(F)Lu0/e;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v4

    iget v5, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    invoke-static {v15, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_0

    sget v8, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->c:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->e:I

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_0
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v9, :cond_1

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v5, v15, v5, v6}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    const/16 v9, 0x30

    invoke-static {v5, v1, v15, v9}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v1

    iget v5, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v9

    invoke-static {v15, v14}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v10, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_4

    sget v10, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->c:I

    add-int/lit8 v10, v10, 0x6d

    move-object/from16 v18, v12

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->e:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    move-object/from16 v18, v12

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_1
    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_5

    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->c:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->e:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v5, v15, v5, v6}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/i;->b()J

    move-result-wide v9

    goto :goto_2

    :cond_7
    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Landroidx/compose/ui/graphics/w;->c:J

    :goto_2
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lu0/f;->a(F)Lu0/e;

    move-result-object v5

    invoke-static {v0, v9, v10, v5}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_9

    sget v5, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->c:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->e:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/i;->b()J

    move-result-wide v9

    const/16 v5, 0x4e

    const/4 v12, 0x0

    div-int/2addr v5, v12

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/i;->b()J

    move-result-wide v9

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/i;->f()J

    move-result-wide v9

    :goto_3
    invoke-static {v1}, Lu0/f;->a(F)Lu0/e;

    move-result-object v5

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12, v9, v10, v5}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v1}, Lu0/f;->a(F)Lu0/e;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v1

    iget v2, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    invoke-static {v15, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v9, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_a

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_4
    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v2, v15, v2, v6}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isChecked()Z

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/w;->f:J

    const/16 v8, 0x3c

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v7, v15

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/e;->r(JJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/u;

    move-result-object v5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    and-int/lit8 v1, v11, 0x70

    or-int/lit16 v8, v1, 0x180

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x28

    move v1, v0

    move-object/from16 v2, p1

    move-object v7, v15

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/v;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/material3/u;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/t0;->r(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-static {v15}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/b;->n()Landroidx/compose/ui/text/W;

    move-result-object v14

    new-instance v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$5;

    move-object/from16 v2, v18

    invoke-direct {v1, v13, v2}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$5;-><init>(Landroidx/compose/ui/text/h;Landroid/content/Context;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7a

    move-object v12, v13

    move-object v13, v2

    move-object v2, v15

    move v15, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v12 .. v22}, Landroidx/compose/foundation/text/f;->e(Landroidx/compose/ui/text/h;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3, v11}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$c;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
