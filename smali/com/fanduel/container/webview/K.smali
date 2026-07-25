.class public final synthetic Lcom/fanduel/container/webview/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/fanduel/container/webview/N;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/q;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/container/webview/N;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/container/webview/K;->a:Lcom/fanduel/container/webview/N;

    iput-boolean p2, p0, Lcom/fanduel/container/webview/K;->b:Z

    iput-object p3, p0, Lcom/fanduel/container/webview/K;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanduel/container/webview/K;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/fanduel/container/webview/K;->e:Landroidx/compose/ui/q;

    iput-object p6, p0, Lcom/fanduel/container/webview/K;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/fanduel/container/webview/K;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    and-int/2addr v6, v2

    check-cast v5, Landroidx/compose/runtime/n;

    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v0, Lcom/fanduel/container/webview/K;->a:Lcom/fanduel/container/webview/N;

    iget-object v7, v6, Lcom/fanduel/container/webview/N;->e:Lcom/fanduel/container/webview/n;

    instance-of v7, v7, Lcom/fanduel/container/webview/l;

    iget-object v15, v0, Lcom/fanduel/container/webview/K;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/fanduel/container/webview/K;->d:Ljava/lang/String;

    iget-object v8, v6, Lcom/fanduel/container/webview/N;->f:Lcom/fanduel/container/webview/S;

    if-nez v7, :cond_3

    instance-of v7, v8, Lcom/fanduel/container/webview/Q;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v7, v0, Lcom/fanduel/container/webview/K;->b:Z

    if-nez v7, :cond_3

    invoke-static {v15}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v14}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    move v7, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v1

    :goto_2
    iget-object v9, v0, Lcom/fanduel/container/webview/K;->e:Landroidx/compose/ui/q;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v10

    iget v11, v5, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v12

    invoke-static {v5, v9}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v2, v5, Landroidx/compose/runtime/n;->O:Z

    if-eqz v2, :cond_4

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->h0()V

    :goto_3
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v10, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v12, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v5, Landroidx/compose/runtime/n;->O:Z

    if-nez v10, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v11, v5, v11, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v9, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/r;

    iget-object v9, v6, Lcom/fanduel/container/webview/N;->e:Lcom/fanduel/container/webview/n;

    instance-of v10, v9, Lcom/fanduel/container/webview/m;

    if-eqz v10, :cond_13

    const v10, -0x450c4c87

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/n;->T(I)V

    check-cast v9, Lcom/fanduel/container/webview/m;

    iget-object v9, v9, Lcom/fanduel/container/webview/m;->a:Ljava/lang/String;

    instance-of v12, v8, Lcom/fanduel/container/webview/Q;

    iget-object v8, v0, Lcom/fanduel/container/webview/K;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v10, :cond_7

    sget-object v10, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v13, :cond_8

    :cond_7
    new-instance v11, Lcom/fanduel/container/webview/L;

    invoke-direct {v11, v8, v1}, Lcom/fanduel/container/webview/L;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_9

    sget-object v11, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v13, :cond_a

    :cond_9
    new-instance v1, LE7/c;

    invoke-direct {v1, v8, v3}, LE7/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v13, :cond_c

    :cond_b
    new-instance v3, LE7/d;

    invoke-direct {v3, v8, v4}, LE7/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, Lcom/fanduel/container/webview/K;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v13, :cond_e

    :cond_d
    new-instance v4, Lcom/fanduel/container/webview/M;

    invoke-direct {v4, v0, v8}, Lcom/fanduel/container/webview/M;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_e
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v13, :cond_10

    :cond_f
    new-instance v4, LE7/c;

    const/4 v3, 0x3

    invoke-direct {v4, v8, v3}, LE7/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v13, :cond_12

    :cond_11
    new-instance v4, Lcom/fanduel/container/webview/L;

    const/4 v3, 0x1

    invoke-direct {v4, v8, v3}, Lcom/fanduel/container/webview/L;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x0

    const/16 v20, 0x0

    iget-boolean v3, v6, Lcom/fanduel/container/webview/N;->d:Z

    iget-object v4, v6, Lcom/fanduel/container/webview/N;->g:Lcom/fanduel/container/webview/c;

    const/16 v21, 0x0

    move-object v8, v9

    move v9, v3

    move v3, v12

    move-object v12, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const v6, -0x452411f9

    move v13, v3

    move-object v3, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v19, v5

    invoke-static/range {v8 .. v21}, Lcom/fanduel/libs/responsiblegaming/network/c;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/fanduel/container/webview/c;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_5

    :cond_13
    move v0, v1

    move-object v3, v14

    move-object v1, v15

    const/high16 v4, 0x3f800000    # 1.0f

    const v6, -0x452411f9

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->T(I)V

    goto :goto_4

    :goto_5
    if-eqz v7, :cond_16

    const v0, -0x44f88cdd

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v0, Landroidx/compose/foundation/layout/B0;->Companion:Landroidx/compose/foundation/layout/A0;

    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->m(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/d;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/foundation/layout/d;Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/X;

    move-result-object v0

    sget-object v7, Landroidx/compose/foundation/layout/D0;->Companion:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/foundation/layout/C0;->b(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/D0;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/foundation/layout/D0;->e:Landroidx/compose/foundation/layout/d;

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/foundation/layout/d;Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/X;

    move-result-object v7

    invoke-static {v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v8

    sget-object v9, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    if-nez v8, :cond_14

    const v8, -0x44f47947

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v8, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/X;->d()F

    move-result v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/H;->c(I)J

    move-result-wide v10

    invoke-static {v0, v10, v11, v9}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    :goto_6
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->T(I)V

    goto :goto_6

    :goto_7
    invoke-static {v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const v0, -0x44ef0a46

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v1, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/k;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/X;->a()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/H;->c(I)J

    move-result-wide v1

    invoke-static {v0, v1, v2, v9}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    :goto_8
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->T(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->T(I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_b

    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->N()V

    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
