.class public final LIc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:LIc/p;


# direct methods
.method public synthetic constructor <init>(LIc/p;I)V
    .locals 0

    iput p2, p0, LIc/m;->a:I

    iput-object p1, p0, LIc/m;->b:LIc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LIc/m;->a:I

    check-cast p1, Luc/i;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIc/m;->b:LIc/p;

    iget-object v0, p0, LIc/p;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, p0, LIc/p;->i:LIc/q;

    iget-object p1, p0, LIc/q;->a:LGc/p;

    iget-object p1, p1, LGc/p;->a:LGc/n;

    iget-object p1, p1, LGc/n;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->b:Lpc/a;

    invoke-virtual {v2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Ljava/io/ByteArrayInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, LIc/q;->a:LGc/p;

    iget-object p0, p0, LGc/p;->i:LGc/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTb/g;->Companion:LTb/f;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->D()Ljava/util/List;

    move-result-object v1

    const-string v2, "getAnnotationList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v12, p0, LGc/y;->a:LGc/p;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, v12, LGc/p;->b:Lrc/i;

    iget-object v5, p0, LGc/y;->b:LGc/e;

    invoke-virtual {v5, v3, v4}, LGc/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lrc/i;)LTb/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LTb/f;->a(Ljava/util/List;)LTb/g;

    move-result-object v4

    sget-object p0, Lrc/f;->d:Lrc/d;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Lrc/d;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {p0}, LY/e;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)LSb/n;

    move-result-object v6

    new-instance v0, LIc/u;

    iget-object p0, v12, LGc/p;->a:LGc/n;

    iget-object v2, p0, LGc/n;->a:LJc/n;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->H()I

    move-result p0

    iget-object v1, v12, LGc/p;->b:Lrc/i;

    invoke-static {v1, p0}, LMa/b;->o(Lrc/i;I)Luc/i;

    move-result-object v5

    iget-object v10, v12, LGc/p;->e:Lrc/r;

    iget-object v11, v12, LGc/p;->g:Lnc/k;

    iget-object v3, v12, LGc/p;->c:LSb/j;

    iget-object v8, v12, LGc/p;->b:Lrc/i;

    iget-object v9, v12, LGc/p;->d:LNc/a;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v11}, LIc/u;-><init>(LJc/n;LSb/j;LTb/g;Luc/i;LSb/n;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lrc/i;LNc/a;Lrc/r;Lnc/k;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->I()Ljava/util/List;

    move-result-object p0

    const-string v1, "getTypeParameterList(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0, p0}, LGc/p;->b(LGc/p;LVb/m;Ljava/util/List;)LGc/p;

    move-result-object p0

    iget-object p0, p0, LGc/p;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, v12, LGc/p;->d:LNc/a;

    invoke-static {p1, v2}, Lrc/l;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)LKc/F;

    move-result-object v3

    invoke-static {p1, v2}, Lrc/l;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)LKc/F;

    move-result-object p0

    invoke-virtual {v0, v1, v3, p0}, LIc/u;->w1(Ljava/util/List;LKc/F;LKc/F;)V

    :goto_1
    return-object v0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIc/m;->b:LIc/p;

    iget-object v0, p0, LIc/p;->b:Ljava/util/LinkedHashMap;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->b:Lpc/a;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object p0, p0, LIc/p;->i:LIc/q;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, LIc/o;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p0}, LIc/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LWc/o;->f(Lkotlin/jvm/functions/Function0;)LWc/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/a;->t(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v3, p0, LIc/q;->a:LGc/p;

    iget-object v3, v3, LGc/p;->i:LGc/y;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, LGc/y;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)LIc/s;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2, p1}, LIc/q;->k(Ljava/util/ArrayList;Luc/i;)V

    invoke-static {v2}, LUc/m;->e(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIc/m;->b:LIc/p;

    iget-object v0, p0, LIc/p;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b:Lpc/a;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object p0, p0, LIc/p;->i:LIc/q;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, LIc/o;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p0}, LIc/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LWc/o;->f(Lkotlin/jvm/functions/Function0;)LWc/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/a;->t(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/Collection;

    goto :goto_4

    :cond_5
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_4
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget-object v3, p0, LIc/q;->a:LGc/p;

    iget-object v3, v3, LGc/p;->i:LGc/y;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LGc/y;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)LIc/t;

    move-result-object v1

    invoke-virtual {p0, v1}, LIc/q;->r(LIc/t;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2, p1}, LIc/q;->j(Ljava/util/ArrayList;Luc/i;)V

    invoke-static {v2}, LUc/m;->e(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
