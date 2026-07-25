.class public final LIc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:LJc/e;

.field public final e:LJc/e;

.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/b;

.field public final g:LJc/h;

.field public final h:LJc/h;

.field public final synthetic i:LIc/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, LIc/p;

    const-string v2, "functionNames"

    const-string v3, "getFunctionNames()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/r;->g(Lkotlin/jvm/internal/PropertyReference1;)LJb/l;

    move-result-object v0

    const-string v3, "variableNames"

    const-string v5, "getVariableNames()Ljava/util/Set;"

    invoke-static {v1, v3, v5, v4, v2}, LA3/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/l;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LIc/p;->j:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(LIc/q;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIc/p;->i:LIc/q;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    iget-object v3, p1, LIc/q;->a:LGc/p;

    iget-object v3, v3, LGc/p;->b:Lrc/i;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->W()I

    move-result v2

    invoke-static {v3, v2}, LMa/b;->o(Lrc/i;I)Luc/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LIc/p;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LIc/p;->a:Ljava/util/LinkedHashMap;

    check-cast p3, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    iget-object p1, p0, LIc/p;->i:LIc/q;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    iget-object v2, p1, LIc/q;->a:LGc/p;

    iget-object v2, v2, LGc/p;->b:Lrc/i;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->g0()I

    move-result v1

    invoke-static {v2, v1}, LMa/b;->o(Lrc/i;I)Luc/i;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, LIc/p;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LIc/p;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LIc/p;->i:LIc/q;

    iget-object p1, p1, LIc/q;->a:LGc/p;

    iget-object p1, p1, LGc/p;->a:LGc/n;

    iget-object p1, p1, LGc/n;->c:LGc/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    iget-object p1, p0, LIc/p;->i:LIc/q;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    iget-object v1, p1, LIc/q;->a:LGc/p;

    iget-object v1, v1, LGc/p;->b:Lrc/i;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->H()I

    move-result v0

    invoke-static {v1, v0}, LMa/b;->o(Lrc/i;I)Luc/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, LIc/p;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LIc/p;->c:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LIc/p;->i:LIc/q;

    iget-object p1, p1, LIc/q;->a:LGc/p;

    iget-object p1, p1, LGc/p;->a:LGc/n;

    iget-object p1, p1, LGc/n;->a:LJc/n;

    new-instance p2, LIc/m;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LIc/m;-><init>(LIc/p;I)V

    check-cast p1, LJc/j;

    invoke-virtual {p1, p2}, LJc/j;->c(Lkotlin/jvm/functions/Function1;)LJc/e;

    move-result-object p1

    iput-object p1, p0, LIc/p;->d:LJc/e;

    iget-object p1, p0, LIc/p;->i:LIc/q;

    iget-object p1, p1, LIc/q;->a:LGc/p;

    iget-object p1, p1, LGc/p;->a:LGc/n;

    iget-object p1, p1, LGc/n;->a:LJc/n;

    new-instance p2, LIc/m;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LIc/m;-><init>(LIc/p;I)V

    check-cast p1, LJc/j;

    invoke-virtual {p1, p2}, LJc/j;->c(Lkotlin/jvm/functions/Function1;)LJc/e;

    move-result-object p1

    iput-object p1, p0, LIc/p;->e:LJc/e;

    iget-object p1, p0, LIc/p;->i:LIc/q;

    iget-object p1, p1, LIc/q;->a:LGc/p;

    iget-object p1, p1, LGc/p;->a:LGc/n;

    iget-object p1, p1, LGc/n;->a:LJc/n;

    new-instance p2, LIc/m;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LIc/m;-><init>(LIc/p;I)V

    check-cast p1, LJc/j;

    invoke-virtual {p1, p2}, LJc/j;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p1

    iput-object p1, p0, LIc/p;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    iget-object p1, p0, LIc/p;->i:LIc/q;

    iget-object p2, p1, LIc/q;->a:LGc/p;

    iget-object p2, p2, LGc/p;->a:LGc/n;

    iget-object p2, p2, LGc/n;->a:LJc/n;

    new-instance p3, LIc/n;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, LIc/n;-><init>(LIc/p;LIc/q;I)V

    check-cast p2, LJc/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LJc/h;

    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LIc/p;->g:LJc/h;

    iget-object p1, p0, LIc/p;->i:LIc/q;

    iget-object p2, p1, LIc/q;->a:LGc/p;

    iget-object p2, p2, LGc/p;->a:LGc/n;

    iget-object p2, p2, LGc/n;->a:LJc/n;

    new-instance p3, LIc/n;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, LIc/n;-><init>(LIc/p;LIc/q;I)V

    check-cast p2, LJc/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LJc/h;

    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LIc/p;->h:LJc/h;

    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/L;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->getSerializedSize()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->f(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v3, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->v(I)V

    invoke-interface {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->i()V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Luc/i;Lac/a;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LIc/p;->g:LJc/h;

    sget-object v0, LIc/p;->j:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object p0, p0, LIc/p;->d:LJc/e;

    invoke-virtual {p0, p1}, LJc/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b(Luc/i;Lac/a;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LIc/p;->h:LJc/h;

    sget-object v0, LIc/p;->j:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object p0, p0, LIc/p;->e:LJc/e;

    invoke-virtual {p0, p1}, LJc/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
