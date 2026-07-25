.class public final LIc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;I)V
    .locals 0

    iput p2, p0, LIc/d;->a:I

    iput-object p1, p0, LIc/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const-string v0, "getConstructorList(...)"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LIc/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iget v5, p0, LIc/d;->a:I

    packed-switch v5, :pswitch_data_0

    invoke-static {v4}, Lpd/a;->w(LSb/h;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    iget-object p0, p0, LGc/p;->a:LGc/n;

    iget-object p0, p0, LGc/n;->e:LGc/b;

    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:LGc/z;

    invoke-interface {p0, v0}, LGc/f;->F(LGc/z;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v0, p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_1

    :cond_0
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    iget-object v3, v2, LGc/p;->a:LGc/n;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, LGc/p;->b:Lrc/i;

    invoke-static {v2, v1}, LMa/b;->k(Lrc/i;I)Luc/d;

    move-result-object v1

    invoke-virtual {v3, v1}, LGc/n;->b(Luc/d;)LSb/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "sealedClass"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, p0, :cond_3

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->q:LSb/j;

    instance-of v1, v0, LSb/D;

    if-eqz v1, :cond_4

    check-cast v0, LSb/D;

    invoke-interface {v0}, LSb/D;->K()LDc/s;

    move-result-object v0

    invoke-static {v4, p0, v0, v2}, Lj1/i;->d(LSb/e;Ljava/util/LinkedHashSet;LDc/s;Z)V

    :cond_4
    invoke-virtual {v4}, LVb/b;->a0()LDc/s;

    move-result-object v0

    const-string v1, "getUnsubstitutedInnerClassesScope(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0, v0, v3}, Lj1/i;->d(LSb/e;Ljava/util/LinkedHashSet;LDc/s;Z)V

    new-instance v0, Lwc/g;

    invoke-direct {v0, v3}, Lwc/g;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    :cond_5
    :goto_1
    return-object p0

    :pswitch_2
    iget-object p0, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J0()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    iget-object v0, v0, LGc/p;->b:Lrc/i;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i0()I

    move-result p0

    invoke-static {v0, p0}, LMa/b;->o(Lrc/i;I)Luc/i;

    move-result-object p0

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->n()LIc/h;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->g:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {v0, p0, v2}, LIc/h;->c(Luc/i;Lac/a;)LSb/g;

    move-result-object p0

    instance-of v0, p0, LSb/e;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LSb/e;

    :cond_7
    :goto_2
    return-object v1

    :pswitch_3
    iget-object p0, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    sget-object v5, Lrc/f;->n:Lrc/c;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->z()I

    move-result v3

    invoke-virtual {v5, v3}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "get(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v3, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    iget-object v3, v3, LGc/p;->i:LGc/y;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, LGc/y;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)LIc/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->I()LVb/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, v3, LGc/p;->a:LGc/n;

    iget-object v0, v0, LGc/n;->n:LUb/b;

    invoke-interface {v0, v4}, LUb/b;->d(LSb/e;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LIc/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v8, LSb/P;->a:LSb/O;

    new-instance v0, Lwc/c;

    sget-object v2, LTb/g;->Companion:LTb/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LTb/f;->b:LTb/e;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LVb/h;-><init>(LSb/e;LSb/i;LTb/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LSb/P;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget v3, Lwc/d;->a:I

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v4, v3, :cond_11

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {p0}, Lwc/d;->p(LSb/j;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, LSb/o;->a:LSb/n;

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/16 p0, 0x33

    invoke-static {p0}, Lwc/d;->a(I)V

    throw v1

    :cond_d
    invoke-static {p0}, Lwc/d;->k(LSb/j;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, LSb/o;->k:LSb/n;

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    const/16 p0, 0x34

    invoke-static {p0}, Lwc/d;->a(I)V

    throw v1

    :cond_f
    sget-object v3, LSb/o;->e:LSb/n;

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    const/16 p0, 0x35

    invoke-static {p0}, Lwc/d;->a(I)V

    throw v1

    :cond_11
    :goto_5
    sget-object v3, LSb/o;->a:LSb/n;

    if-eqz v3, :cond_12

    :goto_6
    invoke-virtual {v0, v2, v3}, LVb/h;->H1(Ljava/util/List;LSb/n;)V

    invoke-virtual {p0}, LVb/b;->l()LKc/F;

    move-result-object p0

    iput-object p0, v0, LVb/s;->h:LKc/B;

    goto :goto_8

    :cond_12
    const/16 p0, 0x31

    invoke-static {p0}, Lwc/d;->a(I)V

    throw v1

    :cond_13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    sget-object v5, Lrc/f;->n:Lrc/c;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->z()I

    move-result v4

    invoke-virtual {v5, v4}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_7

    :cond_15
    move-object v2, v1

    :goto_7
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    if-eqz v2, :cond_16

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    iget-object p0, p0, LGc/p;->i:LGc/y;

    invoke-virtual {p0, v2, v3}, LGc/y;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)LIc/c;

    move-result-object v1

    :cond_16
    move-object v0, v1

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
