.class final Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/j;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "children",
        "invoke",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $a11yPaneTitle:Ljava/lang/String;

.field final synthetic $current:Landroidx/compose/material/Y;

.field final synthetic $key:Landroidx/compose/material/Y;

.field final synthetic $keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/Y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/E;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/material/E;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$keys:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material/E;

    iput-object p3, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$a11yPaneTitle:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/j;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x4b

    if-eqz v5, :cond_3

    const/16 v9, 0x96

    move v14, v9

    goto :goto_2

    :cond_3
    move v14, v8

    :goto_2
    if-eqz v5, :cond_4

    iget-object v9, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$keys:Ljava/util/List;

    invoke-static {v9}, LY0/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v9, v7, :cond_4

    move v15, v8

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    sget-object v8, Landroidx/compose/animation/core/x;->d:LB/f;

    new-instance v11, Landroidx/compose/animation/core/i0;

    invoke-direct {v11, v14, v15, v8}, Landroidx/compose/animation/core/i0;-><init>(IILandroidx/compose/animation/core/v;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material/E;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v9, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material/E;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v8, :cond_5

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v13, :cond_6

    :cond_5
    new-instance v10, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;

    invoke-direct {v10, v9}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;-><init>(Landroidx/compose/material/E;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v8, v13, :cond_8

    if-nez v5, :cond_7

    move/from16 v8, v16

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v8

    check-cast v10, Landroidx/compose/animation/core/a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v17

    or-int v8, v8, v17

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v8, v8, v17

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v8, v8, v17

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_a

    if-ne v7, v13, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v18, v1

    move-object v6, v9

    move-object v4, v10

    move-object v1, v13

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v7, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;

    const/16 v17, 0x0

    move-object v8, v7

    move-object v6, v9

    move-object v9, v10

    move-object v4, v10

    move v10, v5

    move-object/from16 v18, v1

    move-object v1, v13

    move-object/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;-><init>(Landroidx/compose/animation/core/a;ZLandroidx/compose/animation/core/g;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v4, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    sget-object v6, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/r;

    new-instance v7, Landroidx/compose/animation/core/i0;

    invoke-direct {v7, v14, v15, v6}, Landroidx/compose/animation/core/i0;-><init>(IILandroidx/compose/animation/core/v;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_c

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    const v16, 0x3f4ccccd    # 0.8f

    :goto_7
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Landroidx/compose/animation/core/a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    if-ne v10, v1, :cond_e

    :cond_d
    new-instance v10, Landroidx/compose/material/SnackbarHostKt$animatedScale$1$1;

    const/4 v9, 0x0

    invoke-direct {v10, v6, v5, v7, v9}, Landroidx/compose/material/SnackbarHostKt$animatedScale$1$1;-><init>(Landroidx/compose/animation/core/a;ZLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v6, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    sget-object v7, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    iget-object v8, v6, Landroidx/compose/animation/core/h;->b:Landroidx/compose/runtime/b0;

    check-cast v8, Landroidx/compose/runtime/O0;

    invoke-virtual {v8}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v6, v6, Landroidx/compose/animation/core/h;->b:Landroidx/compose/runtime/b0;

    check-cast v6, Landroidx/compose/runtime/O0;

    invoke-virtual {v6}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v4, v4, Landroidx/compose/animation/core/h;->b:Landroidx/compose/runtime/b0;

    check-cast v4, Landroidx/compose/runtime/O0;

    invoke-virtual {v4}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/16 v16, 0x0

    const v17, 0x1fff8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Landroidx/compose/ui/graphics/H;->n(Landroidx/compose/ui/q;FFFFFFFLandroidx/compose/ui/graphics/l0;ZI)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v6

    iget-object v7, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$a11yPaneTitle:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v0, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$a11yPaneTitle:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    if-ne v7, v1, :cond_10

    :cond_f
    new-instance v7, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;

    invoke-direct {v7, v5, v0}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v4, v0, v7}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v0

    iget v4, v2, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    invoke-static {v2, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v7, v2, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_11

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->h0()V

    :goto_8
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v2, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_12

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    invoke-static {v4, v2, v4, v0}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_13
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v3, 0xe

    move-object/from16 v1, v18

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    goto :goto_9

    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
