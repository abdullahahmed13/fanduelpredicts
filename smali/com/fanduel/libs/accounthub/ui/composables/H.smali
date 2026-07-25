.class public final Lcom/fanduel/libs/accounthub/ui/composables/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/H;->a:I

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/H;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/ui/composables/H;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/fanduel/libs/accounthub/ui/composables/H;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/q;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/j;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$conditional"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/n;

    const v3, -0x214dd1ed

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->U(I)V

    const v3, -0x5b1b7995

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->U(I)V

    iget-object v3, v0, Lcom/fanduel/libs/accounthub/ui/composables/H;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/ui/composables/H;->c:Ljava/lang/Object;

    check-cast v0, Ld7/h;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v5, v4, :cond_1

    :cond_0
    new-instance v5, LG3/b;

    const/16 v4, 0x19

    invoke-direct {v5, v4, v3, v0}, LG3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/g;->m(Landroidx/compose/ui/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/fanduel/libs/accounthub/state/d;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/j;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "currentState"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_4

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_2

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/n;

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    :cond_6
    :goto_2
    const v3, 0x7f1300b4

    invoke-static {v2, v3}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/fanduel/libs/accounthub/state/c;

    check-cast v2, Landroidx/compose/runtime/n;

    const v4, 0x7d3dca6

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_8

    :cond_7
    new-instance v5, LP2/c;

    const/16 v4, 0xe

    invoke-direct {v5, v3, v4}, LP2/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object v4, v0, Lcom/fanduel/libs/accounthub/ui/composables/H;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/q;

    invoke-static {v4, v3, v5}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v4

    const v5, 0x7d3e659

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->U(I)V

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/ui/composables/H;->c:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v6, :cond_a

    :cond_9
    new-instance v7, Lcom/fanduel/libs/accounthub/ui/composables/r;

    const/4 v5, 0x0

    invoke-direct {v7, v0, v5}, Lcom/fanduel/libs/accounthub/ui/composables/r;-><init>(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v1, v4, v7, v2, v3}, Lcom/fanduel/libs/accounthub/ui/composables/b;->i(Lcom/fanduel/libs/accounthub/state/c;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/fanduel/libs/accounthub/state/p;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/j;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "currentState"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_d

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_b

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_b
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_c

    const/4 v4, 0x4

    goto :goto_5

    :cond_c
    const/4 v4, 0x2

    :goto_5
    or-int/2addr v3, v4

    :cond_d
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_f

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/n;

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_7

    :cond_f
    :goto_6
    move-object v6, v1

    check-cast v6, Lcom/fanduel/libs/accounthub/state/n;

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/n;

    const v1, -0x28068f3e

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->U(I)V

    iget-object v1, v0, Lcom/fanduel/libs/accounthub/ui/composables/H;->c:Ljava/lang/Object;

    check-cast v1, Lcom/fanduel/libs/accounthub/wallet/d;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v2, :cond_10

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_11

    :cond_10
    new-instance v3, LC8/a;

    const/16 v2, 0x16

    invoke-direct {v3, v1, v2}, LC8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const v3, -0x280686d6

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_12

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v4, :cond_13

    :cond_12
    new-instance v5, Lcom/fanduel/libs/accounthub/ui/composables/WalletComponentKt$WalletComponent$2$2$1;

    const/4 v13, 0x1

    const-class v15, Lcom/fanduel/libs/accounthub/wallet/d;

    const-string v16, "onAction"

    const-string v17, "onAction(Lcom/fanduel/libs/accounthub/config/model/MenuAction;)V"

    const/16 v18, 0x0

    move-object v12, v5

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, LJb/d;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v3, -0x28067f46

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_14

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v4, :cond_15

    :cond_14
    new-instance v5, Lcom/fanduel/libs/accounthub/ui/composables/WalletComponentKt$WalletComponent$2$3$1;

    const/4 v13, 0x1

    const-class v15, Lcom/fanduel/libs/accounthub/wallet/d;

    const-string v16, "onPopupVisibilityChanged"

    const-string v17, "onPopupVisibilityChanged(Z)V"

    const/16 v18, 0x0

    move-object v12, v5

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, LJb/d;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v3, -0x280674df

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_16

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v4, :cond_17

    :cond_16
    new-instance v5, Lcom/fanduel/libs/accounthub/ui/composables/WalletComponentKt$WalletComponent$2$4$1;

    const/4 v13, 0x1

    const-class v15, Lcom/fanduel/libs/accounthub/wallet/d;

    const-string v16, "onWalletCardExpandedOrCollapsed"

    const-string v17, "onWalletCardExpandedOrCollapsed(Z)V"

    const/16 v18, 0x0

    move-object v12, v5

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, LJb/d;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/ui/composables/H;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/q;

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/fanduel/libs/accounthub/ui/composables/b;->x(Landroidx/compose/ui/q;Lcom/fanduel/libs/accounthub/state/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
