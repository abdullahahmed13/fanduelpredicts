.class public final Lcom/fanduel/core/libs/accountfitforplay/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/core/libs/accountcommon/configuration/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILcom/fanduel/core/libs/accountcommon/configuration/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/h;->a:I

    iput-object p2, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/h;->b:Lcom/fanduel/core/libs/accountcommon/configuration/a;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/h;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lcom/fanduel/core/libs/accountfitforplay/ui/h;->a:I

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/k;->e:Landroidx/compose/foundation/layout/g;

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    check-cast v1, Landroidx/compose/runtime/n;

    const v5, 0x18e18d56

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v6, LT6/m;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU6/b;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v7}, LU6/b;->w()Landroidx/compose/ui/graphics/q;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v4, v7, v9, v10}, Landroidx/compose/foundation/g;->f(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/q;Landroidx/compose/ui/graphics/l0;I)Landroidx/compose/ui/q;

    move-result-object v4

    const v7, 0x751d3b5f

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v7, LT6/m;->c:Landroidx/compose/runtime/U0;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV6/a;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->p(Z)V

    iget v7, v7, LV6/a;->g:F

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const v7, -0x1cd0f17e

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->U(I)V

    const/16 v7, 0x36

    invoke-static {v2, v3, v1, v7}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->U(I)V

    iget v3, v1, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v10, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->h0()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v3, v1, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    new-instance v2, Landroidx/compose/runtime/A0;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const v3, 0x7ab4aae9

    invoke-static {v8, v4, v2, v1, v3}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    sget-object v2, Landroidx/compose/material3/J;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU6/b;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v3}, LU6/b;->l3()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Landroidx/camera/core/impl/n;->h(JLandroidx/compose/runtime/x;)Landroidx/compose/runtime/r0;

    move-result-object v2

    filled-new-array {v2}, [Landroidx/compose/runtime/r0;

    move-result-object v2

    new-instance v3, Lcom/fanduel/core/libs/accountfitforplay/ui/h;

    iget-object v4, v0, Lcom/fanduel/core/libs/accountfitforplay/ui/h;->b:Lcom/fanduel/core/libs/accountcommon/configuration/a;

    iget-object v0, v0, Lcom/fanduel/core/libs/accountfitforplay/ui/h;->c:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v0}, Lcom/fanduel/core/libs/accountfitforplay/ui/h;-><init>(ILcom/fanduel/core/libs/accountcommon/configuration/a;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x6ffbede5

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/b;->b([Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    const/4 v0, 0x1

    invoke-static {v1, v8, v0, v8, v8}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v14, 0x3

    and-int/2addr v1, v14

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_4

    :cond_6
    :goto_3
    sget-object v15, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    sget-object v12, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-virtual {v15, v12, v10, v11}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const v1, 0x7f080140

    const/4 v9, 0x0

    invoke-static {v1, v13, v9}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    const/16 v2, 0x78

    int-to-float v2, v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v13}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v2

    iget v7, v2, LV6/a;->g:F

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/w;->g:J

    const/4 v2, 0x0

    const/16 v7, 0xc30

    const/4 v8, 0x0

    move-object v6, v13

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    iget-object v8, v0, Lcom/fanduel/core/libs/accountfitforplay/ui/h;->b:Lcom/fanduel/core/libs/accountcommon/configuration/a;

    iget-object v7, v8, Lcom/fanduel/core/libs/accountcommon/configuration/a;->a:Ljava/lang/String;

    invoke-static {v13}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v1

    iget-object v1, v1, LX6/c;->c:LX6/a;

    iget-object v6, v1, LX6/a;->a:Landroidx/compose/ui/text/W;

    invoke-static {v13}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v1

    iget v5, v1, LV6/a;->e:F

    const/4 v2, 0x0

    const/16 v16, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v12

    move-object/from16 v21, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-static {v1, v14}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v22

    const/16 v24, 0x0

    const v25, 0xfdfc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move-object/from16 v26, v7

    move-object v7, v1

    move-object/from16 v27, v8

    move-object v8, v1

    move-object v9, v1

    const-wide/16 v16, 0x0

    move v1, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v30, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v26

    move-object/from16 p1, v13

    move-object/from16 v13, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    invoke-static/range {p1 .. p1}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v1

    iget-object v1, v1, LX6/c;->p:LX6/a;

    iget-object v13, v1, LX6/a;->a:Landroidx/compose/ui/text/W;

    new-instance v14, Landroidx/compose/ui/text/style/x;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    move-object/from16 v12, v27

    iget-object v1, v12, Lcom/fanduel/core/libs/accountcommon/configuration/a;->b:Ljava/lang/String;

    const/16 v24, 0x0

    const v25, 0xfdfe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v33, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v21, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v8, v30

    move-object/from16 v1, v32

    const/4 v2, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v9, v2}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v13}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v1

    iget v6, v1, LV6/a;->d:F

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Lcom/fanduel/core/libs/accountfitforplay/ui/b;->Companion:Lcom/fanduel/core/libs/accountfitforplay/ui/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v13

    check-cast v10, Landroidx/compose/runtime/n;

    const v2, 0x3080acc2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->U(I)V

    new-instance v4, Lcom/fanduel/core/libs/accountfitforplay/ui/b;

    new-instance v2, Lcom/fanduel/core/libs/accountfitforplay/ui/c;

    invoke-static {v10}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v3

    invoke-virtual {v3}, LU6/b;->f0()J

    move-result-wide v15

    invoke-static {v10}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v3

    invoke-virtual {v3}, LU6/b;->h0()J

    move-result-wide v17

    invoke-static {v10}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v3

    invoke-virtual {v3}, LU6/b;->e0()J

    move-result-wide v19

    invoke-static {v10}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v3

    invoke-virtual {v3}, LU6/b;->g0()J

    move-result-wide v21

    move-object v14, v2

    invoke-direct/range {v14 .. v22}, Lcom/fanduel/core/libs/accountfitforplay/ui/c;-><init>(JJJJ)V

    new-instance v3, Lcom/fanduel/core/libs/accountfitforplay/ui/c;

    invoke-static {v10}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v5

    invoke-virtual {v5}, LU6/b;->n0()J

    move-result-wide v35

    invoke-static {v10}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v5

    invoke-virtual {v5}, LU6/b;->p0()J

    move-result-wide v37

    invoke-static {v10}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v5

    invoke-virtual {v5}, LU6/b;->m0()J

    move-result-wide v39

    invoke-static {v10}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v5

    invoke-virtual {v5}, LU6/b;->o0()J

    move-result-wide v41

    move-object/from16 v34, v3

    invoke-direct/range {v34 .. v42}, Lcom/fanduel/core/libs/accountfitforplay/ui/c;-><init>(JJJJ)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v4, v2, v3, v6, v5}, Lcom/fanduel/core/libs/accountfitforplay/ui/b;-><init>(Lcom/fanduel/core/libs/accountfitforplay/ui/c;Lcom/fanduel/core/libs/accountfitforplay/ui/c;Lcom/fanduel/core/libs/accountfitforplay/ui/c;I)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->p(Z)V

    const v2, -0x7e7c7868

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->U(I)V

    iget-object v0, v0, Lcom/fanduel/core/libs/accountfitforplay/ui/h;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v12, v33

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v14, :cond_8

    :cond_7
    new-instance v3, Lcom/fanduel/core/libs/accountfitforplay/ui/g;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v12, v0}, Lcom/fanduel/core/libs/accountfitforplay/ui/g;-><init>(ILcom/fanduel/core/libs/accountcommon/configuration/a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object v3, v12, Lcom/fanduel/core/libs/accountcommon/configuration/a;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v13

    invoke-static/range {v1 .. v7}, Lpd/a;->g(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/fanduel/core/libs/accountfitforplay/ui/b;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;I)V

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v15

    invoke-static {v13}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v1

    iget v1, v1, LV6/a;->f:F

    const/16 v16, 0x0

    const/16 v20, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v1

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    const v2, 0x50276172

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->U(I)V

    new-instance v4, Lcom/fanduel/core/libs/accountfitforplay/ui/b;

    new-instance v2, Lcom/fanduel/core/libs/accountfitforplay/ui/c;

    invoke-static {v10}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v3

    invoke-virtual {v3}, LU6/b;->n()J

    move-result-wide v16

    invoke-static {v10}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v3

    invoke-virtual {v3}, LU6/b;->F0()J

    move-result-wide v18

    invoke-static {v10}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v3

    invoke-virtual {v3}, LU6/b;->C0()J

    move-result-wide v20

    invoke-static {v10}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v3

    invoke-virtual {v3}, LU6/b;->E0()J

    move-result-wide v22

    move-object v15, v2

    invoke-direct/range {v15 .. v23}, Lcom/fanduel/core/libs/accountfitforplay/ui/c;-><init>(JJJJ)V

    new-instance v3, Lcom/fanduel/core/libs/accountfitforplay/ui/c;

    invoke-static {v10}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v5

    invoke-virtual {v5}, LU6/b;->l3()J

    move-result-wide v25

    invoke-static {v10}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v5

    invoke-virtual {v5}, LU6/b;->N0()J

    move-result-wide v27

    invoke-static {v10}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v5

    invoke-virtual {v5}, LU6/b;->K0()J

    move-result-wide v29

    invoke-static {v10}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v5

    invoke-virtual {v5}, LU6/b;->M0()J

    move-result-wide v31

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v32}, Lcom/fanduel/core/libs/accountfitforplay/ui/c;-><init>(JJJJ)V

    new-instance v5, Lcom/fanduel/core/libs/accountfitforplay/ui/c;

    invoke-static {v10}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v6

    invoke-virtual {v6}, LU6/b;->l3()J

    move-result-wide v16

    invoke-static {v10}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v6

    invoke-virtual {v6}, LU6/b;->J0()J

    move-result-wide v18

    invoke-static {v10}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v6

    invoke-virtual {v6}, LU6/b;->G0()J

    move-result-wide v20

    invoke-static {v10}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v6

    invoke-virtual {v6}, LU6/b;->I0()J

    move-result-wide v22

    move-object v15, v5

    invoke-direct/range {v15 .. v23}, Lcom/fanduel/core/libs/accountfitforplay/ui/c;-><init>(JJJJ)V

    const/16 v6, 0x8

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/fanduel/core/libs/accountfitforplay/ui/b;-><init>(Lcom/fanduel/core/libs/accountfitforplay/ui/c;Lcom/fanduel/core/libs/accountfitforplay/ui/c;Lcom/fanduel/core/libs/accountfitforplay/ui/c;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->p(Z)V

    const v2, -0x7e7c46e9

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v14, :cond_a

    :cond_9
    new-instance v3, Lcom/fanduel/core/libs/accountfitforplay/ui/g;

    const/4 v2, 0x1

    invoke-direct {v3, v2, v12, v0}, Lcom/fanduel/core/libs/accountfitforplay/ui/g;-><init>(ILcom/fanduel/core/libs/accountcommon/configuration/a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object v3, v12, Lcom/fanduel/core/libs/accountcommon/configuration/a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v13

    invoke-static/range {v1 .. v7}, Lpd/a;->g(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/fanduel/core/libs/accountfitforplay/ui/b;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;I)V

    invoke-static {v13}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v0

    iget-object v0, v0, LX6/c;->x:LX6/a;

    iget-object v0, v0, LX6/a;->a:Landroidx/compose/ui/text/W;

    new-instance v14, Landroidx/compose/ui/text/style/x;

    const/4 v1, 0x3

    invoke-direct {v14, v1}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    iget-object v1, v12, Lcom/fanduel/core/libs/accountcommon/configuration/a;->e:Ljava/lang/String;

    const/16 v24, 0x0

    const v25, 0xfdfe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v21, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v0

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
