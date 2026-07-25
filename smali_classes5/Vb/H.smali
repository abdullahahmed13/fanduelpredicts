.class public final LVb/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LSb/j;

.field public b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public c:LSb/n;

.field public d:LSb/L;

.field public e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public f:LKc/h0;

.field public g:Z

.field public final h:LVb/t;

.field public final i:Luc/i;

.field public final j:LKc/B;

.field public final synthetic k:LVb/I;


# direct methods
.method public constructor <init>(LVb/I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/H;->k:LVb/I;

    invoke-virtual {p1}, LVb/m;->h()LSb/j;

    move-result-object v0

    iput-object v0, p0, LVb/H;->a:LSb/j;

    invoke-virtual {p1}, LVb/I;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    iput-object v0, p0, LVb/H;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {p1}, LVb/I;->getVisibility()LSb/n;

    move-result-object v0

    iput-object v0, p0, LVb/H;->c:LSb/n;

    const/4 v0, 0x0

    iput-object v0, p0, LVb/H;->d:LSb/L;

    invoke-virtual {p1}, LVb/I;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    iput-object v0, p0, LVb/H;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v0, LKc/h0;->a:LKc/e0;

    iput-object v0, p0, LVb/H;->f:LKc/h0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LVb/H;->g:Z

    iget-object v0, p1, LVb/I;->u:LVb/t;

    iput-object v0, p0, LVb/H;->h:LVb/t;

    invoke-virtual {p1}, LVb/l;->getName()Luc/i;

    move-result-object v0

    iput-object v0, p0, LVb/H;->i:Luc/i;

    invoke-virtual {p1}, LVb/V;->getType()LKc/B;

    move-result-object p1

    iput-object p1, p0, LVb/H;->j:LKc/B;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()LVb/I;
    .locals 22

    move-object/from16 v0, p0

    iget-object v8, v0, LVb/H;->k:LVb/I;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LVb/H;->a:LSb/j;

    iget-object v3, v0, LVb/H;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v4, v0, LVb/H;->c:LSb/n;

    iget-object v5, v0, LVb/H;->d:LSb/L;

    iget-object v6, v0, LVb/H;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v20, LSb/P;->a:LSb/O;

    iget-object v7, v0, LVb/H;->i:Luc/i;

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, LVb/I;->v1(LSb/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;LSb/L;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Luc/i;)LVb/I;

    move-result-object v1

    invoke-virtual {v8}, LVb/I;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, LVb/H;->f:LKc/h0;

    invoke-static {v2, v3, v1, v11}, LJ0/f;->C0(Ljava/util/List;LKc/h0;LSb/j;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iget-object v4, v0, LVb/H;->j:LKc/B;

    invoke-virtual {v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/a;->j(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object v10

    const/4 v3, 0x0

    if-nez v10, :cond_0

    :goto_0
    move-object v1, v3

    goto/16 :goto_f

    :cond_0
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/a;->j(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, LVb/I;->z1(LKc/B;)V

    :cond_1
    iget-object v4, v0, LVb/H;->h:LVb/t;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, LVb/t;->u1(Lkotlin/reflect/jvm/internal/impl/types/a;)LVb/t;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v4

    goto :goto_1

    :cond_3
    move-object v12, v3

    :goto_1
    iget-object v4, v8, LVb/I;->v:LVb/t;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LVb/t;->getType()LKc/B;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/a;->j(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v6, v3

    goto :goto_2

    :cond_4
    new-instance v6, LVb/t;

    new-instance v7, LEc/c;

    invoke-virtual {v4}, LVb/t;->t1()LEc/e;

    invoke-direct {v7, v1, v5}, LEc/c;-><init>(LSb/b;LKc/B;)V

    invoke-virtual {v4}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v4

    invoke-direct {v6, v1, v7, v4}, LVb/t;-><init>(LSb/j;LEc/a;LTb/g;)V

    :goto_2
    move-object v13, v6

    goto :goto_3

    :cond_5
    move-object v13, v3

    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, LVb/I;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVb/t;

    invoke-virtual {v5}, LVb/t;->getType()LKc/B;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/a;->j(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v7, v3

    goto :goto_5

    :cond_7
    new-instance v7, LVb/t;

    new-instance v9, LEc/b;

    invoke-virtual {v5}, LVb/t;->t1()LEc/e;

    move-result-object v15

    check-cast v15, LEc/b;

    invoke-virtual {v15}, LEc/b;->r1()Luc/i;

    move-result-object v15

    invoke-virtual {v5}, LVb/t;->t1()LEc/e;

    invoke-direct {v9, v1, v6, v15}, LEc/b;-><init>(LSb/b;LKc/B;Luc/i;)V

    invoke-virtual {v5}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v5

    invoke-direct {v7, v1, v9, v5}, LVb/t;-><init>(LSb/j;LEc/a;LTb/g;)V

    :goto_5
    if-eqz v7, :cond_6

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v9, v1

    invoke-virtual/range {v9 .. v14}, LVb/I;->A1(LKc/B;Ljava/util/List;LVb/t;LVb/t;Ljava/util/List;)V

    iget-object v4, v8, LVb/I;->x:LVb/J;

    const-string v5, "toDescriptorVisibility(...)"

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-nez v4, :cond_9

    move-object v7, v3

    goto :goto_7

    :cond_9
    new-instance v7, LVb/J;

    invoke-virtual {v4}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v11

    iget-object v12, v0, LVb/H;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v4, v8, LVb/I;->x:LVb/J;

    invoke-virtual {v4}, LVb/G;->getVisibility()LSb/n;

    move-result-object v4

    iget-object v9, v0, LVb/H;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v9, v6, :cond_a

    iget-object v9, v4, LSb/n;->a:LSb/i0;

    invoke-virtual {v9}, LSb/i0;->c()LSb/i0;

    move-result-object v9

    invoke-static {v9}, LSb/o;->f(LSb/i0;)LSb/n;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LSb/o;->e(LSb/n;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v4, LSb/o;->h:LSb/n;

    :cond_a
    move-object v13, v4

    iget-object v4, v8, LVb/I;->x:LVb/J;

    iget-boolean v14, v4, LVb/G;->f:Z

    iget-object v15, v0, LVb/H;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v9, v0, LVb/H;->d:LSb/L;

    if-nez v9, :cond_b

    move-object/from16 v18, v3

    goto :goto_6

    :cond_b
    invoke-interface {v9}, LSb/L;->getGetter()LVb/J;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_6
    iget-boolean v10, v4, LVb/G;->g:Z

    iget-boolean v4, v4, LVb/G;->j:Z

    move-object v9, v7

    move/from16 v16, v10

    move-object v10, v1

    move-object/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v4

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, LVb/J;-><init>(LSb/L;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LVb/J;LSb/P;)V

    :goto_7
    if-eqz v7, :cond_d

    iget-object v4, v8, LVb/I;->x:LVb/J;

    iget-object v9, v4, LVb/J;->n:LKc/B;

    invoke-static {v2, v4}, LVb/I;->w1(Lkotlin/reflect/jvm/internal/impl/types/a;LSb/K;)LSb/s;

    move-result-object v4

    iput-object v4, v7, LVb/G;->m:LSb/s;

    if-eqz v9, :cond_c

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v9, v4}, Lkotlin/reflect/jvm/internal/impl/types/a;->j(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v3

    :goto_8
    invoke-virtual {v7, v4}, LVb/J;->w1(LKc/B;)V

    :cond_d
    iget-object v4, v8, LVb/I;->y:LVb/K;

    if-nez v4, :cond_e

    move-object v4, v3

    goto :goto_a

    :cond_e
    new-instance v21, LVb/K;

    invoke-virtual {v4}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v11

    iget-object v12, v0, LVb/H;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v4, v8, LVb/I;->y:LVb/K;

    invoke-virtual {v4}, LVb/G;->getVisibility()LSb/n;

    move-result-object v4

    iget-object v9, v0, LVb/H;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v9, v6, :cond_f

    iget-object v6, v4, LSb/n;->a:LSb/i0;

    invoke-virtual {v6}, LSb/i0;->c()LSb/i0;

    move-result-object v6

    invoke-static {v6}, LSb/o;->f(LSb/i0;)LSb/n;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LSb/o;->e(LSb/n;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v4, LSb/o;->h:LSb/n;

    :cond_f
    move-object v13, v4

    iget-object v4, v8, LVb/I;->y:LVb/K;

    iget-boolean v14, v4, LVb/G;->f:Z

    iget-object v5, v0, LVb/H;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v6, v0, LVb/H;->d:LSb/L;

    if-nez v6, :cond_10

    move-object/from16 v18, v3

    goto :goto_9

    :cond_10
    invoke-interface {v6}, LSb/L;->g()LVb/K;

    move-result-object v6

    move-object/from16 v18, v6

    :goto_9
    iget-boolean v15, v4, LVb/G;->g:Z

    iget-boolean v4, v4, LVb/G;->j:Z

    move-object/from16 v9, v21

    move-object v10, v1

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, LVb/K;-><init>(LSb/L;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LVb/K;LSb/P;)V

    move-object/from16 v4, v21

    :goto_a
    if-eqz v4, :cond_14

    iget-object v5, v8, LVb/I;->y:LVb/K;

    invoke-virtual {v5}, LVb/K;->L()Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v4

    move-object v14, v2

    invoke-static/range {v12 .. v17}, LVb/s;->x1(LSb/s;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_11

    iget-object v5, v0, LVb/H;->a:LSb/j;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(LSb/j;)LPb/j;

    move-result-object v5

    invoke-virtual {v5}, LPb/j;->n()LKc/F;

    move-result-object v5

    iget-object v9, v8, LVb/I;->y:LVb/K;

    invoke-virtual {v9}, LVb/K;->L()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVb/U;

    check-cast v9, LEc/a;

    invoke-virtual {v9}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v9

    invoke-static {v4, v5, v9}, LVb/K;->v1(LVb/K;LKc/B;LTb/g;)LVb/U;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_13

    iget-object v9, v8, LVb/I;->y:LVb/K;

    invoke-static {v2, v9}, LVb/I;->w1(Lkotlin/reflect/jvm/internal/impl/types/a;LSb/K;)LSb/s;

    move-result-object v9

    iput-object v9, v4, LVb/G;->m:LSb/s;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVb/U;

    if-eqz v5, :cond_12

    iput-object v5, v4, LVb/K;->n:LVb/U;

    goto :goto_b

    :cond_12
    const/4 v0, 0x6

    invoke-static {v0}, LVb/K;->e1(I)V

    throw v3

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_14
    :goto_b
    iget-object v5, v8, LVb/I;->z:LVb/q;

    if-nez v5, :cond_15

    move-object v6, v3

    goto :goto_c

    :cond_15
    new-instance v6, LVb/q;

    invoke-virtual {v5}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v5

    invoke-direct {v6, v5, v1}, LVb/q;-><init>(LTb/g;LVb/I;)V

    :goto_c
    iget-object v5, v8, LVb/I;->A:LVb/q;

    if-nez v5, :cond_16

    goto :goto_d

    :cond_16
    new-instance v3, LVb/q;

    invoke-virtual {v5}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v5

    invoke-direct {v3, v5, v1}, LVb/q;-><init>(LTb/g;LVb/I;)V

    :goto_d
    invoke-virtual {v1, v7, v4, v6, v3}, LVb/I;->x1(LVb/J;LVb/K;LVb/q;LVb/q;)V

    iget-boolean v0, v0, LVb/H;->g:Z

    if-eqz v0, :cond_18

    sget-object v0, LUc/j;->Companion:LUc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LUc/j;

    invoke-direct {v0}, Lkotlin/collections/l;-><init>()V

    invoke-virtual {v8}, LVb/I;->i()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSb/L;

    invoke-interface {v4, v2}, LSb/L;->b(Lkotlin/reflect/jvm/internal/impl/types/a;)LSb/L;

    move-result-object v4

    invoke-virtual {v0, v4}, LUc/j;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    iput-object v0, v1, LVb/I;->l:Ljava/util/Collection;

    :cond_18
    invoke-virtual {v8}, LVb/I;->isConst()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, LVb/I;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_19

    iget-object v2, v8, LVb/I;->h:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-virtual {v1, v2, v0}, LVb/I;->y1(Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/jvm/functions/Function0;)V

    :cond_19
    :goto_f
    return-object v1
.end method
