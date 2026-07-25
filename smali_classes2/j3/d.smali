.class public abstract Lj3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/g;


# direct methods
.method public static A(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjc/F;I)Lkc/a;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p4, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p3, p2

    :cond_2
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-static {p3}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, p2

    :goto_2
    new-instance p1, Lkc/a;

    const/16 v7, 0x22

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lkc/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjava/util/Set;I)V

    return-object p1
.end method

.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Lz6/b;
    .locals 8

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lz6/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/fanduel/coremodules/events/contract/LogLevel;->b:Lcom/fanduel/coremodules/events/contract/LogLevel;

    iput-object v1, v0, Lz6/a;->d:Lcom/fanduel/coremodules/events/contract/LogLevel;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lz6/b;

    iget-object v3, v0, Lz6/a;->a:Ljava/lang/String;

    iget-object v4, v0, Lz6/a;->b:Ljava/lang/String;

    iget-object v5, v0, Lz6/a;->c:Ljava/lang/String;

    iget-object v6, v0, Lz6/a;->d:Lcom/fanduel/coremodules/events/contract/LogLevel;

    iget-boolean v7, v0, Lz6/a;->e:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lz6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Z)V

    return-object p0
.end method

.method public static final c(Lkd/g;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/json/internal/x;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-static {v2, p0, v1}, Ld0/k;->s(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lkd/f;)Lmd/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lmd/h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmd/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-static {v2, p0, v1}, Ld0/k;->s(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(LSb/b;LKc/B;Luc/i;LTb/g;I)LVb/t;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LVb/t;

    new-instance v1, LEc/b;

    invoke-direct {v1, p0, p1, p2}, LEc/b;-><init>(LSb/b;LKc/B;Luc/i;)V

    invoke-static {p4}, Luc/j;->a(I)Luc/i;

    move-result-object p1

    invoke-direct {v0, p0, v1, p3, p1}, LVb/t;-><init>(LSb/j;LEc/a;LTb/g;Luc/i;)V

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x21

    invoke-static {p0}, Lj3/d;->a(I)V

    throw v0
.end method

.method public static f(LSb/L;LTb/g;)LVb/J;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LSb/k;->getSource()LSb/P;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lj3/d;->l(LSb/L;LTb/g;ZLSb/P;)LVb/J;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Lj3/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(LSb/L;LTb/g;)LVb/K;
    .locals 6

    sget-object v2, LTb/f;->b:LTb/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LSb/k;->getSource()LSb/P;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, LSb/v;->getVisibility()LSb/n;

    move-result-object v4

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lj3/d;->n(LSb/L;LTb/g;LTb/g;ZLSb/n;LSb/P;)LVb/K;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lj3/d;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lj3/d;->a(I)V

    throw v0
.end method

.method public static h(LVb/b;)LVb/I;
    .locals 24

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static/range {p0 .. p0}, Lwc/d;->d(LSb/j;)LSb/y;

    move-result-object v1

    sget-object v2, Lwc/m;->a:LSb/x;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lwc/m;->a:LSb/x;

    invoke-interface {v1, v2}, LSb/y;->Q(LSb/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc/l;

    const-string v2, "moduleDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Luc/l;->A:Luc/d;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(LSb/y;Luc/d;)LSb/e;

    move-result-object v8

    if-nez v8, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LTb/g;->Companion:LTb/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LTb/f;->b:LTb/e;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v13, LSb/o;->e:LSb/n;

    sget-object v5, LPb/r;->b:Luc/i;

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface/range {p0 .. p0}, LSb/k;->getSource()LSb/P;

    move-result-object v7

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v7}, LVb/I;->u1(LSb/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;ZLuc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LSb/P;)LVb/I;

    move-result-object v1

    new-instance v2, LVb/J;

    invoke-interface/range {p0 .. p0}, LSb/k;->getSource()LSb/P;

    move-result-object v19

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v9 .. v19}, LVb/J;-><init>(LSb/L;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LVb/J;LSb/P;)V

    invoke-virtual {v1, v2, v0, v0, v0}, LVb/I;->x1(LVb/J;LVb/K;LVb/q;LVb/q;)V

    sget-object v0, LKc/S;->Companion:LKc/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LKc/S;->b:LKc/S;

    invoke-interface {v8}, LSb/g;->w()LKc/W;

    move-result-object v3

    new-instance v4, LKc/K;

    invoke-virtual/range {p0 .. p0}, LVb/b;->l()LKc/F;

    move-result-object v5

    invoke-direct {v4, v5}, LKc/K;-><init>(LKc/B;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "attributes"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "constructor"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "arguments"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, LM/h;->C0(LKc/S;LKc/W;Ljava/util/List;Z)LKc/F;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v23}, LVb/I;->A1(LKc/B;Ljava/util/List;LVb/t;LVb/t;Ljava/util/List;)V

    invoke-virtual {v1}, LVb/I;->getReturnType()LKc/B;

    move-result-object v0

    invoke-virtual {v2, v0}, LVb/J;->w1(LKc/B;)V

    return-object v1

    :cond_1
    const/16 v1, 0x1a

    invoke-static {v1}, Lj3/d;->a(I)V

    throw v0
.end method

.method public static i(LVb/b;)LVb/L;
    .locals 15

    if-eqz p0, :cond_0

    sget-object v0, LTb/g;->Companion:LTb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LTb/f;->b:LTb/e;

    sget-object v0, LPb/r;->c:Luc/i;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface {p0}, LSb/k;->getSource()LSb/P;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LVb/L;->E1(LSb/e;Luc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LSb/P;)LVb/L;

    move-result-object v0

    new-instance v13, LVb/U;

    const-string v1, "value"

    invoke-static {v1}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(LSb/j;)LPb/j;

    move-result-object v1

    invoke-virtual {v1}, LPb/j;->u()LKc/F;

    move-result-object v7

    invoke-interface {p0}, LSb/k;->getSource()LSb/P;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v1, v13

    move-object v2, v0

    invoke-direct/range {v1 .. v12}, LVb/U;-><init>(LSb/b;LVb/U;ILTb/g;Luc/i;LKc/B;ZZZLKc/B;LSb/P;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0}, LVb/b;->l()LKc/F;

    move-result-object v12

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v14, LSb/o;->e:LSb/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-virtual/range {v6 .. v14}, LVb/L;->G1(LVb/t;LVb/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;LKc/B;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;)LVb/L;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lj3/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(LVb/b;)LVb/L;
    .locals 12

    if-eqz p0, :cond_0

    sget-object v0, LTb/g;->Companion:LTb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LPb/r;->a:Luc/i;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface {p0}, LSb/k;->getSource()LSb/P;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LVb/L;->E1(LSb/e;Luc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LSb/P;)LVb/L;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(LSb/j;)LPb/j;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0}, LVb/b;->l()LKc/F;

    move-result-object p0

    invoke-virtual {v0, p0}, LPb/j;->h(LKc/l0;)LKc/F;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v11, LSb/o;->e:LSb/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v11}, LVb/L;->G1(LVb/t;LVb/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;LKc/B;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;)LVb/L;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lj3/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(LSb/b;LKc/B;LTb/g;)LVb/t;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LVb/t;

    new-instance v1, LEc/c;

    invoke-direct {v1, p0, p1}, LEc/c;-><init>(LSb/b;LKc/B;)V

    invoke-direct {v0, p0, v1, p2}, LVb/t;-><init>(LSb/j;LEc/a;LTb/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static l(LSb/L;LTb/g;ZLSb/P;)LVb/J;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, LVb/J;

    invoke-interface {p0}, LSb/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-interface {p0}, LSb/v;->getVisibility()LSb/n;

    move-result-object v5

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, LVb/J;-><init>(LSb/L;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LVb/J;LSb/P;)V

    return-object v0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lj3/d;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lj3/d;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, Lj3/d;->a(I)V

    throw v0
.end method

.method public static m()Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;
    .locals 8

    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpe/e;->c:[Lpe/d;

    array-length v1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LA8/b;->Companion:LA8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA8/b;

    invoke-direct {v1}, LA8/b;-><init>()V

    invoke-virtual {v0, v1}, Lpe/c;->c(Lpe/d;)V

    :goto_0
    sget-object v0, Lcom/fanduel/coremodules/webview/plugins/e;->Companion:Lcom/fanduel/coremodules/webview/plugins/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/fanduel/coremodules/webview/plugins/e;->d:Lcom/fanduel/coremodules/webview/plugins/h;

    new-instance v4, Lcom/fanduel/libs/location/enforcer/usecases/k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lx8/d;

    invoke-direct {v3}, Lx8/d;-><init>()V

    new-instance v5, Lcom/fanduel/libs/location/enforcer/usecases/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v1, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v6

    sget-object v7, Led/d;->h:Led/d;

    new-instance v0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;-><init>(Lcom/fanduel/coremodules/webview/plugins/g;Lx8/d;Lx8/b;Lx8/a;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/w;)V

    return-object v0
.end method

.method public static n(LSb/L;LTb/g;LTb/g;ZLSb/n;LSb/P;)LVb/K;
    .locals 13

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, LVb/K;

    invoke-interface {p0}, LSb/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v5

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p4

    move/from16 v7, p3

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v12}, LVb/K;-><init>(LSb/L;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LVb/K;LSb/P;)V

    invoke-interface {p0}, LSb/W;->getType()LKc/B;

    move-result-object v2

    invoke-static {v1, v2, p2}, LVb/K;->v1(LVb/K;LKc/B;LTb/g;)LVb/U;

    move-result-object v0

    iput-object v0, v1, LVb/K;->n:LVb/U;

    return-object v1

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lj3/d;->a(I)V

    throw v1

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lj3/d;->a(I)V

    throw v1

    :cond_2
    const/16 v0, 0x9

    invoke-static {v0}, Lj3/d;->a(I)V

    throw v1

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, Lj3/d;->a(I)V

    throw v1

    :cond_4
    const/4 v0, 0x7

    invoke-static {v0}, Lj3/d;->a(I)V

    throw v1
.end method

.method public static final o()Landroidx/compose/ui/graphics/vector/g;
    .locals 12

    sget-object v0, Lj3/d;->a:Landroidx/compose/ui/graphics/vector/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.ArrowDropDown"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Landroidx/compose/ui/graphics/vector/H;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Landroidx/compose/ui/graphics/n0;

    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/w;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/n0;-><init>(J)V

    sget-object v2, Landroidx/compose/ui/graphics/p0;->Companion:Landroidx/compose/ui/graphics/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/graphics/r0;->Companion:Landroidx/compose/ui/graphics/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroidx/compose/ui/graphics/vector/o;

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/o;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/compose/ui/graphics/vector/v;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/compose/ui/graphics/vector/v;

    const/high16 v5, -0x3f600000    # -5.0f

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroidx/compose/ui/graphics/vector/k;->c:Landroidx/compose/ui/graphics/vector/k;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/n0;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/g;

    move-result-object v0

    sput-object v0, Lj3/d;->a:Landroidx/compose/ui/graphics/vector/g;

    return-object v0
.end method

.method public static p(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/16 v2, 0x2e

    const/4 v3, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v3, v4

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ne v4, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v0, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "xhtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x31

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "shtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x30

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "pjpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x2f

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "mhtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "ehtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x2d

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "xhtm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x2c

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "woff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0x2b

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v0, 0x2a

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v0, 0x29

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "wasm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/16 v0, 0x28

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "tiff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "svgz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "shtm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "json"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "jfif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "apng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "xht"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "wav"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "tif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "tgz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "svg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "pjp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "ogv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "ogm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "ogg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "oga"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "mpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "mp3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "mjs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "mht"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "m4v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "m4a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_2a
    const-string v0, "jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2b
    const-string v0, "ico"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2c
    const-string v0, "htm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2d
    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2e
    const-string v0, "css"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2f
    const-string v0, "bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_30
    const-string v2, "js"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "gz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/4 v0, 0x0

    :cond_34
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v3, "application/font-woff"

    goto/16 :goto_2

    :pswitch_1
    const-string v3, "image/webp"

    goto/16 :goto_2

    :pswitch_2
    const-string v3, "video/webm"

    goto/16 :goto_2

    :pswitch_3
    const-string v3, "application/wasm"

    goto/16 :goto_2

    :pswitch_4
    const-string v3, "application/json"

    goto :goto_2

    :pswitch_5
    const-string v3, "audio/flac"

    goto :goto_2

    :pswitch_6
    const-string v3, "image/apng"

    goto :goto_2

    :pswitch_7
    const-string v3, "application/zip"

    goto :goto_2

    :pswitch_8
    const-string v3, "text/xml"

    goto :goto_2

    :pswitch_9
    const-string v3, "application/xhtml+xml"

    goto :goto_2

    :pswitch_a
    const-string v3, "audio/wav"

    goto :goto_2

    :pswitch_b
    const-string v3, "image/tiff"

    goto :goto_2

    :pswitch_c
    const-string v3, "image/svg+xml"

    goto :goto_2

    :pswitch_d
    const-string v3, "image/png"

    goto :goto_2

    :pswitch_e
    const-string v3, "application/pdf"

    goto :goto_2

    :pswitch_f
    const-string v3, "video/ogg"

    goto :goto_2

    :pswitch_10
    const-string v3, "audio/ogg"

    goto :goto_2

    :pswitch_11
    const-string v3, "video/mpeg"

    goto :goto_2

    :pswitch_12
    const-string v3, "audio/mpeg"

    goto :goto_2

    :pswitch_13
    const-string v3, "multipart/related"

    goto :goto_2

    :pswitch_14
    const-string v3, "video/mp4"

    goto :goto_2

    :pswitch_15
    const-string v3, "audio/x-m4a"

    goto :goto_2

    :pswitch_16
    const-string v3, "image/jpeg"

    goto :goto_2

    :pswitch_17
    const-string v3, "image/x-icon"

    goto :goto_2

    :pswitch_18
    const-string v3, "text/html"

    goto :goto_2

    :pswitch_19
    const-string v3, "image/gif"

    goto :goto_2

    :pswitch_1a
    const-string v3, "text/css"

    goto :goto_2

    :pswitch_1b
    const-string v3, "image/bmp"

    goto :goto_2

    :pswitch_1c
    const-string v3, "text/javascript"

    goto :goto_2

    :pswitch_1d
    const-string v3, "application/gzip"

    :goto_2
    if-nez v3, :cond_35

    const-string v3, "text/plain"

    :cond_35
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xcf3 -> :sswitch_31
        0xd49 -> :sswitch_30
        0x17d85 -> :sswitch_2f
        0x18203 -> :sswitch_2e
        0x18fc4 -> :sswitch_2d
        0x194e1 -> :sswitch_2c
        0x19695 -> :sswitch_2b
        0x19be1 -> :sswitch_2a
        0x19fda -> :sswitch_29
        0x19fef -> :sswitch_28
        0x1a639 -> :sswitch_27
        0x1a676 -> :sswitch_26
        0x1a6f0 -> :sswitch_25
        0x1a6f1 -> :sswitch_24
        0x1a724 -> :sswitch_23
        0x1ad89 -> :sswitch_22
        0x1ad8f -> :sswitch_21
        0x1ad95 -> :sswitch_20
        0x1ad9e -> :sswitch_1f
        0x1b0f2 -> :sswitch_1e
        0x1b1b6 -> :sswitch_1d
        0x1b229 -> :sswitch_1c
        0x1be64 -> :sswitch_1b
        0x1c067 -> :sswitch_1a
        0x1c091 -> :sswitch_19
        0x1caec -> :sswitch_18
        0x1cf84 -> :sswitch_17
        0x1d017 -> :sswitch_16
        0x1d721 -> :sswitch_15
        0x2dca28 -> :sswitch_14
        0x2fff68 -> :sswitch_13
        0x3107ab -> :sswitch_12
        0x31bb59 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x31ece8 -> :sswitch_f
        0x333d85 -> :sswitch_e
        0x34283f -> :sswitch_d
        0x35db8e -> :sswitch_c
        0x360e96 -> :sswitch_b
        0x3651f5 -> :sswitch_a
        0x3792a4 -> :sswitch_9
        0x379f99 -> :sswitch_8
        0x379f9c -> :sswitch_7
        0x37c598 -> :sswitch_6
        0x382169 -> :sswitch_5
        0x5c04d90 -> :sswitch_4
        0x6310998 -> :sswitch_3
        0x65c28d8 -> :sswitch_2
        0x685969e -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method

.method public static r(LSb/s;)Z
    .locals 2

    invoke-interface {p0}, LSb/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LSb/j;->h()LSb/j;

    move-result-object p0

    sget v0, Lwc/d;->a:I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Lwc/d;->m(LSb/j;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Lcom/airbnb/lottie/parser/moshi/b;LZ2/i;)Lf3/a;
    .locals 4

    new-instance v0, Lf3/a;

    sget-object v1, Lj3/g;->b:Lj3/g;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lj3/q;->a(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;FLj3/E;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lf3/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static t(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;Z)Lf3/b;
    .locals 3

    new-instance v0, Lf3/b;

    if-eqz p2, :cond_0

    invoke-static {}, Ll3/i;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lj3/g;->c:Lj3/g;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lj3/q;->a(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;FLj3/E;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x5

    invoke-direct {v0, p0, p1}, LEc/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static u(Lcom/airbnb/lottie/parser/moshi/b;LZ2/i;I)Lf3/a;
    .locals 10

    new-instance v0, Lf3/a;

    new-instance v1, LRc/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LRc/q;->a:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lj3/q;->a(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;FLj3/E;Z)Ljava/util/ArrayList;

    move-result-object p0

    move p1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm3/a;

    iget-object v1, p2, Lm3/a;->b:Ljava/lang/Object;

    check-cast v1, Lg3/c;

    iget-object v3, p2, Lm3/a;->c:Ljava/lang/Object;

    check-cast v3, Lg3/c;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v1, Lg3/c;->a:[F

    array-length v5, v4

    iget-object v6, v3, Lg3/c;->a:[F

    array-length v7, v6

    if-ne v5, v7, :cond_0

    goto :goto_2

    :cond_0
    array-length p2, v4

    array-length v5, v6

    add-int/2addr p2, v5

    new-array v5, p2, [F

    array-length v7, v4

    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    array-length v7, v6

    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    const/high16 v4, 0x7fc00000    # Float.NaN

    move v6, v2

    move v7, v6

    :goto_1
    if-ge v6, p2, :cond_2

    aget v8, v5, v6

    cmpl-float v9, v8, v4

    if-eqz v9, :cond_1

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    aget v4, v5, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p2

    invoke-virtual {v1, p2}, Lg3/c;->b([F)Lg3/c;

    move-result-object v1

    invoke-virtual {v3, p2}, Lg3/c;->b([F)Lg3/c;

    move-result-object p2

    new-instance v3, Lm3/a;

    invoke-direct {v3, v1, p2}, Lm3/a;-><init>(Lg3/c;Lg3/c;)V

    move-object p2, v3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lf3/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static v(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;)Lf3/a;
    .locals 4

    new-instance v0, Lf3/a;

    sget-object v1, Lj3/g;->d:Lj3/g;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lj3/q;->a(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;FLj3/E;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Lf3/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected instanceof GlideModule, but found: "

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_0
    invoke-static {p0, v1}, Lj3/d;->z(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_1
    invoke-static {p0, v1}, Lj3/d;->z(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_2
    invoke-static {p0, v1}, Lj3/d;->z(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_3
    invoke-static {p0, v1}, Lj3/d;->z(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find GlideModule implementation"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static x(Lcom/airbnb/lottie/parser/moshi/b;LZ2/i;)Lf3/a;
    .locals 4

    new-instance v0, Lf3/a;

    invoke-static {}, Ll3/i;->c()F

    move-result v1

    sget-object v2, Lj3/g;->f:Lj3/g;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lj3/q;->a(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;FLj3/E;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p0, p1}, Lf3/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static z(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to instantiate GlideModule implementation for "

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract B(Lio/sentry/internal/debugmeta/c;)V
.end method

.method public abstract C(Lio/sentry/internal/debugmeta/c;)V
.end method

.method public abstract y(Lio/sentry/internal/debugmeta/c;)V
.end method
