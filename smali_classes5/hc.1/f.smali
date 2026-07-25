.class public Lhc/f;
.super LVb/I;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# instance fields
.field public final B:Z

.field public final C:Lkotlin/Pair;


# direct methods
.method public constructor <init>(LSb/j;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;ZLuc/i;LSb/P;LSb/L;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v14}, LVb/I;-><init>(LSb/j;LSb/L;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;ZLuc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LSb/P;ZZZZZ)V

    move/from16 v0, p10

    iput-boolean v0, v15, Lhc/f;->B:Z

    move-object/from16 v0, p11

    iput-object v0, v15, Lhc/f;->C:Lkotlin/Pair;

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, Lhc/f;->e1(I)V

    throw v0

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, Lhc/f;->e1(I)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lhc/f;->e1(I)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, Lhc/f;->e1(I)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, Lhc/f;->e1(I)V

    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Lhc/f;->e1(I)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, Lhc/f;->e1(I)V

    throw v0
.end method

.method public static B1(LSb/j;Lic/c;LSb/n;ZLuc/i;LXb/g;Z)Lhc/f;
    .locals 13

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p4, :cond_0

    new-instance v12, Lhc/f;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lhc/f;-><init>(LSb/j;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;ZLuc/i;LSb/P;LSb/L;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    return-object v12

    :cond_0
    const/16 v1, 0xb

    invoke-static {v1}, Lhc/f;->e1(I)V

    throw v0

    :cond_1
    const/4 v1, 0x7

    invoke-static {v1}, Lhc/f;->e1(I)V

    throw v0
.end method

.method public static synthetic e1(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final G0(LSb/a;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lhc/f;->C:Lkotlin/Pair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSb/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isConst()Z
    .locals 3

    invoke-virtual {p0}, LVb/V;->getType()LKc/B;

    move-result-object v0

    iget-boolean p0, p0, Lhc/f;->B:Z

    if-eqz p0, :cond_4

    const-string p0, "type"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LPb/j;->F(LKc/B;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, LPb/t;->a(LKc/B;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v0}, LKc/j0;->e(LKc/B;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-object v2, LPb/q;->f:Luc/h;

    invoke-static {v0, v2}, LPb/j;->D(LKc/B;Luc/h;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    sget-object v2, Lmc/p;->a:LTb/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLc/m;->a:LLc/m;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lfc/B;->p:Luc/f;

    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LM/h;->P(LKc/B;Luc/f;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LPb/q;->f:Luc/h;

    invoke-static {v0, p0}, LPb/j;->D(LKc/B;Luc/h;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k0(LKc/B;Ljava/util/ArrayList;LKc/B;Lkotlin/Pair;)Lhc/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LVb/I;->a()LSb/L;

    move-result-object v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, LVb/I;->a()LSb/L;

    move-result-object v2

    :goto_0
    new-instance v15, Lhc/f;

    invoke-virtual/range {p0 .. p0}, LVb/m;->h()LSb/j;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LVb/I;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LVb/I;->getVisibility()LSb/n;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LVb/l;->getName()Luc/i;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LVb/m;->getSource()LSb/P;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LVb/I;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v13

    iget-boolean v14, v0, Lhc/f;->B:Z

    iget-boolean v9, v0, LVb/I;->g:Z

    move-object v4, v15

    move-object v12, v2

    move-object/from16 p2, v15

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lhc/f;-><init>(LSb/j;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;ZLuc/i;LSb/P;LSb/L;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    iget-object v15, v0, LVb/I;->x:LVb/J;

    if-eqz v15, :cond_2

    new-instance v14, LVb/J;

    invoke-virtual {v15}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v6

    invoke-virtual {v15}, LVb/G;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v7

    invoke-virtual {v15}, LVb/G;->getVisibility()LSb/n;

    move-result-object v8

    iget-boolean v9, v15, LVb/G;->f:Z

    invoke-virtual/range {p0 .. p0}, LVb/I;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v12

    if-nez v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LSb/L;->getGetter()LVb/J;

    move-result-object v4

    move-object v13, v4

    :goto_1
    invoke-virtual {v15}, LVb/m;->getSource()LSb/P;

    move-result-object v16

    iget-boolean v10, v15, LVb/G;->g:Z

    iget-boolean v11, v15, LVb/G;->j:Z

    move-object v4, v14

    move-object/from16 v5, p2

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, LVb/J;-><init>(LSb/L;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LVb/J;LSb/P;)V

    iget-object v4, v15, LVb/G;->m:LSb/s;

    iput-object v4, v3, LVb/G;->m:LSb/s;

    move-object/from16 v15, p3

    iput-object v15, v3, LVb/J;->n:LKc/B;

    goto :goto_2

    :cond_2
    move-object/from16 v15, p3

    const/4 v3, 0x0

    :goto_2
    iget-object v14, v0, LVb/I;->y:LVb/K;

    if-eqz v14, :cond_5

    new-instance v13, LVb/K;

    invoke-virtual {v14}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v6

    invoke-virtual {v14}, LVb/G;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v7

    invoke-virtual {v14}, LVb/G;->getVisibility()LSb/n;

    move-result-object v8

    iget-boolean v9, v14, LVb/G;->f:Z

    invoke-virtual/range {p0 .. p0}, LVb/I;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v12

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, LSb/L;->g()LVb/K;

    move-result-object v2

    :goto_3
    invoke-virtual {v14}, LVb/m;->getSource()LSb/P;

    move-result-object v16

    iget-boolean v10, v14, LVb/G;->g:Z

    iget-boolean v11, v14, LVb/G;->j:Z

    move-object v4, v13

    move-object/from16 v5, p2

    move-object v15, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, LVb/K;-><init>(LSb/L;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LVb/K;LSb/P;)V

    iget-object v4, v15, LVb/G;->m:LSb/s;

    iput-object v4, v15, LVb/G;->m:LSb/s;

    invoke-virtual {v2}, LVb/K;->L()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVb/U;

    if-eqz v2, :cond_4

    iput-object v2, v15, LVb/K;->n:LVb/U;

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, LVb/K;->e1(I)V

    const/4 v13, 0x0

    throw v13

    :cond_5
    const/4 v13, 0x0

    move-object v15, v13

    :goto_4
    iget-object v2, v0, LVb/I;->z:LVb/q;

    iget-object v4, v0, LVb/I;->A:LVb/q;

    move-object/from16 v10, p2

    invoke-virtual {v10, v3, v15, v2, v4}, LVb/I;->x1(LVb/J;LVb/K;LVb/q;LVb/q;)V

    iget-object v2, v0, LVb/I;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_6

    iget-object v3, v0, LVb/I;->h:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-virtual {v10, v3, v2}, LVb/I;->y1(Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, LVb/I;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, LVb/I;->S0(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    move-object v8, v13

    goto :goto_5

    :cond_7
    sget-object v2, LTb/g;->Companion:LTb/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LTb/f;->b:LTb/e;

    invoke-static {v0, v1, v2}, Lj3/d;->k(LSb/b;LKc/B;LTb/g;)LVb/t;

    move-result-object v3

    move-object v8, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, LVb/I;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, LVb/I;->u:LVb/t;

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v4, v10

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, LVb/I;->A1(LKc/B;Ljava/util/List;LVb/t;LVb/t;Ljava/util/List;)V

    return-object v10
.end method

.method public final u0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v1(LSb/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;LSb/L;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Luc/i;)LVb/I;
    .locals 13

    move-object v0, p0

    sget-object v7, LSb/P;->a:LSb/O;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v12, Lhc/f;

    invoke-virtual {p0}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v2

    iget-object v11, v0, Lhc/f;->C:Lkotlin/Pair;

    iget-boolean v5, v0, LVb/I;->g:Z

    iget-boolean v10, v0, Lhc/f;->B:Z

    move-object v0, v12

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v11}, Lhc/f;-><init>(LSb/j;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;ZLuc/i;LSb/P;LSb/L;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    return-object v12

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lhc/f;->e1(I)V

    throw v1

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0}, Lhc/f;->e1(I)V

    throw v1

    :cond_2
    const/16 v0, 0xf

    invoke-static {v0}, Lhc/f;->e1(I)V

    throw v1

    :cond_3
    const/16 v0, 0xe

    invoke-static {v0}, Lhc/f;->e1(I)V

    throw v1

    :cond_4
    const/16 v0, 0xd

    invoke-static {v0}, Lhc/f;->e1(I)V

    throw v1
.end method

.method public final z1(LKc/B;)V
    .locals 0

    return-void
.end method
