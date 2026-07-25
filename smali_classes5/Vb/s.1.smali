.class public abstract LVb/s;
.super LVb/m;
.source "SourceFile"

# interfaces
.implements LSb/s;


# instance fields
.field public final A:LSb/s;

.field public final B:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public C:LSb/s;

.field public D:Ljava/util/Map;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:LKc/B;

.field public i:Ljava/util/List;

.field public j:LVb/t;

.field public k:LVb/t;

.field public l:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public m:LSb/n;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/Collection;

.field public volatile z:LGc/H;


# direct methods
.method public constructor <init>(LSb/j;LSb/s;LSb/P;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Luc/i;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eqz p4, :cond_4

    if-eqz p6, :cond_3

    if-eqz p5, :cond_2

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p4, p6, p3}, LVb/m;-><init>(LSb/j;LTb/g;Luc/i;LSb/P;)V

    sget-object p1, LSb/o;->i:LSb/n;

    iput-object p1, p0, LVb/s;->m:LSb/n;

    iput-boolean v1, p0, LVb/s;->n:Z

    iput-boolean v1, p0, LVb/s;->o:Z

    iput-boolean v1, p0, LVb/s;->p:Z

    iput-boolean v1, p0, LVb/s;->q:Z

    iput-boolean v1, p0, LVb/s;->r:Z

    iput-boolean v1, p0, LVb/s;->s:Z

    iput-boolean v1, p0, LVb/s;->t:Z

    iput-boolean v1, p0, LVb/s;->u:Z

    iput-boolean v1, p0, LVb/s;->v:Z

    iput-boolean v2, p0, LVb/s;->w:Z

    iput-boolean v1, p0, LVb/s;->x:Z

    iput-object v0, p0, LVb/s;->y:Ljava/util/Collection;

    iput-object v0, p0, LVb/s;->z:LGc/H;

    iput-object v0, p0, LVb/s;->C:LSb/s;

    iput-object v0, p0, LVb/s;->D:Ljava/util/Map;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, LVb/s;->A:LSb/s;

    iput-object p5, p0, LVb/s;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-void

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LVb/s;->e1(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LVb/s;->e1(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, LVb/s;->e1(I)V

    throw v0

    :cond_4
    invoke-static {v2}, LVb/s;->e1(I)V

    throw v0

    :cond_5
    invoke-static {v1}, LVb/s;->e1(I)V

    throw v0
.end method

.method public static synthetic e1(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static x1(LSb/s;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a;ZZ[Z)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVb/U;

    move-object v5, v4

    check-cast v5, LVb/V;

    invoke-virtual {v5}, LVb/V;->getType()LKc/B;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/a;->j(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object v14

    iget-object v6, v4, LVb/U;->k:LKc/B;

    if-nez v6, :cond_0

    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/a;->j(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object v7

    :goto_1
    if-nez v14, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v5}, LVb/V;->getType()LKc/B;

    move-result-object v5

    if-ne v14, v5, :cond_2

    if-eq v6, v7, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, p5, v5

    :cond_3
    instance-of v5, v4, LVb/T;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, LVb/T;

    iget-object v5, v5, LVb/T;->m:Lqb/i;

    invoke-interface {v5}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, LDc/j;

    const/16 v8, 0x17

    invoke-direct {v6, v5, v8}, LDc/j;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v6

    goto :goto_2

    :cond_4
    move-object/from16 v20, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v10, v1

    goto :goto_3

    :cond_5
    move-object v10, v4

    :goto_3
    move-object v5, v4

    check-cast v5, LEc/a;

    invoke-virtual {v5}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v12

    move-object v5, v4

    check-cast v5, LVb/l;

    invoke-virtual {v5}, LVb/l;->getName()Luc/i;

    move-result-object v13

    invoke-virtual {v4}, LVb/U;->u1()Z

    move-result v15

    if-eqz p4, :cond_6

    move-object v5, v4

    check-cast v5, LVb/m;

    invoke-virtual {v5}, LVb/m;->getSource()LSb/P;

    move-result-object v5

    goto :goto_4

    :cond_6
    sget-object v5, LSb/P;->a:LSb/O;

    :goto_4
    sget-object v6, LVb/U;->Companion:LVb/S;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "containingDeclaration"

    move-object/from16 v11, p0

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "annotations"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "outType"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "source"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v4, LVb/U;->g:I

    iget-boolean v9, v4, LVb/U;->i:Z

    iget-boolean v4, v4, LVb/U;->j:Z

    if-nez v20, :cond_7

    new-instance v20, LVb/U;

    move-object/from16 v8, v20

    move/from16 v16, v9

    move-object/from16 v9, p0

    move v11, v6

    move/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v19}, LVb/U;-><init>(LSb/b;LVb/U;ILTb/g;Luc/i;LKc/B;ZZZLKc/B;LSb/P;)V

    move-object/from16 v4, v20

    goto :goto_5

    :cond_7
    move/from16 v16, v9

    new-instance v21, LVb/T;

    move-object/from16 v8, v21

    move-object/from16 v9, p0

    move v11, v6

    move/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v20}, LVb/T;-><init>(LSb/s;LVb/U;ILTb/g;Luc/i;LKc/B;ZZZLKc/B;LSb/P;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, LVb/s;->e1(I)V

    throw v1
.end method


# virtual methods
.method public final A1(LSb/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LVb/s;->D:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LVb/s;->D:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, LVb/s;->D:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B1(Z)V
    .locals 0

    iput-boolean p1, p0, LVb/s;->w:Z

    return-void
.end method

.method public C1(Z)V
    .locals 0

    iput-boolean p1, p0, LVb/s;->x:Z

    return-void
.end method

.method public final D1(LKc/F;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LVb/s;->h:LKc/B;

    return-void

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LVb/s;->e1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final E0()LSb/s;
    .locals 0

    iget-object p0, p0, LVb/s;->C:LSb/s;

    return-object p0
.end method

.method public bridge synthetic F0(LSb/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;)LSb/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LVb/s;->u1(LSb/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;)LVb/L;

    move-result-object p0

    return-object p0
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, LVb/s;->r:Z

    return p0
.end method

.method public G0(LSb/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LVb/s;->D:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final L()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LVb/s;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LVb/s;->e1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LVb/s;->i:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, LVb/s;->e1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R()LVb/t;
    .locals 0

    iget-object p0, p0, LVb/s;->k:LVb/t;

    return-object p0
.end method

.method public final R0()Z
    .locals 0

    iget-boolean p0, p0, LVb/s;->t:Z

    return p0
.end method

.method public S0(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_2

    iput-object p1, p0, LVb/s;->y:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSb/s;

    invoke-interface {v0}, LSb/s;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LVb/s;->u:Z

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, LVb/s;->e1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final T0()Z
    .locals 0

    iget-boolean p0, p0, LVb/s;->u:Z

    return p0
.end method

.method public final V()LVb/t;
    .locals 0

    iget-object p0, p0, LVb/s;->j:LVb/t;

    return-object p0
.end method

.method public V0()LSb/r;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {p0, v0}, LVb/s;->z1(Lkotlin/reflect/jvm/internal/impl/types/a;)LVb/r;

    move-result-object p0

    return-object p0
.end method

.method public a()LSb/s;
    .locals 1

    iget-object v0, p0, LVb/s;->A:LSb/s;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LSb/s;->a()LSb/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x14

    invoke-static {p0}, LVb/s;->e1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/a;)LSb/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVb/s;->b(Lkotlin/reflect/jvm/internal/impl/types/a;)LSb/s;

    move-result-object p0

    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/types/a;)LSb/s;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:LKc/h0;

    .line 3
    invoke-virtual {v0}, LKc/h0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LVb/s;->z1(Lkotlin/reflect/jvm/internal/impl/types/a;)LVb/r;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, LVb/s;->a()LSb/s;

    move-result-object p0

    .line 6
    iput-object p0, p1, LVb/r;->e:LSb/s;

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, LVb/r;->o:Z

    .line 8
    iput-boolean p0, p1, LVb/r;->w:Z

    .line 9
    iget-object p0, p1, LVb/r;->x:LVb/s;

    invoke-virtual {p0, p1}, LVb/s;->w1(LVb/r;)LVb/s;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    .line 10
    invoke-static {p0}, LVb/s;->e1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public c1(LSb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LSb/l;->m(LSb/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 0

    iget-object p0, p0, LVb/s;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LVb/s;->e1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getReturnType()LKc/B;
    .locals 0

    iget-object p0, p0, LVb/s;->h:LKc/B;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LVb/s;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()LSb/n;
    .locals 0

    iget-object p0, p0, LVb/s;->m:LSb/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, LVb/s;->e1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LVb/s;->z:LGc/H;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGc/H;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, LVb/s;->y:Ljava/util/Collection;

    iput-object v1, p0, LVb/s;->z:LGc/H;

    :cond_0
    iget-object p0, p0, LVb/s;->y:Ljava/util/Collection;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, LVb/s;->e1(I)V

    throw v1
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, LVb/s;->p:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 2

    iget-boolean v0, p0, LVb/s;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LVb/s;->a()LSb/s;

    move-result-object p0

    invoke-interface {p0}, LSb/c;->i()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSb/s;

    invoke-interface {v0}, LSb/s;->isInfix()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isInline()Z
    .locals 0

    iget-boolean p0, p0, LVb/s;->q:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 2

    iget-boolean v0, p0, LVb/s;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LVb/s;->a()LSb/s;

    move-result-object p0

    invoke-interface {p0}, LSb/c;->i()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSb/s;

    invoke-interface {v0}, LSb/s;->isOperator()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    iget-boolean p0, p0, LVb/s;->v:Z

    return p0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, LVb/s;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LVb/s;->e1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t1(LSb/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;)LSb/s;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-virtual {p0}, LVb/s;->V0()LSb/r;

    move-result-object p0

    invoke-interface {p0, p1}, LSb/r;->u(LSb/e;)LSb/r;

    move-result-object p0

    invoke-interface {p0, p2}, LSb/r;->y(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)LSb/r;

    move-result-object p0

    invoke-interface {p0, p3}, LSb/r;->m(LSb/n;)LSb/r;

    move-result-object p0

    invoke-interface {p0, v0}, LSb/r;->E(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)LSb/r;

    move-result-object p0

    invoke-interface {p0}, LSb/r;->o()LSb/r;

    move-result-object p0

    invoke-interface {p0}, LSb/r;->build()LSb/s;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LVb/s;->e1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public u0()Z
    .locals 0

    iget-boolean p0, p0, LVb/s;->x:Z

    return p0
.end method

.method public u1(LSb/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;)LVb/L;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LVb/s;->t1(LSb/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;)LSb/s;

    move-result-object p0

    check-cast p0, LVb/L;

    return-object p0
.end method

.method public abstract v1(LSb/j;LSb/s;LSb/P;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Luc/i;)LVb/s;
.end method

.method public w1(LVb/r;)LVb/s;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_1f

    const/4 v10, 0x1

    new-array v11, v10, [Z

    iget-object v0, v8, LVb/r;->s:LTb/g;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v0

    iget-object v1, v8, LVb/r;->s:LTb/g;

    invoke-static {v0, v1}, LM/h;->u(LTb/g;LTb/g;)LTb/g;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, v8, LVb/r;->b:LSb/j;

    iget-object v2, v8, LVb/r;->e:LSb/s;

    iget-object v5, v8, LVb/r;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v6, v8, LVb/r;->l:Luc/i;

    iget-boolean v0, v8, LVb/r;->o:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, LVb/s;->a()LSb/s;

    move-result-object v0

    :goto_2
    check-cast v0, LVb/m;

    invoke-virtual {v0}, LVb/m;->getSource()LSb/P;

    move-result-object v0

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_2
    sget-object v0, LSb/P;->a:LSb/O;

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, LVb/s;->v1(LSb/j;LSb/s;LSb/P;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Luc/i;)LVb/s;

    move-result-object v6

    iget-object v0, v8, LVb/r;->r:Lkotlin/collections/EmptyList;

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LVb/s;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v11, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, LVb/r;->a:LKc/h0;

    invoke-static {v0, v1, v6, v15, v11}, LJ0/f;->D0(Ljava/util/List;LKc/h0;LSb/j;Ljava/util/ArrayList;[Z)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v14

    if-nez v14, :cond_4

    return-object v9

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LVb/r;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, LVb/r;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v12

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVb/t;

    invoke-virtual {v2}, LVb/t;->getType()LKc/B;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v14, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/a;->j(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v9

    :cond_5
    invoke-virtual {v2}, LVb/t;->t1()LEc/e;

    move-result-object v4

    check-cast v4, LEc/b;

    invoke-virtual {v4}, LEc/b;->r1()Luc/i;

    move-result-object v4

    invoke-virtual {v2}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v5

    add-int/lit8 v16, v1, 0x1

    invoke-static {v6, v3, v4, v5, v1}, Lj3/d;->e(LSb/b;LKc/B;Luc/i;LTb/g;I)LVb/t;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v1, v11, v12

    invoke-virtual {v2}, LVb/t;->getType()LKc/B;

    move-result-object v2

    if-eq v3, v2, :cond_6

    move v2, v10

    goto :goto_6

    :cond_6
    move v2, v12

    :goto_6
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move/from16 v1, v16

    goto :goto_5

    :cond_7
    iget-object v0, v8, LVb/r;->i:LVb/t;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LVb/t;->getType()LKc/B;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v14, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->j(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v9

    :cond_8
    new-instance v1, LVb/t;

    new-instance v2, LEc/c;

    iget-object v3, v8, LVb/r;->i:LVb/t;

    invoke-virtual {v3}, LVb/t;->t1()LEc/e;

    invoke-direct {v2, v6, v0}, LEc/c;-><init>(LSb/b;LKc/B;)V

    iget-object v3, v8, LVb/r;->i:LVb/t;

    invoke-virtual {v3}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, LVb/t;-><init>(LSb/j;LEc/a;LTb/g;)V

    aget-boolean v2, v11, v12

    iget-object v3, v8, LVb/r;->i:LVb/t;

    invoke-virtual {v3}, LVb/t;->getType()LKc/B;

    move-result-object v3

    if-eq v0, v3, :cond_9

    move v0, v10

    goto :goto_7

    :cond_9
    move v0, v12

    :goto_7
    or-int/2addr v0, v2

    aput-boolean v0, v11, v12

    move-object/from16 v16, v1

    goto :goto_8

    :cond_a
    move-object/from16 v16, v9

    :goto_8
    iget-object v0, v8, LVb/r;->j:LVb/t;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v14}, LVb/t;->u1(Lkotlin/reflect/jvm/internal/impl/types/a;)LVb/t;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v9

    :cond_b
    aget-boolean v1, v11, v12

    iget-object v2, v8, LVb/r;->j:LVb/t;

    if-eq v0, v2, :cond_c

    move v2, v10

    goto :goto_9

    :cond_c
    move v2, v12

    :goto_9
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move-object/from16 v17, v0

    goto :goto_a

    :cond_d
    move-object/from16 v17, v9

    :goto_a
    iget-object v1, v8, LVb/r;->g:Ljava/util/List;

    iget-boolean v3, v8, LVb/r;->p:Z

    iget-boolean v4, v8, LVb/r;->o:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v11

    invoke-static/range {v0 .. v5}, LVb/s;->x1(LSb/s;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_e

    return-object v9

    :cond_e
    iget-object v1, v8, LVb/r;->k:LKc/B;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v14, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;->j(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v9

    :cond_f
    aget-boolean v2, v11, v12

    iget-object v3, v8, LVb/r;->k:LKc/B;

    if-eq v1, v3, :cond_10

    move v3, v10

    goto :goto_b

    :cond_10
    move v3, v12

    :goto_b
    or-int/2addr v2, v3

    aput-boolean v2, v11, v12

    if-nez v2, :cond_11

    iget-boolean v2, v8, LVb/r;->w:Z

    if-eqz v2, :cond_11

    return-object v7

    :cond_11
    iget-object v2, v8, LVb/r;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v3, v8, LVb/r;->d:LSb/n;

    move-object v12, v6

    move-object v4, v13

    move-object/from16 v13, v16

    move-object v5, v14

    move-object/from16 v14, v17

    move-object v9, v15

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v12 .. v20}, LVb/s;->y1(LVb/t;LVb/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;LKc/B;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;)V

    iget-boolean v0, v7, LVb/s;->n:Z

    iput-boolean v0, v6, LVb/s;->n:Z

    iget-boolean v0, v7, LVb/s;->o:Z

    iput-boolean v0, v6, LVb/s;->o:Z

    iget-boolean v0, v7, LVb/s;->p:Z

    iput-boolean v0, v6, LVb/s;->p:Z

    iget-boolean v0, v7, LVb/s;->q:Z

    iput-boolean v0, v6, LVb/s;->q:Z

    iget-boolean v0, v7, LVb/s;->r:Z

    iput-boolean v0, v6, LVb/s;->r:Z

    iget-boolean v0, v7, LVb/s;->v:Z

    iput-boolean v0, v6, LVb/s;->v:Z

    iget-boolean v0, v7, LVb/s;->s:Z

    iput-boolean v0, v6, LVb/s;->s:Z

    iget-boolean v0, v7, LVb/s;->w:Z

    invoke-virtual {v6, v0}, LVb/s;->B1(Z)V

    iget-boolean v0, v8, LVb/r;->q:Z

    iput-boolean v0, v6, LVb/s;->t:Z

    iget-boolean v0, v8, LVb/r;->t:Z

    iput-boolean v0, v6, LVb/s;->u:Z

    iget-object v0, v8, LVb/r;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_12
    iget-boolean v0, v7, LVb/s;->x:Z

    :goto_c
    invoke-virtual {v6, v0}, LVb/s;->C1(Z)V

    iget-object v0, v8, LVb/r;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, LVb/s;->D:Ljava/util/Map;

    if-eqz v0, :cond_17

    :cond_13
    iget-object v0, v8, LVb/r;->u:Ljava/util/LinkedHashMap;

    iget-object v1, v7, LVb/s;->D:Ljava/util/Map;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v10, :cond_16

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LVb/s;->D:Ljava/util/Map;

    goto :goto_e

    :cond_16
    iput-object v0, v6, LVb/s;->D:Ljava/util/Map;

    :cond_17
    :goto_e
    iget-boolean v0, v8, LVb/r;->n:Z

    if-nez v0, :cond_18

    iget-object v0, v7, LVb/s;->C:LSb/s;

    if-eqz v0, :cond_1a

    :cond_18
    iget-object v0, v7, LVb/s;->C:LSb/s;

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    move-object v0, v7

    :goto_f
    invoke-interface {v0, v5}, LSb/s;->b(Lkotlin/reflect/jvm/internal/impl/types/a;)LSb/s;

    move-result-object v0

    iput-object v0, v6, LVb/s;->C:LSb/s;

    :cond_1a
    iget-boolean v0, v8, LVb/r;->m:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, LVb/s;->a()LSb/s;

    move-result-object v0

    invoke-interface {v0}, LSb/c;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, LVb/r;->a:LKc/h0;

    invoke-virtual {v0}, LKc/h0;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, LVb/s;->z:LGc/H;

    if-eqz v0, :cond_1b

    iput-object v0, v6, LVb/s;->z:LGc/H;

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LVb/s;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, LVb/s;->S0(Ljava/util/Collection;)V

    goto :goto_10

    :cond_1c
    new-instance v0, LGc/H;

    const/16 v1, 0xc

    invoke-direct {v0, v7, v5, v1}, LGc/H;-><init>(LVb/m;Ljava/lang/Object;I)V

    iput-object v0, v6, LVb/s;->z:LGc/H;

    :cond_1d
    :goto_10
    return-object v6

    :cond_1e
    const/16 v0, 0x1b

    invoke-static {v0}, LVb/s;->e1(I)V

    throw v9

    :cond_1f
    const/16 v0, 0x19

    invoke-static {v0}, LVb/s;->e1(I)V

    throw v9
.end method

.method public final y0()Z
    .locals 0

    iget-boolean p0, p0, LVb/s;->s:Z

    return p0
.end method

.method public y1(LVb/t;LVb/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;LKc/B;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LVb/s;->f:Ljava/util/List;

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LVb/s;->g:Ljava/util/List;

    iput-object p6, p0, LVb/s;->h:LKc/B;

    iput-object p7, p0, LVb/s;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iput-object p8, p0, LVb/s;->m:LSb/n;

    iput-object p1, p0, LVb/s;->j:LVb/t;

    iput-object p2, p0, LVb/s;->k:LVb/t;

    iput-object p3, p0, LVb/s;->i:Ljava/util/List;

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, " but position is "

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSb/U;

    invoke-interface {p2}, LSb/U;->getIndex()I

    move-result p6

    if-ne p6, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LSb/U;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/U;

    iget p2, p1, LVb/U;->g:I

    if-ne p2, p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, LVb/U;->g:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, LVb/s;->e1(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, LVb/s;->e1(I)V

    throw v0

    :cond_6
    const/4 p0, 0x6

    invoke-static {p0}, LVb/s;->e1(I)V

    throw v0

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, LVb/s;->e1(I)V

    throw v0
.end method

.method public final z1(Lkotlin/reflect/jvm/internal/impl/types/a;)LVb/r;
    .locals 12

    if-eqz p1, :cond_0

    new-instance v11, LVb/r;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/a;->g()LKc/h0;

    move-result-object v2

    invoke-virtual {p0}, LVb/m;->h()LSb/j;

    move-result-object v3

    invoke-virtual {p0}, LVb/s;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-virtual {p0}, LVb/s;->getVisibility()LSb/n;

    move-result-object v5

    invoke-virtual {p0}, LVb/s;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    invoke-virtual {p0}, LVb/s;->L()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, LVb/s;->M0()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, LVb/s;->j:LVb/t;

    invoke-virtual {p0}, LVb/s;->getReturnType()LKc/B;

    move-result-object v10

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, LVb/r;-><init>(LVb/s;LKc/h0;LSb/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljava/util/List;Ljava/util/List;LVb/t;LKc/B;)V

    return-object v11

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, LVb/s;->e1(I)V

    const/4 p0, 0x0

    throw p0
.end method
