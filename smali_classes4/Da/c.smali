.class public final LDa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LDa/c;->a:I

    iput-object p1, p0, LDa/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LDa/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LDa/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDa/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LDa/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LDa/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, LDa/c;->a:I

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
    sget-object v2, LC9/b;->d:Landroidx/compose/runtime/x;

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF9/j;

    check-cast v2, LF9/c;

    iget-wide v6, v2, LF9/c;->b:J

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v1}, Landroidx/compose/foundation/g;->u(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/X;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/g;->p(Landroidx/compose/ui/n;Landroidx/compose/foundation/X;)Landroidx/compose/ui/q;

    move-result-object v2

    iget-object v3, v0, LDa/c;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/layout/i0;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->v(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v26, 0x0

    const v27, 0x1fff0

    iget-object v2, v0, LDa/c;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LDa/c;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/text/W;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, Lcoil3/network/j;->e(Ljava/lang/String;Landroidx/compose/ui/text/W;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;IJIZIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/j;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    check-cast v1, Landroidx/compose/runtime/n;

    const v3, 0x18e18d56

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v3, LT6/m;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU6/b;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v3}, LU6/b;->c()J

    move-result-wide v5

    sget-object v3, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v2

    iget-object v3, v0, LDa/c;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/X;

    const/16 v5, 0xe

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/g;->y(Landroidx/compose/ui/q;Landroidx/compose/foundation/X;ZI)Landroidx/compose/ui/q;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v5, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {v3, v5, v1, v4}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->U(I)V

    iget v5, v1, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->h0()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v1, v5, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    new-instance v3, Landroidx/compose/runtime/A0;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const v5, 0x7ab4aae9

    invoke-static {v4, v2, v3, v1, v5}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    iget-object v2, v0, LDa/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/fanduel/libs/accounthub/ui/composables/b;->q(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    iget-object v0, v0, LDa/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/accounthub/wallet/a;

    invoke-virtual {v0, v1, v4}, Lcom/fanduel/libs/accounthub/wallet/a;->a(Landroidx/compose/runtime/j;I)V

    invoke-static {v2, v3, v1, v4}, Lcom/fanduel/libs/responsiblegaming/network/c;->c(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    invoke-static {v2, v3, v1, v4}, Lcom/fanduel/libs/accounthub/ui/composables/b;->h(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    const/4 v0, 0x1

    invoke-static {v1, v4, v0, v4, v4}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/j;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_b

    :cond_8
    :goto_5
    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v1}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v5

    invoke-virtual {v5}, LU6/b;->m()J

    move-result-wide v5

    invoke-static {v1}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v7

    iget v7, v7, LV6/a;->m:F

    invoke-static {v7}, Lu0/f;->a(F)Lu0/e;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-static {v1}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v4

    iget v12, v4, LV6/a;->g:F

    const/4 v9, 0x0

    const/4 v13, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    check-cast v1, Landroidx/compose/runtime/n;

    const v5, -0x1cd0f17e

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v6, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v15, 0x0

    invoke-static {v5, v6, v1, v15}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v5

    const v14, -0x4ee9b9da

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/n;->U(I)V

    iget v6, v1, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_9

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->h0()V

    :goto_6
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v6, v1, v6, v10}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    new-instance v5, Landroidx/compose/runtime/A0;

    invoke-direct {v5, v1}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const v9, 0x7ab4aae9

    invoke-static {v15, v4, v5, v1, v9}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    sget-object v4, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v1}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v6

    iget v6, v6, LV6/a;->g:F

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v3}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v1}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v6

    iget v6, v6, LV6/a;->e:F

    const/4 v3, 0x1

    invoke-static {v5, v8, v6, v3}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v5

    const v6, 0x2952b718

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    const/16 v7, 0x30

    invoke-static {v6, v4, v1, v7}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v4

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/n;->U(I)V

    iget v6, v1, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->h0()V

    :goto_7
    invoke-static {v1, v4, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v6, v1, v6, v10}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    new-instance v4, Landroidx/compose/runtime/A0;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    invoke-static {v15, v5, v4, v1, v9}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    invoke-static {v1}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v4

    iget-object v4, v4, LX6/c;->i:LX6/a;

    iget-object v4, v4, LX6/a;->a:Landroidx/compose/ui/text/W;

    invoke-static {v1}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v5

    invoke-virtual {v5}, LU6/b;->n3()J

    move-result-wide v7

    invoke-static {v1}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v5

    iget-object v5, v5, LX6/c;->i:LX6/a;

    iget-object v5, v5, LX6/a;->b:Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    invoke-static {v5}, Lj7/a;->j(Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x1fa

    iget-object v5, v0, LDa/c;->d:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v5, v21

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v9, v18

    move-object/from16 v28, v10

    move/from16 v10, v22

    move-object/from16 v29, v11

    move/from16 v11, v23

    move-object/from16 v30, v12

    move/from16 v12, v24

    move-object/from16 v31, v13

    move/from16 v13, v25

    move-object/from16 v14, v26

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move/from16 v18, v27

    invoke-static/range {v5 .. v20}, Lcom/fanduel/libs/accounthub/ui/composables/b;->f(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/runtime/j;III)V

    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_f

    goto :goto_8

    :cond_f
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v5}, LIb/p;->e(FF)F

    move-result v3

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-static {v1}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v3

    invoke-virtual {v3}, LU6/b;->a()J

    move-result-wide v3

    sget-object v5, Lu0/f;->a:Lu0/e;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v3

    const/16 v4, 0x20

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const v4, 0x4d7f3645    # 2.6760917E8f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->U(I)V

    iget-object v4, v0, LDa/c;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v6, v5, :cond_11

    :cond_10
    new-instance v6, LDa/d;

    const/16 v5, 0x9

    invoke-direct {v6, v5, v4}, LDa/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3, v6}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->g(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    const v6, 0x2bb5b5d7

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->U(I)V

    const/4 v6, 0x6

    invoke-static {v5, v1, v6}, Landroidx/compose/foundation/layout/o;->e(Landroidx/compose/ui/k;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/p;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->U(I)V

    iget v6, v1, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_12

    move-object/from16 v8, v31

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v8, v30

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_9

    :goto_a
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v29

    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_13

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    move-object/from16 v5, v28

    invoke-static {v6, v1, v6, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    new-instance v5, Landroidx/compose/runtime/A0;

    invoke-direct {v5, v1}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const v6, 0x7ab4aae9

    invoke-static {v4, v3, v5, v1, v6}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    const v3, 0x7f080245

    invoke-static {v3, v1, v4}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v5

    const v3, 0x7f1300b3

    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6, v1}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v3

    invoke-virtual {v3}, LU6/b;->r3()J

    move-result-wide v8

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v10, v1

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    const/4 v3, 0x1

    invoke-static {v1, v4, v3, v4, v4}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    invoke-static {v1, v4, v3, v4, v4}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    int-to-float v11, v3

    invoke-static {v1}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v3

    invoke-virtual {v3}, LU6/b;->q()J

    move-result-wide v12

    invoke-static {v1}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v3

    iget v9, v3, LV6/a;->g:F

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v10, 0x30

    const/4 v3, 0x0

    move v6, v11

    move-wide v7, v12

    move-object v9, v1

    move v11, v3

    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/e;->e(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/j;II)V

    invoke-static {v1}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v3

    iget v3, v3, LV6/a;->g:F

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v5}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v6

    iget-object v0, v0, LDa/c;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const v12, 0x7f140300

    move-object v13, v1

    invoke-static/range {v5 .. v15}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->b(Ljava/lang/String;Landroidx/compose/ui/q;Ljava/lang/Integer;JJILandroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    invoke-static {v1, v4, v0, v4, v4}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_d

    :cond_16
    :goto_c
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    new-instance v8, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v8, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    new-instance v1, LDa/b;

    iget-object v2, v0, LDa/c;->d:Ljava/lang/Object;

    check-cast v2, LD8/g;

    iget-object v4, v0, LDa/c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v4, v2}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x101a49d5

    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v0, v0, LDa/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v12, 0x30c00030

    const/16 v13, 0x17c

    move-object v2, v3

    move v3, v0

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/e;->n(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
