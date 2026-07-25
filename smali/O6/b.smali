.class public final LO6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/vector/g;

.field public final synthetic c:Landroidx/compose/ui/graphics/vector/g;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/Object;ZJLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p10, p0, LO6/b;->a:I

    iput-object p1, p0, LO6/b;->b:Landroidx/compose/ui/graphics/vector/g;

    iput-object p2, p0, LO6/b;->c:Landroidx/compose/ui/graphics/vector/g;

    iput-object p3, p0, LO6/b;->h:Ljava/lang/Object;

    iput-boolean p4, p0, LO6/b;->d:Z

    iput-wide p5, p0, LO6/b;->e:J

    iput-object p7, p0, LO6/b;->i:Ljava/lang/Object;

    iput-object p8, p0, LO6/b;->f:Ljava/lang/String;

    iput-object p9, p0, LO6/b;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    const v4, -0x4ee9b9da

    const/16 v5, 0x30

    const v6, -0x1cd0f17e

    sget-object v7, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    const/4 v8, 0x0

    iget-boolean v9, v0, LO6/b;->d:Z

    iget-wide v10, v0, LO6/b;->e:J

    iget-object v12, v0, LO6/b;->h:Ljava/lang/Object;

    iget-object v13, v0, LO6/b;->i:Ljava/lang/Object;

    const/16 v14, 0x10

    const-string v15, "$this$Button"

    iget v1, v0, LO6/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/r0;

    move-object/from16 v16, p2

    check-cast v16, Landroidx/compose/runtime/j;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v17, 0x11

    if-ne v1, v14, :cond_1

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v15

    if-nez v15, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/runtime/n;

    const v15, 0x2c1ac312

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/n;->U(I)V

    check-cast v13, Lcom/fanduel/libs/accounthub/ui/composables/l;

    check-cast v12, Lcom/fanduel/libs/accounthub/ui/composables/j;

    iget-object v13, v13, Lcom/fanduel/libs/accounthub/ui/composables/l;->b:Lcom/fanduel/libs/accounthub/ui/composables/m;

    iget-object v15, v0, LO6/b;->b:Landroidx/compose/ui/graphics/vector/g;

    if-nez v15, :cond_2

    goto :goto_2

    :cond_2
    sget-object v16, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/16 v17, 0x0

    const/16 v21, 0xb

    const/16 v18, 0x0

    iget v2, v12, Lcom/fanduel/libs/accounthub/ui/composables/j;->g:F

    const/16 v20, 0x0

    move/from16 v19, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    int-to-float v3, v14

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v19

    if-eqz v9, :cond_3

    move-wide/from16 v20, v10

    goto :goto_1

    :cond_3
    iget-wide v2, v13, Lcom/fanduel/libs/accounthub/ui/composables/m;->d:J

    move-wide/from16 v20, v2

    :goto_1
    const/16 v18, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    move-object/from16 v17, v15

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/r0;->b(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    invoke-static {v3, v7, v1, v5}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v3

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->U(I)V

    iget v4, v1, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v15, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v15, :cond_4

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->h0()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v1, v4, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    new-instance v3, Landroidx/compose/runtime/A0;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const v4, 0x7ab4aae9

    invoke-static {v8, v7, v3, v1, v4}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    const v3, 0x4ea8e3cd    # 1.4167507E9f

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->U(I)V

    iget-object v3, v0, LO6/b;->f:Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v9, :cond_8

    move-wide/from16 v19, v10

    goto :goto_4

    :cond_8
    iget-wide v4, v13, Lcom/fanduel/libs/accounthub/ui/composables/m;->d:J

    move-wide/from16 v19, v4

    :goto_4
    iget-object v4, v12, Lcom/fanduel/libs/accounthub/ui/composables/j;->a:Landroidx/compose/ui/text/W;

    sget-object v5, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v21

    iget-object v5, v12, Lcom/fanduel/libs/accounthub/ui/composables/j;->b:Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;

    const/16 v31, 0x0

    const/16 v32, 0x1f2

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    move-object/from16 v17, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    invoke-static/range {v17 .. v32}, Lcom/fanduel/libs/accounthub/ui/composables/b;->f(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/runtime/j;III)V

    :goto_5
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->p(Z)V

    const v3, 0x4ea90f21

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->U(I)V

    iget-object v3, v0, LO6/b;->g:Ljava/lang/String;

    if-nez v3, :cond_9

    :goto_6
    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    if-eqz v9, :cond_a

    move-wide/from16 v19, v10

    goto :goto_7

    :cond_a
    iget-wide v4, v13, Lcom/fanduel/libs/accounthub/ui/composables/m;->d:J

    move-wide/from16 v19, v4

    :goto_7
    iget-object v4, v12, Lcom/fanduel/libs/accounthub/ui/composables/j;->c:Landroidx/compose/ui/text/W;

    sget-object v5, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v21

    iget-object v5, v12, Lcom/fanduel/libs/accounthub/ui/composables/j;->d:Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;

    const/16 v31, 0x0

    const/16 v32, 0x1f2

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    move-object/from16 v17, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    invoke-static/range {v17 .. v32}, Lcom/fanduel/libs/accounthub/ui/composables/b;->f(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/runtime/j;III)V

    goto :goto_6

    :goto_8
    invoke-static {v1, v8, v8, v3, v8}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object v0, v0, LO6/b;->c:Landroidx/compose/ui/graphics/vector/g;

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    const/16 v19, 0x0

    const/16 v22, 0xe

    iget v3, v12, Lcom/fanduel/libs/accounthub/ui/composables/j;->g:F

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    int-to-float v3, v14

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v19

    if-eqz v9, :cond_c

    :goto_9
    move-wide/from16 v20, v10

    goto :goto_a

    :cond_c
    iget-wide v10, v13, Lcom/fanduel/libs/accounthub/ui/composables/m;->d:J

    goto :goto_9

    :goto_a
    const/16 v18, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    move-object/from16 v17, v0

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/r0;->b(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/r0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/j;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v14, :cond_e

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_17

    :cond_e
    :goto_c
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, -0x42d2d077

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->U(I)V

    check-cast v13, LO6/f;

    check-cast v12, LO6/d;

    iget-object v2, v13, LO6/f;->b:LS6/a;

    iget-object v3, v0, LO6/b;->b:Landroidx/compose/ui/graphics/vector/g;

    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    sget-object v17, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/16 v18, 0x0

    const/16 v22, 0xb

    const/16 v19, 0x0

    iget v13, v12, LO6/d;->e:F

    const/16 v21, 0x0

    move/from16 v20, v13

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v18

    sget-object v19, Lcom/fanduel/formation/compose/components/icon/FDIconSize;->a:Lcom/fanduel/formation/compose/components/icon/FDIconSize;

    if-eqz v9, :cond_10

    move-wide/from16 v20, v10

    goto :goto_d

    :cond_10
    iget-wide v13, v2, LS6/a;->d:J

    move-wide/from16 v20, v13

    :goto_d
    const/16 v23, 0xc30

    move-object/from16 v17, v3

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v23}, Lcoil3/network/j;->d(Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/q;Lcom/fanduel/formation/compose/components/icon/FDIconSize;JLandroidx/compose/runtime/j;I)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_e
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v6, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    invoke-static {v6, v7, v1, v5}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v5

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->U(I)V

    iget v4, v1, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v14, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_11

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->h0()V

    :goto_f
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_12

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    invoke-static {v4, v1, v4, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_13
    new-instance v4, Landroidx/compose/runtime/A0;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const v5, 0x7ab4aae9

    invoke-static {v8, v13, v4, v1, v5}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    const v4, 0x50f6d78f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->U(I)V

    iget-object v4, v0, LO6/b;->f:Ljava/lang/String;

    if-nez v4, :cond_14

    goto :goto_11

    :cond_14
    if-eqz v9, :cond_15

    move-wide/from16 v19, v10

    goto :goto_10

    :cond_15
    iget-wide v5, v2, LS6/a;->d:J

    move-wide/from16 v19, v5

    :goto_10
    iget-object v5, v12, LO6/d;->a:LX6/a;

    sget-object v6, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v21

    const/16 v29, 0x0

    const/16 v30, 0x1f2

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    invoke-static/range {v17 .. v30}, LJ6/a;->e(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;LX6/a;Landroidx/compose/runtime/j;II)V

    :goto_11
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->p(Z)V

    const v4, 0x50f6fc98    # 3.3149993E10f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->U(I)V

    iget-object v4, v0, LO6/b;->g:Ljava/lang/String;

    if-nez v4, :cond_16

    :goto_12
    const/4 v4, 0x1

    goto :goto_14

    :cond_16
    if-eqz v9, :cond_17

    move-wide/from16 v19, v10

    goto :goto_13

    :cond_17
    iget-wide v5, v2, LS6/a;->d:J

    move-wide/from16 v19, v5

    :goto_13
    iget-object v5, v12, LO6/d;->b:LX6/a;

    sget-object v6, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v21

    const/16 v29, 0x0

    const/16 v30, 0x1f2

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    invoke-static/range {v17 .. v30}, LJ6/a;->e(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;LX6/a;Landroidx/compose/runtime/j;II)V

    goto :goto_12

    :goto_14
    invoke-static {v1, v8, v8, v4, v8}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object v0, v0, LO6/b;->c:Landroidx/compose/ui/graphics/vector/g;

    if-nez v0, :cond_18

    goto :goto_17

    :cond_18
    const/16 v19, 0x0

    const/16 v22, 0xe

    iget v4, v12, LO6/d;->e:F

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v18

    sget-object v19, Lcom/fanduel/formation/compose/components/icon/FDIconSize;->a:Lcom/fanduel/formation/compose/components/icon/FDIconSize;

    if-eqz v9, :cond_19

    :goto_15
    move-wide/from16 v20, v10

    goto :goto_16

    :cond_19
    iget-wide v10, v2, LS6/a;->d:J

    goto :goto_15

    :goto_16
    const/16 v23, 0xc30

    move-object/from16 v17, v0

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v23}, Lcoil3/network/j;->d(Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/q;Lcom/fanduel/formation/compose/components/icon/FDIconSize;JLandroidx/compose/runtime/j;I)V

    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
