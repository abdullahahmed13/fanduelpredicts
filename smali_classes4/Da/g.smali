.class public final LDa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDa/g;->a:I

    iput-object p2, p0, LDa/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LDa/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 81

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, LDa/g;->b:Ljava/lang/Object;

    iget-object v8, v0, LDa/g;->c:Ljava/lang/Object;

    iget v0, v0, LDa/g;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LSb/j;

    move-object/from16 v1, p2

    check-cast v1, LSb/j;

    check-cast v8, LSb/b;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v7, LSb/b;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/j;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/2addr v9, v4

    if-ne v9, v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/n;

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v10

    iget v10, v10, LV6/a;->h:F

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v10

    iget v10, v10, LV6/a;->g:F

    invoke-static {v10}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v10, v1, v0, v11}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v1

    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/n;

    iget v10, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v11

    invoke-static {v0, v9}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v12, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v13, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v13, :cond_3

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_2
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v11, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    invoke-static {v10, v15, v10, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f130049

    invoke-static {v0, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v1

    iget-object v1, v1, LX6/c;->i:LX6/a;

    invoke-static {v0}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v10

    invoke-virtual {v10}, LU6/b;->n3()J

    move-result-wide v11

    sget-object v10, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    new-instance v13, Landroidx/compose/ui/text/style/x;

    invoke-direct {v13, v4}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v22, 0x1f0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x30

    move-object/from16 v24, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v21, v23

    invoke-static/range {v9 .. v22}, LJ6/a;->e(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;LX6/a;Landroidx/compose/runtime/j;II)V

    const v1, 0x7f130048

    invoke-static {v0, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v1

    iget-object v1, v1, LX6/c;->t:LX6/a;

    invoke-static {v0}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v10

    invoke-virtual {v10}, LU6/b;->f3()J

    move-result-wide v11

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    new-instance v13, Landroidx/compose/ui/text/style/x;

    invoke-direct {v13, v4}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v18, 0x0

    const/16 v22, 0x1f0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v21, v23

    invoke-static/range {v9 .. v22}, LJ6/a;->e(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;LX6/a;Landroidx/compose/runtime/j;II)V

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v1

    iget v1, v1, LV6/a;->e:F

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, LO6/f;->Companion:LO6/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO6/e;->b(Landroidx/compose/runtime/j;)LO6/f;

    move-result-object v9

    const v2, 0x7f130046

    invoke-static {v0, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v19, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v1

    move-object/from16 v18, v0

    invoke-static/range {v8 .. v19}, Lpd/a;->e(Landroidx/compose/ui/q;LO6/f;LO6/d;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;I)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v0, v6}, Lpd/a;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v4

    if-ne v0, v3, :cond_7

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    check-cast v8, LT6/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x16993bed

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v0}, Landroidx/compose/foundation/g;->s(Landroidx/compose/runtime/j;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v8, LT6/k;->b:LU6/b;

    invoke-virtual {v1}, LU6/b;->x()J

    move-result-wide v47

    invoke-virtual {v1}, LU6/b;->A()J

    move-result-wide v19

    invoke-virtual {v1}, LU6/b;->D()J

    move-result-wide v27

    invoke-virtual {v1}, LU6/b;->l1()J

    move-result-wide v53

    invoke-virtual {v1}, LU6/b;->Y1()J

    move-result-wide v57

    invoke-virtual {v1}, LU6/b;->f3()J

    move-result-wide v37

    invoke-virtual {v1}, LU6/b;->f3()J

    move-result-wide v41

    sget-object v1, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    sget-wide v11, Ly0/c;->g:J

    sget-wide v13, Ly0/c;->p:J

    sget-wide v15, Ly0/c;->h:J

    sget-wide v17, Ly0/c;->c:J

    sget-wide v21, Ly0/c;->i:J

    sget-wide v23, Ly0/c;->r:J

    sget-wide v25, Ly0/c;->j:J

    sget-wide v29, Ly0/c;->l:J

    sget-wide v31, Ly0/c;->B:J

    sget-wide v33, Ly0/c;->m:J

    sget-wide v35, Ly0/c;->a:J

    sget-wide v39, Ly0/c;->s:J

    sget-wide v43, Ly0/c;->A:J

    sget-wide v45, Ly0/c;->k:J

    sget-wide v49, Ly0/c;->d:J

    sget-wide v51, Ly0/c;->b:J

    sget-wide v55, Ly0/c;->e:J

    sget-wide v59, Ly0/c;->f:J

    sget-wide v61, Ly0/c;->n:J

    sget-wide v63, Ly0/c;->o:J

    sget-wide v65, Ly0/c;->q:J

    sget-wide v67, Ly0/c;->t:J

    sget-wide v71, Ly0/c;->u:J

    sget-wide v73, Ly0/c;->v:J

    sget-wide v75, Ly0/c;->w:J

    sget-wide v77, Ly0/c;->x:J

    sget-wide v79, Ly0/c;->y:J

    sget-wide v69, Ly0/c;->z:J

    new-instance v1, Landroidx/compose/material3/x;

    move-object v8, v1

    move-wide/from16 v9, v47

    invoke-direct/range {v8 .. v80}, Landroidx/compose/material3/x;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto :goto_5

    :cond_8
    iget-object v1, v8, LT6/k;->a:LU6/b;

    invoke-virtual {v1}, LU6/b;->x()J

    move-result-wide v46

    invoke-virtual {v1}, LU6/b;->A()J

    move-result-wide v18

    invoke-virtual {v1}, LU6/b;->D()J

    move-result-wide v26

    invoke-virtual {v1}, LU6/b;->l1()J

    move-result-wide v52

    invoke-virtual {v1}, LU6/b;->Y1()J

    move-result-wide v56

    invoke-virtual {v1}, LU6/b;->f3()J

    move-result-wide v36

    invoke-virtual {v1}, LU6/b;->f3()J

    move-result-wide v40

    sget-object v1, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    sget-wide v10, Ly0/d;->j:J

    sget-wide v12, Ly0/d;->u:J

    sget-wide v14, Ly0/d;->k:J

    sget-wide v16, Ly0/d;->e:J

    sget-wide v20, Ly0/d;->l:J

    sget-wide v22, Ly0/d;->x:J

    sget-wide v24, Ly0/d;->m:J

    sget-wide v28, Ly0/d;->p:J

    sget-wide v30, Ly0/d;->I:J

    sget-wide v32, Ly0/d;->q:J

    sget-wide v34, Ly0/d;->a:J

    sget-wide v38, Ly0/d;->y:J

    sget-wide v42, Ly0/d;->G:J

    sget-wide v44, Ly0/d;->o:J

    sget-wide v48, Ly0/d;->f:J

    sget-wide v50, Ly0/d;->d:J

    sget-wide v54, Ly0/d;->h:J

    sget-wide v58, Ly0/d;->i:J

    sget-wide v60, Ly0/d;->r:J

    sget-wide v62, Ly0/d;->s:J

    sget-wide v64, Ly0/d;->v:J

    const-wide/16 v66, 0x0

    const/high16 v68, -0x20000000

    const/16 v69, 0xf

    move-wide/from16 v8, v46

    invoke-static/range {v8 .. v69}, Landroidx/compose/material3/y;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/x;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/internal/a;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/y0;->a(Landroidx/compose/material3/x;Landroidx/compose/material3/k1;Landroidx/compose/material3/Q1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/j;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/2addr v4, v9

    if-ne v4, v3, :cond_a

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->x()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_9

    :cond_a
    :goto_7
    check-cast v8, Landroidx/compose/ui/q;

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v4, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/r;

    new-instance v8, Landroidx/compose/animation/core/i0;

    const/16 v9, 0xc8

    invoke-direct {v8, v9, v6, v4}, Landroidx/compose/animation/core/i0;-><init>(IILandroidx/compose/animation/core/v;)V

    invoke-static {v2, v8, v3}, Landroidx/compose/animation/q;->a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/i0;I)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->d:Landroidx/compose/foundation/layout/f;

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x36

    invoke-static {v3, v1, v0, v4}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/n;

    iget v4, v3, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    invoke-static {v0, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v9, v3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_b

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->h0()V

    :goto_8
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v3, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_c

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v4, v3, v4, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_d
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v7, Landroidx/compose/runtime/internal/a;

    invoke-virtual {v7, v1, v0, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
