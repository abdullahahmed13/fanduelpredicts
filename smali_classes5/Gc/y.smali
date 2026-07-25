.class public final LGc/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGc/p;

.field public final b:LGc/e;


# direct methods
.method public constructor <init>(LGc/p;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/y;->a:LGc/p;

    new-instance v0, LGc/e;

    iget-object p1, p1, LGc/p;->a:LGc/n;

    iget-object v1, p1, LGc/n;->b:LSb/y;

    iget-object p1, p1, LGc/n;->l:Lw2/j;

    invoke-direct {v0, v1, p1}, LGc/e;-><init>(LSb/y;Lw2/j;)V

    iput-object v0, p0, LGc/y;->b:LGc/e;

    return-void
.end method


# virtual methods
.method public final a(LSb/j;)LGc/B;
    .locals 3

    instance-of v0, p1, LSb/D;

    if-eqz v0, :cond_0

    new-instance v0, LGc/A;

    check-cast p1, LSb/D;

    check-cast p1, LVb/C;

    iget-object p1, p1, LVb/C;->f:Luc/f;

    iget-object p0, p0, LGc/y;->a:LGc/p;

    iget-object v1, p0, LGc/p;->b:Lrc/i;

    iget-object v2, p0, LGc/p;->d:LNc/a;

    iget-object p0, p0, LGc/p;->g:Lnc/k;

    invoke-direct {v0, p1, v1, v2, p0}, LGc/A;-><init>(Luc/f;Lrc/i;LNc/a;Lnc/k;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:LGc/z;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)LTb/g;
    .locals 3

    sget-object v0, Lrc/f;->c:Lrc/c;

    invoke-virtual {v0, p2}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LTb/g;->Companion:LTb/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LTb/f;->b:LTb/e;

    return-object p0

    :cond_0
    new-instance p2, LIc/w;

    iget-object v0, p0, LGc/y;->a:LGc/p;

    iget-object v0, v0, LGc/p;->a:LGc/n;

    iget-object v0, v0, LGc/n;->a:LJc/n;

    new-instance v1, LGc/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, LGc/v;-><init>(LGc/y;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)V

    invoke-direct {p2, v0, v1}, LIc/w;-><init>(LJc/n;Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)LTb/g;
    .locals 3

    sget-object v0, Lrc/f;->c:Lrc/c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d0()I

    move-result v1

    invoke-virtual {v0, v1}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LTb/g;->Companion:LTb/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LTb/f;->b:LTb/e;

    return-object p0

    :cond_0
    new-instance v0, LIc/w;

    iget-object v1, p0, LGc/y;->a:LGc/p;

    iget-object v1, v1, LGc/p;->a:LGc/n;

    iget-object v1, v1, LGc/n;->a:LJc/n;

    new-instance v2, LGc/w;

    invoke-direct {v2, p0, p2, p1}, LGc/w;-><init>(LGc/y;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V

    invoke-direct {v0, v1, v2}, LIc/w;-><init>(LJc/n;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)LIc/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, LGc/y;->a:LGc/p;

    iget-object v1, v13, LGc/p;->c:LSb/j;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, LSb/e;

    new-instance v15, LIc/c;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->z()I

    move-result v1

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v12, v1, v11}, LGc/y;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)LTb/g;

    move-result-object v3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v7, v13, LGc/p;->b:Lrc/i;

    iget-object v8, v13, LGc/p;->d:LNc/a;

    iget-object v9, v13, LGc/p;->e:Lrc/r;

    iget-object v10, v13, LGc/p;->g:Lnc/k;

    move-object v0, v15

    move-object v1, v14

    move/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, LIc/c;-><init>(LSb/e;LSb/i;LTb/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lrc/i;LNc/a;Lrc/r;Lnc/k;LSb/P;)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v13, v15, v0}, LGc/p;->b(LGc/p;LVb/m;Ljava/util/List;)LGc/p;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->A()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameterList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGc/p;->i:LGc/y;

    invoke-virtual {v0, v1, v12, v14}, LGc/y;->g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lrc/f;->d:Lrc/d;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lrc/d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v1}, LY/e;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)LSb/n;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, LVb/h;->H1(Ljava/util/List;LSb/n;)V

    invoke-interface/range {v17 .. v17}, LSb/e;->l()LKc/F;

    move-result-object v0

    invoke-virtual {v15, v0}, LVb/s;->D1(LKc/F;)V

    invoke-interface/range {v17 .. v17}, LSb/v;->y0()Z

    move-result v0

    iput-boolean v0, v15, LVb/s;->s:Z

    sget-object v0, Lrc/f;->o:Lrc/c;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, LVb/s;->w:Z

    return-object v15
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)LIc/t;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v13, "proto"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->V()I

    move-result v1

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->X()I

    move-result v1

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v12, v14, v15}, LGc/y;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)LTb/g;

    move-result-object v3

    const-string v1, "<this>"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->k0()Z

    move-result v1

    sget-object v11, LTb/f;->b:LTb/e;

    iget-object v10, v0, LGc/y;->a:LGc/p;

    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, LTb/g;->Companion:LTb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v11

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, LIc/a;

    iget-object v2, v10, LGc/p;->a:LGc/n;

    iget-object v2, v2, LGc/n;->a:LJc/n;

    new-instance v4, LGc/v;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v12, v15, v5}, LGc/v;-><init>(LGc/y;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)V

    invoke-direct {v1, v2, v4}, LIc/a;-><init>(LJc/n;Lkotlin/jvm/functions/Function0;)V

    move-object v9, v1

    :goto_3
    iget-object v0, v10, LGc/p;->c:LSb/j;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(LSb/j;)Luc/f;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->W()I

    move-result v1

    iget-object v2, v10, LGc/p;->b:Lrc/i;

    invoke-static {v2, v1}, LMa/b;->o(Lrc/i;I)Luc/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Luc/f;->a(Luc/i;)Luc/f;

    move-result-object v0

    sget-object v1, LGc/F;->a:Luc/f;

    invoke-virtual {v0, v1}, Luc/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lrc/r;->Companion:Lrc/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrc/r;->b:Lrc/r;

    :goto_4
    move-object/from16 v16, v0

    goto :goto_5

    :cond_3
    iget-object v0, v10, LGc/p;->e:Lrc/r;

    goto :goto_4

    :goto_5
    new-instance v8, LIc/t;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->W()I

    move-result v0

    invoke-static {v2, v0}, LMa/b;->o(Lrc/i;I)Luc/i;

    move-result-object v4

    sget-object v0, Lrc/f;->p:Lrc/d;

    invoke-virtual {v0, v14}, Lrc/d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-static {v0}, LY/e;->B(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v1, v10, LGc/p;->c:LSb/j;

    iget-object v7, v10, LGc/p;->b:Lrc/i;

    iget-object v6, v10, LGc/p;->d:LNc/a;

    iget-object v0, v10, LGc/p;->g:Lnc/k;

    move-object/from16 v18, v0

    move-object v0, v8

    move-object/from16 v19, v6

    move-object/from16 v6, p1

    move-object/from16 v27, v8

    move-object/from16 v8, v19

    move-object/from16 v28, v9

    move-object/from16 v9, v16

    move-object/from16 v29, v10

    move-object/from16 v10, v18

    move-object/from16 v16, v13

    move-object v13, v11

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, LIc/t;-><init>(LSb/j;LVb/L;LTb/g;Luc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lrc/i;LNc/a;Lrc/r;Lnc/k;LSb/P;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTypeParameterList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v27

    move-object/from16 v1, v29

    invoke-static {v1, v2, v0}, LGc/p;->b(LGc/p;LVb/m;Ljava/util/List;)LGc/p;

    move-result-object v0

    iget-object v3, v1, LGc/p;->d:LNc/a;

    invoke-static {v12, v3}, Lrc/l;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v0, LGc/p;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    if-eqz v4, :cond_4

    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LKc/B;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object/from16 v11, v28

    invoke-static {v2, v4, v11}, Lj3/d;->k(LSb/b;LKc/B;LTb/g;)LVb/t;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_6

    :cond_4
    move-object/from16 v18, v5

    :goto_6
    iget-object v4, v1, LGc/p;->c:LSb/j;

    instance-of v7, v4, LSb/e;

    if-eqz v7, :cond_5

    check-cast v4, LSb/e;

    goto :goto_7

    :cond_5
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_6

    invoke-interface {v4}, LSb/e;->d1()LVb/t;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_8

    :cond_6
    move-object/from16 v19, v5

    :goto_8
    invoke-static {v12, v3}, Lrc/l;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LNc/a;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_8

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v6, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LKc/B;

    move-result-object v9

    sget-object v11, LTb/g;->Companion:LTb/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9, v5, v13, v8}, Lj3/d;->e(LSb/b;LKc/B;Luc/i;LTb/g;I)LVb/t;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v8, v10

    goto :goto_9

    :cond_8
    invoke-static {}, Lkotlin/collections/z;->n()V

    throw v5

    :cond_9
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->e0()Ljava/util/List;

    move-result-object v4

    const-string v5, "getValueParameterList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGc/p;->i:LGc/y;

    invoke-virtual {v0, v4, v12, v15}, LGc/y;->g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v22

    invoke-static {v12, v3}, Lrc/l;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LKc/B;

    move-result-object v23

    sget-object v0, Lrc/f;->e:Lrc/d;

    invoke-virtual {v0, v14}, Lrc/d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v0}, LGc/D;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v24

    sget-object v0, Lrc/f;->d:Lrc/d;

    invoke-virtual {v0, v14}, Lrc/d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v0}, LY/e;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)LSb/n;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v26

    move-object/from16 v17, v2

    move-object/from16 v20, v7

    invoke-virtual/range {v17 .. v26}, LVb/L;->H1(LVb/t;LVb/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;LKc/B;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;Ljava/util/Map;)LVb/L;

    sget-object v0, Lrc/f;->q:Lrc/c;

    const-string v4, "get(...)"

    invoke-static {v0, v14, v4}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LVb/s;->n:Z

    sget-object v0, Lrc/f;->r:Lrc/c;

    invoke-static {v0, v14, v4}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LVb/s;->o:Z

    sget-object v0, Lrc/f;->u:Lrc/c;

    invoke-static {v0, v14, v4}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LVb/s;->p:Z

    sget-object v0, Lrc/f;->s:Lrc/c;

    invoke-static {v0, v14, v4}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LVb/s;->q:Z

    sget-object v0, Lrc/f;->t:Lrc/c;

    invoke-static {v0, v14, v4}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LVb/s;->r:Z

    sget-object v0, Lrc/f;->v:Lrc/c;

    invoke-static {v0, v14, v4}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LVb/s;->v:Z

    sget-object v0, Lrc/f;->w:Lrc/c;

    invoke-static {v0, v14, v4}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LVb/s;->s:Z

    sget-object v0, Lrc/f;->x:Lrc/c;

    invoke-virtual {v0, v14}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LVb/s;->w:Z

    iget-object v0, v1, LGc/p;->a:LGc/n;

    iget-object v0, v0, LGc/n;->m:LGc/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v16

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerFunction"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeDeserializer"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)LIc/s;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->r0()Z

    move-result v1

    const/16 v20, 0x6

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d0()I

    move-result v1

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->h0()I

    move-result v1

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    iget-object v13, v0, LGc/y;->a:LGc/p;

    const/4 v12, 0x0

    const/16 v11, 0xa

    if-eqz p2, :cond_2

    sget-object v1, LTb/g;->Companion:LTb/f;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->X()Ljava/util/List;

    move-result-object v2

    const-string v3, "getAnnotationList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, v13, LGc/p;->b:Lrc/i;

    iget-object v6, v0, LGc/y;->b:LGc/e;

    invoke-virtual {v6, v4, v5}, LGc/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lrc/i;)LTb/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LTb/f;->a(Ljava/util/List;)LTb/g;

    move-result-object v1

    goto :goto_3

    :cond_2
    move-object v1, v12

    :goto_3
    new-instance v10, LIc/s;

    iget-object v2, v13, LGc/p;->c:LSb/j;

    if-nez v1, :cond_3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v15, v14, v1}, LGc/y;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)LTb/g;

    move-result-object v1

    :cond_3
    move-object v4, v1

    sget-object v1, Lrc/f;->e:Lrc/d;

    invoke-virtual {v1, v14}, Lrc/d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v1}, LGc/D;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v5

    sget-object v1, Lrc/f;->d:Lrc/d;

    invoke-virtual {v1, v14}, Lrc/d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v1}, LY/e;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)LSb/n;

    move-result-object v6

    sget-object v1, Lrc/f;->y:Lrc/c;

    const-string v9, "get(...)"

    invoke-static {v1, v14, v9}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->g0()I

    move-result v1

    iget-object v3, v13, LGc/p;->b:Lrc/i;

    invoke-static {v3, v1}, LMa/b;->o(Lrc/i;I)Luc/i;

    move-result-object v8

    sget-object v1, Lrc/f;->p:Lrc/d;

    invoke-virtual {v1, v14}, Lrc/d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-static {v1}, LY/e;->B(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v21

    sget-object v1, Lrc/f;->C:Lrc/c;

    invoke-static {v1, v14, v9}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v22

    sget-object v1, Lrc/f;->B:Lrc/c;

    invoke-static {v1, v14, v9}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v23

    sget-object v1, Lrc/f;->E:Lrc/c;

    invoke-static {v1, v14, v9}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v24

    sget-object v1, Lrc/f;->F:Lrc/c;

    invoke-static {v1, v14, v9}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v25

    sget-object v1, Lrc/f;->G:Lrc/c;

    invoke-static {v1, v14, v9}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v26

    const/4 v3, 0x0

    iget-object v1, v13, LGc/p;->b:Lrc/i;

    move-object/from16 v16, v1

    iget-object v1, v13, LGc/p;->d:LNc/a;

    move-object/from16 v17, v1

    iget-object v1, v13, LGc/p;->e:Lrc/r;

    move-object/from16 v18, v1

    iget-object v1, v13, LGc/p;->g:Lnc/k;

    move-object/from16 v19, v1

    move-object v1, v10

    move-object/from16 v32, v9

    move-object/from16 v9, v21

    move-object/from16 v33, v10

    move/from16 v10, v22

    move/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v34, v13

    move/from16 v13, v25

    move/from16 v35, v14

    move/from16 v14, v26

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, LIc/s;-><init>(LSb/j;LSb/L;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;ZLuc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lrc/i;LNc/a;Lrc/r;Lnc/k;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p0()Ljava/util/List;

    move-result-object v1

    const-string v2, "getTypeParameterList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v33

    move-object/from16 v8, v34

    invoke-static {v8, v9, v1}, LGc/p;->b(LGc/p;LVb/m;Ljava/util/List;)LGc/p;

    move-result-object v1

    sget-object v2, Lrc/f;->z:Lrc/c;

    move-object/from16 v11, v32

    move/from16 v10, v35

    invoke-static {v2, v10, v11}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v12

    sget-object v2, LTb/f;->b:LTb/e;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    if-eqz v12, :cond_4

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v0()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w0()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v14, v0

    move-object/from16 v0, p0

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v3, LIc/a;

    iget-object v4, v8, LGc/p;->a:LGc/n;

    iget-object v4, v4, LGc/n;->a:LJc/n;

    new-instance v5, LGc/v;

    const/4 v6, 0x1

    move-object v14, v0

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v14, v13, v6}, LGc/v;-><init>(LGc/y;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)V

    invoke-direct {v3, v4, v5}, LIc/a;-><init>(LJc/n;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :goto_5
    sget-object v3, LTb/g;->Companion:LTb/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    :goto_6
    iget-object v4, v8, LGc/p;->d:LNc/a;

    invoke-static {v14, v4}, Lrc/l;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v5

    iget-object v6, v1, LGc/p;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LKc/B;

    move-result-object v5

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    move-result-object v7

    iget-object v15, v8, LGc/p;->c:LSb/j;

    move-object/from16 v34, v8

    instance-of v8, v15, LSb/e;

    if-eqz v8, :cond_6

    move-object v8, v15

    check-cast v8, LSb/e;

    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_7

    invoke-interface {v8}, LSb/e;->d1()LVb/t;

    move-result-object v8

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    :goto_8
    invoke-static {v14, v4}, Lrc/l;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v6, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LKc/B;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-static {v9, v15, v3}, Lj3/d;->k(LSb/b;LKc/B;LTb/g;)LVb/t;

    move-result-object v3

    move-object v15, v3

    goto :goto_9

    :cond_8
    const/4 v15, 0x0

    :goto_9
    invoke-static {v14, v4}, Lrc/l;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LNc/a;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 p2, v1

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v3, 0x1

    if-ltz v3, :cond_9

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v6, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LKc/B;

    move-result-object v1

    sget-object v17, LTb/g;->Companion:LTb/f;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v9, v1, v0, v2, v3}, Lj3/d;->e(LSb/b;LKc/B;Luc/i;LTb/g;I)LVb/t;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v3, v18

    move-object/from16 v1, v19

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    invoke-static {}, Lkotlin/collections/z;->n()V

    throw v0

    :cond_a
    const/4 v0, 0x0

    move-object v2, v9

    const/4 v1, 0x0

    move-object v3, v5

    move-object/from16 v16, v4

    move-object v4, v7

    move-object v5, v8

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, LVb/I;->A1(LKc/B;Ljava/util/List;LVb/t;LVb/t;Ljava/util/List;)V

    sget-object v2, Lrc/f;->c:Lrc/c;

    invoke-static {v2, v10, v11}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v2

    sget-object v3, Lrc/f;->d:Lrc/d;

    invoke-virtual {v3, v10}, Lrc/d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    sget-object v5, Lrc/f;->e:Lrc/d;

    invoke-virtual {v5, v10}, Lrc/d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v2, v4, v6}, Lrc/f;->b(ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)I

    move-result v2

    sget-object v4, LSb/P;->a:LSb/O;

    const/4 v6, 0x1

    if-eqz v12, :cond_d

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s0()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f0()I

    move-result v7

    goto :goto_b

    :cond_b
    move v7, v2

    :goto_b
    sget-object v8, Lrc/f;->K:Lrc/c;

    invoke-static {v8, v7, v11}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v8

    sget-object v12, Lrc/f;->L:Lrc/c;

    invoke-static {v12, v7, v11}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v27

    sget-object v12, Lrc/f;->M:Lrc/c;

    invoke-static {v12, v7, v11}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v28

    move-object v12, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v7, v13}, LGc/y;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)LTb/g;

    move-result-object v13

    if-eqz v8, :cond_c

    new-instance v15, LVb/J;

    invoke-virtual {v5, v7}, Lrc/d;->d(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static/range {v16 .. v16}, LGc/D;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v24

    invoke-virtual {v3, v7}, Lrc/d;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v7}, LY/e;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)LSb/n;

    move-result-object v25

    xor-int/lit8 v26, v8, 0x1

    invoke-virtual {v9}, LVb/I;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v29

    const/16 v30, 0x0

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v31, v4

    invoke-direct/range {v21 .. v31}, LVb/J;-><init>(LSb/L;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LVb/J;LSb/P;)V

    goto :goto_c

    :cond_c
    invoke-static {v9, v13}, Lj3/d;->f(LSb/L;LTb/g;)LVb/J;

    move-result-object v7

    move-object v15, v7

    :goto_c
    invoke-virtual {v9}, LVb/I;->getReturnType()LKc/B;

    move-result-object v7

    invoke-virtual {v15, v7}, LVb/J;->w1(LKc/B;)V

    goto :goto_d

    :cond_d
    move-object v12, v0

    move-object/from16 v0, p0

    move-object v15, v12

    :goto_d
    sget-object v7, Lrc/f;->A:Lrc/c;

    invoke-virtual {v7, v10}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->z0()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n0()I

    move-result v2

    :cond_e
    sget-object v7, Lrc/f;->K:Lrc/c;

    invoke-static {v7, v2, v11}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v7

    sget-object v8, Lrc/f;->L:Lrc/c;

    invoke-static {v8, v2, v11}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v27

    sget-object v8, Lrc/f;->M:Lrc/c;

    invoke-static {v8, v2, v11}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v28

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v14, v2, v8}, LGc/y;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)LTb/g;

    move-result-object v11

    if-eqz v7, :cond_10

    new-instance v13, LVb/K;

    invoke-virtual {v5, v2}, Lrc/d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v5}, LGc/D;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v24

    invoke-virtual {v3, v2}, Lrc/d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v2}, LY/e;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)LSb/n;

    move-result-object v25

    xor-int/lit8 v26, v7, 0x1

    invoke-virtual {v9}, LVb/I;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v29

    const/16 v30, 0x0

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v31, v4

    invoke-direct/range {v21 .. v31}, LVb/K;-><init>(LSb/L;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LVb/K;LSb/P;)V

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v3, p2

    invoke-static {v3, v13, v2}, LGc/p;->b(LGc/p;LVb/m;Ljava/util/List;)LGc/p;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, LGc/p;->i:LGc/y;

    invoke-virtual {v2, v3, v14, v8}, LGc/y;->g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVb/U;

    if-eqz v2, :cond_f

    iput-object v2, v13, LVb/K;->n:LVb/U;

    goto :goto_e

    :cond_f
    invoke-static/range {v20 .. v20}, LVb/K;->e1(I)V

    throw v12

    :cond_10
    sget-object v2, LTb/g;->Companion:LTb/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v11}, Lj3/d;->g(LSb/L;LTb/g;)LVb/K;

    move-result-object v2

    move-object v13, v2

    goto :goto_e

    :cond_11
    move-object v13, v12

    :goto_e
    sget-object v2, Lrc/f;->D:Lrc/c;

    invoke-virtual {v2, v10}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, LGc/u;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v14, v9, v3}, LGc/u;-><init>(LGc/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LIc/s;I)V

    invoke-virtual {v9, v12, v2}, LVb/I;->y1(Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/jvm/functions/Function0;)V

    :cond_12
    move-object/from16 v2, v34

    iget-object v2, v2, LGc/p;->c:LSb/j;

    instance-of v3, v2, LSb/e;

    if-eqz v3, :cond_13

    check-cast v2, LSb/e;

    goto :goto_f

    :cond_13
    move-object v2, v12

    :goto_f
    if-eqz v2, :cond_14

    invoke-interface {v2}, LSb/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v2

    goto :goto_10

    :cond_14
    move-object v2, v12

    :goto_10
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v2, v3, :cond_15

    new-instance v2, LGc/u;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v14, v9, v3}, LGc/u;-><init>(LGc/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LIc/s;I)V

    invoke-virtual {v9, v12, v2}, LVb/I;->y1(Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/jvm/functions/Function0;)V

    :cond_15
    new-instance v2, LVb/q;

    invoke-virtual {v0, v14, v1}, LGc/y;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)LTb/g;

    move-result-object v1

    invoke-direct {v2, v1, v9}, LVb/q;-><init>(LTb/g;LVb/I;)V

    new-instance v1, LVb/q;

    invoke-virtual {v0, v14, v6}, LGc/y;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)LTb/g;

    move-result-object v0

    invoke-direct {v1, v0, v9}, LVb/q;-><init>(LTb/g;LVb/I;)V

    invoke-virtual {v9, v15, v13, v2, v1}, LVb/I;->x1(LVb/J;LVb/K;LVb/q;LVb/q;)V

    return-object v9
.end method

.method public final g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 26

    move-object/from16 v7, p0

    iget-object v8, v7, LGc/y;->a:LGc/p;

    iget-object v0, v8, LGc/p;->c:LSb/j;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    check-cast v21, LSb/b;

    invoke-interface/range {v21 .. v21}, LSb/j;->h()LSb/j;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LGc/y;->a(LSb/j;)LGc/B;

    move-result-object v22

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_3

    move-object v10, v0

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->A()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v24

    :goto_1
    if-eqz v22, :cond_1

    sget-object v0, Lrc/f;->c:Lrc/c;

    invoke-virtual {v0, v11}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, LIc/w;

    iget-object v0, v8, LGc/p;->a:LGc/n;

    iget-object v14, v0, LGc/n;->a:LJc/n;

    new-instance v6, LGc/x;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, LGc/x;-><init>(LGc/y;LGc/B;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V

    invoke-direct {v13, v14, v9}, LIc/w;-><init>(LJc/n;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_1
    sget-object v0, LTb/g;->Companion:LTb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LTb/f;->b:LTb/e;

    move-object v13, v0

    :goto_2
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->B()I

    move-result v0

    iget-object v1, v8, LGc/p;->b:Lrc/i;

    invoke-static {v1, v0}, LMa/b;->o(Lrc/i;I)Luc/i;

    move-result-object v14

    iget-object v0, v8, LGc/p;->d:LNc/a;

    invoke-static {v10, v0}, Lrc/l;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    iget-object v2, v8, LGc/p;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LKc/B;

    move-result-object v1

    sget-object v3, Lrc/f;->H:Lrc/c;

    const-string v4, "get(...)"

    invoke-static {v3, v11, v4}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v16

    sget-object v3, Lrc/f;->I:Lrc/c;

    invoke-static {v3, v11, v4}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v17

    sget-object v3, Lrc/f;->J:Lrc/c;

    invoke-static {v3, v11, v4}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v18

    invoke-static {v10, v0}, Lrc/l;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LKc/B;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_3

    :cond_2
    const/16 v19, 0x0

    :goto_3
    sget-object v0, LSb/P;->a:LSb/O;

    const-string v2, "NO_SOURCE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LVb/U;

    const/4 v11, 0x0

    move-object v9, v2

    move-object/from16 v10, v21

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v20, v0

    invoke-direct/range {v9 .. v20}, LVb/U;-><init>(LSb/b;LVb/U;ILTb/g;Luc/i;LKc/B;ZZZLKc/B;LSb/P;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/z;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    move-object v3, v15

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
