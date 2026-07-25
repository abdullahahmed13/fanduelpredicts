.class public final Lcom/fanduel/libs/accounthub/ui/composables/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/u;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lcom/fanduel/libs/accounthub/ui/composables/u;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/q;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/j;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/n;

    const v3, -0x6f3c6b0b

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->U(I)V

    const v3, 0x24b1078e

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v4, :cond_0

    invoke-static {v1}, Landroidx/camera/core/impl/n;->g(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/interaction/m;

    move-result-object v3

    :cond_0
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->p(Z)V

    const v5, 0x24b10d40

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->U(I)V

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/ui/composables/u;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    if-ne v6, v4, :cond_2

    :cond_1
    new-instance v6, LDa/d;

    const/16 v4, 0xc

    invoke-direct {v6, v4, v0}, LDa/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v5, 0x0

    const/16 v8, 0x1c

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/g;->l(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/C;ZLandroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/w;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/j;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$Card"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_4

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_4

    :cond_4
    :goto_0
    sget-object v1, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    sget-object v9, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/16 v3, 0x1d

    int-to-float v3, v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v2}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v4

    iget v4, v4, LV6/a;->f:F

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v3

    check-cast v2, Landroidx/compose/runtime/n;

    const v4, 0x2952b718

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    const/16 v5, 0x30

    invoke-static {v4, v1, v2, v5}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v1

    const v4, -0x4ee9b9da

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->U(I)V

    iget v4, v2, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v7, v2, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->h0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v2, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4, v2, v4, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_7
    new-instance v1, Landroidx/compose/runtime/A0;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v8, 0x0

    const v4, 0x7ab4aae9

    invoke-static {v8, v3, v1, v2, v4}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    const v1, 0x29f32c30

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->U(I)V

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/ui/composables/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/accounthub/state/k;

    iget-object v1, v0, Lcom/fanduel/libs/accounthub/state/k;->a:Ljava/lang/String;

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const v6, 0xfffffb

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_9

    const v1, 0x7f13010b

    invoke-static {v2, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v1

    invoke-virtual {v1}, LU6/b;->o3()J

    move-result-wide v12

    invoke-static {v2}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v1

    iget-object v1, v1, LX6/c;->B:LX6/a;

    iget-object v1, v1, LX6/a;->a:Landroidx/compose/ui/text/W;

    sget-object v3, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/text/font/D;->b:Landroidx/compose/ui/text/font/D;

    invoke-static {v1, v4, v5, v3, v6}, Landroidx/compose/ui/text/W;->b(Landroidx/compose/ui/text/W;JLandroidx/compose/ui/text/font/D;I)Landroidx/compose/ui/text/W;

    move-result-object v20

    invoke-static {v2}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v1

    iget-object v1, v1, LX6/c;->B:LX6/a;

    iget-object v1, v1, LX6/a;->b:Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    invoke-static {v1}, Lj7/a;->j(Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x1fa

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v10 .. v25}, Lcom/fanduel/libs/accounthub/ui/composables/b;->f(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/runtime/j;III)V

    invoke-static {v2}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v1

    invoke-virtual {v1}, LU6/b;->o3()J

    move-result-wide v12

    invoke-static {v2}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v1

    iget-object v1, v1, LX6/c;->B:LX6/a;

    iget-object v1, v1, LX6/a;->a:Landroidx/compose/ui/text/W;

    sget-object v3, Landroidx/compose/ui/text/font/D;->e:Landroidx/compose/ui/text/font/D;

    invoke-static {v1, v4, v5, v3, v6}, Landroidx/compose/ui/text/W;->b(Landroidx/compose/ui/text/W;JLandroidx/compose/ui/text/font/D;I)Landroidx/compose/ui/text/W;

    move-result-object v20

    invoke-static {v2}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v1

    iget v1, v1, LV6/a;->d:F

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v3, v9

    move v4, v1

    move v5, v10

    move v1, v6

    move v6, v14

    move-object v14, v7

    move v7, v15

    move v15, v8

    move v8, v11

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    const v4, 0x29f39bab

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v14, :cond_8

    new-instance v4, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3, v15, v4}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-static {v2}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v3

    iget-object v3, v3, LX6/c;->B:LX6/a;

    iget-object v3, v3, LX6/a;->b:Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    invoke-static {v3}, Lj7/a;->j(Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x1f8

    iget-object v10, v0, Lcom/fanduel/libs/accounthub/state/k;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object v8, v14

    move-object v14, v3

    move v7, v15

    move v15, v4

    move-object/from16 v22, v2

    invoke-static/range {v10 .. v25}, Lcom/fanduel/libs/accounthub/ui/composables/b;->f(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/runtime/j;III)V

    goto :goto_2

    :cond_9
    move v1, v6

    move/from16 v26, v8

    move-object v8, v7

    move/from16 v7, v26

    :goto_2
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->p(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v10, 0x0

    cmpl-double v4, v4, v10

    if-lez v4, :cond_a

    goto :goto_3

    :cond_a
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v5}, LIb/p;->e(FF)F

    move-result v3

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const v3, 0x7f13058c

    invoke-static {v2, v3}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v3

    invoke-virtual {v3}, LU6/b;->o3()J

    move-result-wide v12

    invoke-static {v2}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v3

    iget-object v3, v3, LX6/c;->B:LX6/a;

    iget-object v3, v3, LX6/a;->a:Landroidx/compose/ui/text/W;

    sget-object v4, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/text/font/D;->b:Landroidx/compose/ui/text/font/D;

    const-wide/16 v14, 0x0

    invoke-static {v3, v14, v15, v4, v1}, Landroidx/compose/ui/text/W;->b(Landroidx/compose/ui/text/W;JLandroidx/compose/ui/text/font/D;I)Landroidx/compose/ui/text/W;

    move-result-object v20

    invoke-static {v2}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v3

    iget-object v3, v3, LX6/c;->B:LX6/a;

    iget-object v3, v3, LX6/a;->b:Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    invoke-static {v3}, Lj7/a;->j(Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;

    move-result-object v21

    sget-object v3, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    const/4 v5, 0x6

    invoke-static {v3, v5}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v3

    const/16 v24, 0x0

    const/16 v25, 0x1f2

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-wide v5, v14

    move-object v14, v3

    move v15, v4

    move-object/from16 v22, v2

    invoke-static/range {v10 .. v25}, Lcom/fanduel/libs/accounthub/ui/composables/b;->f(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/runtime/j;III)V

    invoke-static {v2}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v3

    invoke-virtual {v3}, LU6/b;->o3()J

    move-result-wide v12

    invoke-static {v2}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v3

    iget-object v3, v3, LX6/c;->B:LX6/a;

    iget-object v3, v3, LX6/a;->a:Landroidx/compose/ui/text/W;

    sget-object v4, Landroidx/compose/ui/text/font/D;->e:Landroidx/compose/ui/text/font/D;

    invoke-static {v3, v5, v6, v4, v1}, Landroidx/compose/ui/text/W;->b(Landroidx/compose/ui/text/W;JLandroidx/compose/ui/text/font/D;I)Landroidx/compose/ui/text/W;

    move-result-object v20

    invoke-static {v2}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v1

    iget-object v1, v1, LX6/c;->B:LX6/a;

    iget-object v1, v1, LX6/a;->b:Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    invoke-static {v1}, Lj7/a;->j(Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;

    move-result-object v21

    invoke-static {v2}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v1

    iget v4, v1, LV6/a;->d:F

    const/4 v5, 0x0

    const/16 v1, 0xe

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v9

    const/4 v9, 0x6

    const/4 v15, 0x1

    move v14, v7

    move v7, v10

    move-object v10, v8

    move v8, v1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    const v3, 0x29f437e5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v10, :cond_b

    new-instance v3, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v1, v14, v3}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v11

    new-instance v1, Landroidx/compose/ui/text/style/x;

    invoke-direct {v1, v9}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v24, 0x0

    const/16 v25, 0x1f0

    iget-object v10, v0, Lcom/fanduel/libs/accounthub/state/k;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move v3, v14

    move-object v14, v1

    move v1, v15

    move v15, v0

    move-object/from16 v22, v2

    invoke-static/range {v10 .. v25}, Lcom/fanduel/libs/accounthub/ui/composables/b;->f(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/runtime/j;III)V

    invoke-static {v2, v3, v1, v3, v3}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/fanduel/libs/accounthub/state/l;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/j;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "currentState"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_e

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_c

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_5

    :cond_c
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_d

    const/4 v4, 0x4

    goto :goto_6

    :cond_d
    const/4 v4, 0x2

    :goto_6
    or-int/2addr v3, v4

    :cond_e
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_10

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/n;

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    goto :goto_8

    :cond_10
    :goto_7
    check-cast v1, Lcom/fanduel/libs/accounthub/state/k;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/ui/composables/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/fanduel/libs/accounthub/ui/composables/b;->r(Lcom/fanduel/libs/accounthub/state/k;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
