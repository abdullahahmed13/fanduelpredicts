.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGc/p;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/b;

.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/b;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGc/p;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerPresentableName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:LGc/p;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d:Ljava/lang/String;

    iget-object p2, p1, LGc/p;->a:LGc/n;

    iget-object p2, p2, LGc/n;->a:LJc/n;

    new-instance p4, LGc/G;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, LGc/G;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;I)V

    check-cast p2, LJc/j;

    invoke-virtual {p2, p4}, LJc/j;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e:Lkotlin/reflect/jvm/internal/impl/storage/b;

    iget-object p1, p1, LGc/p;->a:LGc/n;

    iget-object p1, p1, LGc/n;->a:LJc/n;

    new-instance p2, LGc/G;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, LGc/G;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;I)V

    check-cast p1, LJc/j;

    invoke-virtual {p1, p2}, LJc/j;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    invoke-virtual {p5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LIc/v;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:LGc/p;

    invoke-direct {v1, v2, p5, p3}, LIc/v;-><init>(LGc/p;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(LKc/F;LKc/B;)LKc/F;
    .locals 7

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->A(LKc/B;)LPb/j;

    move-result-object v0

    invoke-virtual {p0}, LKc/B;->getAnnotations()LTb/g;

    move-result-object v1

    invoke-static {p0}, Lcom/fanduel/libs/responsiblegaming/network/c;->B(LKc/B;)LKc/B;

    move-result-object v2

    invoke-static {p0}, Lcom/fanduel/libs/responsiblegaming/network/c;->u(LKc/B;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Lcom/fanduel/libs/responsiblegaming/network/c;->C(LKc/B;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKc/d0;

    invoke-virtual {v6}, LKc/d0;->b()LKc/B;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/fanduel/libs/responsiblegaming/network/c;->p(LPb/j;LTb/g;LKc/B;Ljava/util/List;Ljava/util/ArrayList;LKc/B;Z)LKc/F;

    move-result-object p1

    invoke-virtual {p0}, LKc/B;->t()Z

    move-result p0

    invoke-virtual {p1, p0}, LKc/F;->H(Z)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->H()Ljava/util/List;

    move-result-object v0

    const-string v1, "getArgumentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:LGc/p;

    iget-object v1, v1, LGc/p;->d:LNc/a;

    invoke-static {p0, v1}, Lrc/l;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;LTb/g;LKc/W;LSb/j;)LKc/S;
    .locals 1

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LKc/n;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "annotations"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LTb/g;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, LKc/S;->Companion:LKc/Q;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LKc/S;->b:LKc/S;

    goto :goto_1

    :cond_0
    sget-object p3, LKc/S;->Companion:LKc/Q;

    new-instance v0, LKc/j;

    invoke-direct {v0, p1}, LKc/j;-><init>(LTb/g;)V

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LKc/Q;->a(Ljava/util/List;)LKc/S;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/collections/A;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, LKc/S;->Companion:LKc/Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LKc/Q;->a(Ljava/util/List;)LKc/S;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)LSb/e;
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:LGc/p;

    iget-object v0, v0, LGc/p;->b:Lrc/i;

    invoke-static {v0, p2}, LMa/b;->k(Lrc/i;I)Luc/d;

    move-result-object p2

    new-instance v0, LGc/G;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LGc/G;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;I)V

    invoke-static {p1, v0}, LWc/o;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, LGc/I;->a:LGc/I;

    invoke-static {p1, v0}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LWc/s;

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LWc/s;->a:Lkotlin/sequences/Sequence;

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, LWc/s;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;

    invoke-static {p2, p1}, LWc/o;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/a;->h(Lkotlin/sequences/Sequence;)I

    move-result p1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:LGc/p;

    iget-object p0, p0, LGc/p;->a:LGc/n;

    iget-object p0, p0, LGc/n;->l:Lw2/j;

    invoke-virtual {p0, p2, v1}, Lw2/j;->j(Luc/d;Ljava/util/List;)LSb/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)LSb/U;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSb/U;

    if-nez v0, :cond_1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c(I)LSb/U;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)LKc/F;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "proto"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->V()Z

    move-result v4

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:LGc/p;

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->I()I

    move-result v4

    iget-object v6, v5, LGc/p;->b:Lrc/i;

    invoke-static {v6, v4}, LMa/b;->k(Lrc/i;I)Luc/d;

    move-result-object v4

    iget-boolean v4, v4, Luc/d;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v5, LGc/p;->a:LGc/n;

    iget-object v4, v4, LGc/n;->g:LGc/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->d0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Q()I

    move-result v4

    iget-object v6, v5, LGc/p;->b:Lrc/i;

    invoke-static {v6, v4}, LMa/b;->k(Lrc/i;I)Luc/d;

    move-result-object v4

    iget-boolean v4, v4, Luc/d;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v5, LGc/p;->a:LGc/n;

    iget-object v4, v4, LGc/n;->g:LGc/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->V()Z

    move-result v4

    const-string v7, "getTypeConstructor(...)"

    if-eqz v4, :cond_2

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->I()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSb/g;

    if-nez v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->I()I

    move-result v4

    invoke-static {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)LSb/e;

    move-result-object v4

    goto/16 :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->e0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->R()I

    move-result v4

    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c(I)LSb/U;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v4, LMc/i;->a:LMc/i;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->m:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->R()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d:Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, LMc/i;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LMc/h;

    move-result-object v4

    goto/16 :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->f0()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v5, LGc/p;->b:Lrc/i;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->S()I

    move-result v8

    invoke-interface {v4, v8}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LSb/U;

    invoke-interface {v10}, LSb/j;->getName()Luc/i;

    move-result-object v10

    invoke-virtual {v10}, Luc/i;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    move-object v8, v9

    check-cast v8, LSb/U;

    if-nez v8, :cond_6

    sget-object v8, LMc/i;->a:LMc/i;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->n:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iget-object v9, v5, LGc/p;->c:LSb/j;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LMc/i;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LMc/h;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v8

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->d0()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Q()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSb/g;

    if-nez v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Q()I

    move-result v4

    invoke-static {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)LSb/e;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, LSb/g;->w()LKc/W;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v4, LMc/i;->a:LMc/i;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->p:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    new-array v8, v3, [Ljava/lang/String;

    invoke-static {v4, v8}, LMc/i;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LMc/h;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, LKc/W;->f()LSb/g;

    move-result-object v8

    invoke-static {v8}, LMc/i;->f(LSb/j;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v0, LMc/i;->a:LMc/i;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->u:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "kind"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeConstructor"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "formatParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v3, v4, v1}, LMc/i;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;LKc/W;[Ljava/lang/String;)LMc/g;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v8, LIc/a;

    iget-object v9, v5, LGc/p;->a:LGc/n;

    iget-object v9, v9, LGc/n;->a:LJc/n;

    new-instance v10, LGc/H;

    invoke-direct {v10, v3, v0, v1}, LGc/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v9, v10}, LIc/a;-><init>(LJc/n;Lkotlin/jvm/functions/Function0;)V

    iget-object v9, v5, LGc/p;->a:LGc/n;

    iget-object v10, v9, LGc/n;->r:Ljava/util/List;

    iget-object v11, v5, LGc/p;->c:LSb/j;

    invoke-static {v10, v8, v4, v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->f(Ljava/util/List;LTb/g;LKc/W;LSb/j;)LKc/S;

    move-result-object v10

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v3

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    iget-object v3, v5, LGc/p;->d:LNc/a;

    if-eqz v15, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_12

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    invoke-interface {v4}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v6

    const-string v2, "getParameters(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSb/U;

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    move-result-object v6

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    if-ne v6, v14, :cond_c

    if-nez v2, :cond_b

    new-instance v2, LKc/J;

    iget-object v3, v9, LGc/n;->b:LSb/y;

    invoke-interface {v3}, LSb/y;->e()LPb/j;

    move-result-object v3

    invoke-direct {v2, v3}, LKc/J;-><init>(LPb/j;)V

    goto :goto_6

    :cond_b
    new-instance v3, LKc/K;

    invoke-direct {v3, v2}, LKc/K;-><init>(LSb/U;)V

    move-object v2, v3

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    move-result-object v2

    const-string v6, "getProjection(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "projection"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_10

    const/4 v14, 0x1

    if-eq v6, v14, :cond_f

    const/4 v14, 0x2

    if-eq v6, v14, :cond_e

    const/4 v0, 0x3

    if-eq v6, v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_5

    :cond_f
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_5

    :cond_10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_5
    invoke-static {v15, v3}, Lrc/l;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    if-nez v3, :cond_11

    new-instance v2, LKc/K;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->z:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LMc/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LMc/g;

    move-result-object v3

    invoke-direct {v2, v3}, LKc/K;-><init>(LKc/B;)V

    goto :goto_6

    :cond_11
    new-instance v6, LKc/K;

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LKc/B;

    move-result-object v3

    invoke-direct {v6, v3, v2}, LKc/K;-><init>(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    move-object v2, v6

    :goto_6
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_12
    invoke-static {}, Lkotlin/collections/z;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4}, LKc/W;->f()LSb/g;

    move-result-object v5

    const-string v6, "<this>"

    if-eqz p2, :cond_16

    instance-of v12, v5, LSb/T;

    if-eqz v12, :cond_16

    check-cast v5, LSb/T;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "arguments"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, LKc/N;

    invoke-direct/range {v17 .. v17}, LKc/N;-><init>()V

    sget-object v7, LKc/P;->Companion:LKc/O;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static {v12, v5, v2}, LKc/O;->a(LKc/P;LSb/T;Ljava/util/List;)LKc/P;

    move-result-object v2

    sget-object v5, LKc/S;->Companion:LKc/Q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LKc/S;->b:LKc/S;

    const-string v7, "typeAliasExpansion"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "attributes"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v20, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    invoke-virtual/range {v17 .. v22}, LKc/N;->b(LKc/P;LKc/S;ZIZ)LKc/F;

    move-result-object v2

    iget-object v5, v9, LGc/n;->r:Ljava/util/List;

    sget-object v7, LTb/g;->Companion:LTb/f;

    invoke-virtual {v2}, LKc/B;->getAnnotations()LTb/g;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LTb/f;->a(Ljava/util/List;)LTb/g;

    move-result-object v7

    invoke-static {v5, v7, v4, v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->f(Ljava/util/List;LTb/g;LKc/W;LSb/j;)LKc/S;

    move-result-object v4

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LKc/j0;->e(LKc/B;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->N()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    goto :goto_8

    :cond_15
    :goto_7
    const/4 v5, 0x1

    :goto_8
    invoke-virtual {v2, v5}, LKc/F;->H(Z)LKc/F;

    move-result-object v2

    invoke-virtual {v2, v4}, LKc/F;->O(LKc/S;)LKc/F;

    move-result-object v2

    goto/16 :goto_10

    :cond_16
    const/4 v12, 0x0

    sget-object v5, Lrc/f;->a:Lrc/c;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->J()I

    move-result v8

    invoke-virtual {v5, v8}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->N()Z

    move-result v5

    invoke-interface {v4}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v8, v9

    if-eqz v8, :cond_19

    const/4 v9, 0x1

    if-eq v8, v9, :cond_18

    :cond_17
    :goto_9
    move-object v6, v12

    goto/16 :goto_f

    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v9

    if-ltz v6, :cond_17

    invoke-interface {v4}, LKc/W;->e()LPb/j;

    move-result-object v8

    invoke-virtual {v8, v6}, LPb/j;->v(I)LSb/e;

    move-result-object v6

    invoke-interface {v6}, LSb/g;->w()LKc/W;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6, v2, v5}, LM/h;->C0(LKc/S;LKc/W;Ljava/util/List;Z)LKc/F;

    move-result-object v6

    goto/16 :goto_f

    :cond_19
    invoke-static {v10, v4, v2, v5}, LM/h;->C0(LKc/S;LKc/W;Ljava/util/List;Z)LKc/F;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LKc/B;->s()LKc/W;

    move-result-object v6

    invoke-interface {v6}, LKc/W;->f()LSb/g;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-static {v6}, Lcom/fanduel/libs/responsiblegaming/network/c;->w(LSb/g;)LQb/l;

    move-result-object v6

    goto :goto_a

    :cond_1a
    move-object v6, v12

    :goto_a
    sget-object v7, LQb/h;->c:LQb/h;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-static {v5}, Lcom/fanduel/libs/responsiblegaming/network/c;->C(LKc/B;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKc/d0;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, LKc/d0;->b()LKc/B;

    move-result-object v6

    if-nez v6, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-virtual {v6}, LKc/B;->s()LKc/W;

    move-result-object v7

    invoke-interface {v7}, LKc/W;->f()LSb/g;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(LSb/j;)Luc/f;

    move-result-object v7

    goto :goto_b

    :cond_1d
    move-object v7, v12

    :goto_b
    invoke-virtual {v6}, LKc/B;->n()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_22

    sget-object v8, LPb/r;->g:Luc/f;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    sget-object v8, LGc/J;->a:Luc/f;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v6}, LKc/B;->n()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKc/d0;

    invoke-virtual {v6}, LKc/d0;->b()LKc/B;

    move-result-object v6

    const-string v7, "getType(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v11, LSb/b;

    if-eqz v7, :cond_1f

    move-object v7, v11

    check-cast v7, LSb/b;

    goto :goto_c

    :cond_1f
    move-object v7, v12

    :goto_c
    if-eqz v7, :cond_20

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->c(LSb/k;)Luc/f;

    move-result-object v7

    goto :goto_d

    :cond_20
    move-object v7, v12

    :goto_d
    sget-object v8, LGc/F;->a:Luc/f;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a(LKc/F;LKc/B;)LKc/F;

    move-result-object v6

    goto :goto_f

    :cond_21
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a(LKc/F;LKc/B;)LKc/F;

    move-result-object v6

    goto :goto_f

    :cond_22
    :goto_e
    move-object v6, v5

    :goto_f
    if-nez v6, :cond_23

    sget-object v5, LMc/i;->a:LMc/i;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->o:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v5, v2, v4, v7}, LMc/i;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;LKc/W;[Ljava/lang/String;)LMc/g;

    move-result-object v2

    goto :goto_10

    :cond_23
    move-object v2, v6

    goto :goto_10

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->N()Z

    move-result v5

    invoke-static {v10, v4, v2, v5}, LM/h;->C0(LKc/S;LKc/W;Ljava/util/List;Z)LKc/F;

    move-result-object v2

    sget-object v4, Lrc/f;->b:Lrc/c;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->J()I

    move-result v5

    invoke-virtual {v4, v5}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_26

    sget-object v4, LKc/p;->Companion:LKc/o;

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, LKc/o;->a(LKc/o;LKc/l0;Z)LKc/p;

    move-result-object v4

    if-eqz v4, :cond_25

    move-object v2, v4

    goto :goto_10

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_10
    invoke-static {v1, v3}, Lrc/l;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    if-eqz v1, :cond_28

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)LKc/F;

    move-result-object v0

    invoke-static {v2, v0}, LY/e;->P(LKc/F;LKc/F;)LKc/F;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_11

    :cond_27
    move-object v2, v0

    :cond_28
    :goto_11
    return-object v2
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LKc/B;
    .locals 5

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->X()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:LGc/p;

    iget-object v2, v0, LGc/p;->b:Lrc/i;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->K()I

    move-result v3

    invoke-interface {v2, v3}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)LKc/F;

    move-result-object v3

    iget-object v4, v0, LGc/p;->d:LNc/a;

    invoke-static {p1, v4}, Lrc/l;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)LKc/F;

    move-result-object p0

    iget-object v0, v0, LGc/p;->a:LGc/n;

    iget-object v0, v0, LGc/n;->j:LGc/s;

    invoke-interface {v0, p1, v2, v3, p0}, LGc/s;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/lang/String;LKc/F;LKc/F;)LKc/B;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
