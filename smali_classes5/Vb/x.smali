.class public final LVb/x;
.super LVb/z;
.source "SourceFile"


# instance fields
.field public final a:LVb/z;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/a;

.field public c:Lkotlin/reflect/jvm/internal/impl/types/a;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:LKc/l;


# direct methods
.method public constructor <init>(LVb/z;Lkotlin/reflect/jvm/internal/impl/types/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/x;->a:LVb/z;

    iput-object p2, p0, LVb/x;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    return-void
.end method

.method public static synthetic k(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0()LDc/s;
    .locals 0

    iget-object p0, p0, LVb/x;->a:LVb/z;

    invoke-interface {p0}, LSb/e;->A0()LDc/s;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LVb/x;->k(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final B0()LSb/e;
    .locals 0

    iget-object p0, p0, LVb/x;->a:LVb/z;

    invoke-interface {p0}, LSb/e;->B0()LSb/e;

    move-result-object p0

    return-object p0
.end method

.method public final I()LVb/h;
    .locals 0

    iget-object p0, p0, LVb/x;->a:LVb/z;

    invoke-interface {p0}, LSb/e;->I()LVb/h;

    move-result-object p0

    return-object p0
.end method

.method public final a()LSb/e;
    .locals 0

    iget-object p0, p0, LVb/x;->a:LVb/z;

    invoke-interface {p0}, LSb/e;->a()LSb/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LVb/x;->k(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a0()LDc/s;
    .locals 0

    iget-object p0, p0, LVb/x;->a:LVb/z;

    invoke-interface {p0}, LSb/e;->a0()LDc/s;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, LVb/x;->k(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a1()Z
    .locals 0

    iget-object p0, p0, LVb/x;->a:LVb/z;

    invoke-interface {p0}, LSb/e;->a1()Z

    move-result p0

    return p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/a;)LSb/k;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:LKc/h0;

    invoke-virtual {v0}, LKc/h0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LVb/x;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/a;->g()LKc/h0;

    move-result-object p1

    invoke-virtual {p0}, LVb/x;->m()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->g()LKc/h0;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->f(LKc/h0;LKc/h0;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LVb/x;-><init>(LVb/z;Lkotlin/reflect/jvm/internal/impl/types/a;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, LVb/x;->k(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0()LSb/V;
    .locals 5

    iget-object v0, p0, LVb/x;->a:LVb/z;

    invoke-interface {v0}, LSb/e;->b0()LSb/V;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, LGc/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LGc/a;-><init>(Ljava/lang/Object;I)V

    const-string p0, "transform"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v0, LSb/t;

    if-eqz p0, :cond_1

    new-instance p0, LSb/t;

    check-cast v0, LSb/t;

    iget-object v2, v0, LSb/t;->b:LOc/c;

    invoke-virtual {v1, v2}, LGc/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOc/c;

    iget-object v0, v0, LSb/t;->a:Luc/i;

    invoke-direct {p0, v0, v1}, LSb/t;-><init>(Luc/i;LOc/c;)V

    goto :goto_1

    :cond_1
    instance-of p0, v0, LSb/z;

    if-eqz p0, :cond_3

    check-cast v0, LSb/z;

    iget-object p0, v0, LSb/z;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc/i;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOc/c;

    invoke-virtual {v1, v2}, LGc/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, LSb/z;

    invoke-direct {p0, v0}, LSb/z;-><init>(Ljava/util/ArrayList;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c1(LSb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/datadog/android/rum/internal/a;

    invoke-virtual {p1, p0, p2}, Lcom/datadog/android/rum/internal/a;->J(LVb/z;Ljava/lang/StringBuilder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LVb/x;->a:LVb/z;

    invoke-interface {p0}, LSb/h;->d()Z

    move-result p0

    return p0
.end method

.method public final d1()LVb/t;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final f(LKc/h0;LLc/f;)LDc/s;
    .locals 1

    iget-object v0, p0, LVb/x;->a:LVb/z;

    invoke-virtual {v0, p1, p2}, LVb/z;->f(LKc/h0;LLc/f;)LDc/s;

    move-result-object p1

    iget-object p2, p0, LVb/x;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/types/a;->a:LKc/h0;

    invoke-virtual {p2}, LKc/h0;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LVb/x;->k(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p2, LDc/x;

    invoke-virtual {p0}, LVb/x;->m()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LDc/x;-><init>(LDc/s;Lkotlin/reflect/jvm/internal/impl/types/a;)V

    return-object p2
.end method

.method public final f0(LKc/h0;)LDc/s;
    .locals 1

    invoke-static {p0}, Lwc/d;->d(LSb/j;)LSb/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(LSb/y;)V

    sget-object v0, LLc/f;->a:LLc/f;

    invoke-virtual {p0, p1, v0}, LVb/x;->f(LKc/h0;LLc/f;)LDc/s;

    move-result-object p0

    return-object p0
.end method

.method public final g0()LDc/s;
    .locals 1

    iget-object v0, p0, LVb/x;->a:LVb/z;

    invoke-static {v0}, Lwc/d;->d(LSb/j;)LSb/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(LSb/y;)V

    sget-object v0, LLc/f;->a:LLc/f;

    invoke-virtual {p0, v0}, LVb/x;->j(LLc/f;)LDc/s;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()LTb/g;
    .locals 0

    iget-object p0, p0, LVb/x;->a:LVb/z;

    invoke-interface {p0}, LTb/a;->getAnnotations()LTb/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LVb/x;->k(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    iget-object p0, p0, LVb/x;->a:LVb/z;

    invoke-interface {p0}, LSb/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, LVb/x;->k(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Luc/i;
    .locals 0

    iget-object p0, p0, LVb/x;->a:LVb/z;

    invoke-interface {p0}, LSb/j;->getName()Luc/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, LVb/x;->k(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSource()LSb/P;
    .locals 0

    sget-object p0, LSb/P;->a:LSb/O;

    return-object p0
.end method

.method public final getVisibility()LSb/n;
    .locals 0

    iget-object p0, p0, LVb/x;->a:LVb/z;

    invoke-interface {p0}, LSb/e;->getVisibility()LSb/n;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, LVb/x;->k(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()LSb/j;
    .locals 0

    iget-object p0, p0, LVb/x;->a:LVb/z;

    invoke-interface {p0}, LSb/j;->h()LSb/j;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LVb/x;->k(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()Z
    .locals 0

    iget-object p0, p0, LVb/x;->a:LVb/z;

    invoke-interface {p0}, LSb/v;->h0()Z

    move-result p0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LVb/x;->a:LVb/z;

    invoke-interface {p0}, LSb/v;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, LVb/x;->a:LVb/z;

    invoke-interface {p0}, LSb/e;->isInline()Z

    move-result p0

    return p0
.end method

.method public final j(LLc/f;)LDc/s;
    .locals 1

    iget-object v0, p0, LVb/x;->a:LVb/z;

    invoke-virtual {v0, p1}, LVb/z;->j(LLc/f;)LDc/s;

    move-result-object p1

    iget-object v0, p0, LVb/x;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:LKc/h0;

    invoke-virtual {v0}, LKc/h0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LVb/x;->k(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, LDc/x;

    invoke-virtual {p0}, LVb/x;->m()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LDc/x;-><init>(LDc/s;Lkotlin/reflect/jvm/internal/impl/types/a;)V

    return-object v0
.end method

.method public final j0()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LVb/x;->k(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()LKc/F;
    .locals 4

    invoke-virtual {p0}, LVb/x;->w()LKc/W;

    move-result-object v0

    invoke-interface {v0}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LKc/j0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LVb/x;->getAnnotations()LTb/g;

    move-result-object v1

    const-string v2, "annotations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LTb/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, LKc/S;->Companion:LKc/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKc/S;->b:LKc/S;

    goto :goto_0

    :cond_0
    sget-object v2, LKc/S;->Companion:LKc/Q;

    new-instance v3, LKc/j;

    invoke-direct {v3, v1}, LKc/j;-><init>(LTb/g;)V

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LKc/Q;->a(Ljava/util/List;)LKc/S;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LVb/x;->w()LKc/W;

    move-result-object v2

    invoke-virtual {p0}, LVb/x;->g0()LDc/s;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, LM/h;->D0(LDc/s;LKc/S;LKc/W;Ljava/util/List;Z)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/types/a;
    .locals 4

    iget-object v0, p0, LVb/x;->c:Lkotlin/reflect/jvm/internal/impl/types/a;

    if-nez v0, :cond_1

    iget-object v0, p0, LVb/x;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:LKc/h0;

    invoke-virtual {v1}, LKc/h0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, LVb/x;->c:Lkotlin/reflect/jvm/internal/impl/types/a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LVb/x;->a:LVb/z;

    invoke-interface {v1}, LSb/g;->w()LKc/W;

    move-result-object v1

    invoke-interface {v1}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, LVb/x;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->g()LKc/h0;

    move-result-object v0

    iget-object v2, p0, LVb/x;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, LJ0/f;->C0(Ljava/util/List;LKc/h0;LSb/j;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v0

    iput-object v0, p0, LVb/x;->c:Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object v0, p0, LVb/x;->d:Ljava/util/ArrayList;

    new-instance v1, LVb/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LVb/x;->e:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    iget-object p0, p0, LVb/x;->c:Lkotlin/reflect/jvm/internal/impl/types/a;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    iget-object p0, p0, LVb/x;->a:LVb/z;

    invoke-interface {p0}, LSb/e;->n0()Z

    move-result p0

    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LVb/x;->m()Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object p0, p0, LVb/x;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, LVb/x;->k(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, LVb/x;->a:LVb/z;

    invoke-interface {p0}, LSb/e;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LVb/x;->k(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, LVb/x;->a:LVb/z;

    invoke-interface {p0}, LSb/e;->r()Z

    move-result p0

    return p0
.end method

.method public final r0()Z
    .locals 0

    iget-object p0, p0, LVb/x;->a:LVb/z;

    invoke-interface {p0}, LSb/e;->r0()Z

    move-result p0

    return p0
.end method

.method public final w()LKc/W;
    .locals 6

    iget-object v0, p0, LVb/x;->a:LVb/z;

    invoke-interface {v0}, LSb/g;->w()LKc/W;

    move-result-object v0

    iget-object v1, p0, LVb/x;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:LKc/h0;

    invoke-virtual {v1}, LKc/h0;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LVb/x;->k(I)V

    throw v2

    :cond_1
    iget-object v1, p0, LVb/x;->f:LKc/l;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LVb/x;->m()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v1

    invoke-interface {v0}, LKc/W;->g()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKc/B;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/a;->j(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LKc/l;

    iget-object v1, p0, LVb/x;->d:Ljava/util/ArrayList;

    sget-object v4, LJc/j;->e:LJc/b;

    invoke-direct {v0, p0, v1, v3, v4}, LKc/l;-><init>(LVb/z;Ljava/util/List;Ljava/util/Collection;LJc/n;)V

    iput-object v0, p0, LVb/x;->f:LKc/l;

    :cond_3
    iget-object p0, p0, LVb/x;->f:LKc/l;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, LVb/x;->k(I)V

    throw v2
.end method

.method public final x()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, LVb/x;->a:LVb/z;

    invoke-interface {v0}, LSb/e;->x()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVb/h;

    move-object v3, v2

    check-cast v3, LVb/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {v3, v4}, LVb/s;->z1(Lkotlin/reflect/jvm/internal/impl/types/a;)LVb/r;

    move-result-object v4

    invoke-virtual {v2}, LVb/h;->G1()LVb/h;

    move-result-object v2

    iput-object v2, v4, LVb/r;->e:LSb/s;

    invoke-virtual {v3}, LVb/s;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    invoke-virtual {v4, v2}, LVb/r;->y(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)LSb/r;

    invoke-virtual {v3}, LVb/s;->getVisibility()LSb/n;

    move-result-object v2

    invoke-virtual {v4, v2}, LVb/r;->m(LSb/n;)LSb/r;

    invoke-virtual {v3}, LVb/s;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v2

    invoke-virtual {v4, v2}, LVb/r;->E(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)LSb/r;

    const/4 v2, 0x0

    iput-boolean v2, v4, LVb/r;->m:Z

    iget-object v2, v4, LVb/r;->x:LVb/s;

    invoke-virtual {v2, v4}, LVb/s;->w1(LVb/r;)LVb/s;

    move-result-object v2

    check-cast v2, LVb/h;

    invoke-virtual {p0}, LVb/x;->m()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v3

    invoke-virtual {v2, v3}, LVb/h;->J1(Lkotlin/reflect/jvm/internal/impl/types/a;)LVb/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final y0()Z
    .locals 0

    iget-object p0, p0, LVb/x;->a:LVb/z;

    invoke-interface {p0}, LSb/v;->y0()Z

    move-result p0

    return p0
.end method
