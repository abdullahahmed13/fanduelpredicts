.class public final LDa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDa/e;->a:I

    iput-object p1, p0, LDa/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LDa/e;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/j;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/accounthub/usecase/i;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanduel/libs/accounthub/ui/composables/b;->c(Lcom/fanduel/libs/accounthub/usecase/i;Landroidx/compose/runtime/j;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v8, 0x2

    if-ne v1, v8, :cond_3

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    iget-object v0, v0, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, LDa/h;

    iget-object v1, v0, LDa/h;->a:Ly8/a;

    const/4 v9, 0x0

    invoke-static {v1, v6, v9}, Lcom/fanduel/libs/responsiblegaming/network/c;->b(Ly8/a;Landroidx/compose/runtime/j;I)V

    new-instance v2, LC8/d;

    const/16 v1, 0x7f

    const/4 v3, 0x0

    invoke-direct {v2, v3, v9, v3, v1}, LC8/d;-><init>(Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;ZLC8/l;I)V

    sget-object v10, Landroidx/lifecycle/compose/f;->a:Landroidx/compose/runtime/q0;

    move-object v15, v6

    check-cast v15, Landroidx/compose/runtime/n;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v1, v0, LDa/h;->b:Lkotlinx/coroutines/flow/M;

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v0

    const v1, 0x2530f061

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v2, :cond_4

    invoke-static {v9}, Landroidx/compose/runtime/b;->u(I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const v4, 0x25310237

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v2, :cond_6

    :cond_5
    new-instance v5, LDa/m;

    const/4 v4, 0x0

    invoke-direct {v5, v4, v3, v1}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3, v5, v15}, Landroidx/compose/runtime/b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LC8/d;

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v13, LD8/n;->q:LD8/g;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v13, v3}, LD8/g;->a(F)F

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v13, v5}, LD8/g;->a(F)F

    move-result v5

    add-float/2addr v5, v4

    int-to-float v4, v8

    mul-float/2addr v5, v4

    iget v4, v13, LD8/g;->a:F

    add-float/2addr v5, v4

    invoke-virtual {v13, v3}, LD8/g;->a(F)F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/t0;->r(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v13}, LD8/g;->b()F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    check-cast v1, Landroidx/compose/runtime/K0;

    invoke-virtual {v1}, Landroidx/compose/runtime/K0;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x25314fb8

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    sget-object v3, LDa/l;->a:LDa/l;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v12

    const v0, 0x253176ce

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    new-instance v0, LB7/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LB7/a;-><init>(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const v0, 0x25318c46

    invoke-static {v0, v15, v9}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    new-instance v0, LB7/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LB7/a;-><init>(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v17, 0x6c00

    move-object v6, v15

    move-object v15, v0

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v17}, LL/h;->a(LC8/d;Landroidx/compose/ui/q;LD8/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_6

    :cond_b
    :goto_4
    sget-object v1, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v12, 0x0

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v1

    move-object v13, v11

    check-cast v13, Landroidx/compose/runtime/n;

    iget v3, v13, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v11, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v7, v13, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v7, v13, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_c

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->h0()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v13, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v3, v13, v3, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v5, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f0801b6

    invoke-static {v1, v11, v12}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/N;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "background"

    const/4 v4, 0x0

    const/16 v9, 0x61b0

    const/16 v10, 0x68

    move-object v8, v11

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    iget-object v0, v0, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, LD8/g;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, LD8/g;->a(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, LD8/g;->a(F)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0, v11, v12}, LM/h;->a(Landroidx/compose/ui/q;FFLandroidx/compose/runtime/j;I)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/j;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_8

    :cond_10
    :goto_7
    const v2, 0x7f0801b7

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    sget-object v2, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/N;

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, -0x74baf432

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v0, v0, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_11

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v5, v2, :cond_12

    :cond_11
    new-instance v5, LDa/d;

    const/4 v2, 0x0

    invoke-direct {v5, v2, v0}, LDa/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_12
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v10, 0x0

    const/4 v14, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/g;->m(Landroidx/compose/ui/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v12, 0x6030

    const/16 v13, 0x68

    const-string v5, "close button"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v1

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
