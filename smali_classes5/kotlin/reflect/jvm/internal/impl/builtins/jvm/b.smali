.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/b;
.implements LUb/d;


# static fields
.field public static final synthetic h:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:LVb/A;

.field public final b:LJc/h;

.field public final c:LKc/F;

.field public final d:LJc/h;

.field public final e:LJc/e;

.field public final f:LJc/h;

.field public final g:LJc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    const-string v2, "settings"

    const-string v3, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/r;->g(Lkotlin/jvm/internal/PropertyReference1;)LJb/l;

    move-result-object v0

    const-string v3, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-static {v1, v3, v5, v4, v2}, LA3/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/l;

    move-result-object v3

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-static {v1, v5, v6, v4, v2}, LA3/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/l;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->h:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(LVb/A;LJc/j;LDc/j;)V
    .locals 8

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsComputation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->a:LVb/A;

    new-instance v0, LJc/h;

    invoke-direct {v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->b:LJc/h;

    new-instance p3, Luc/f;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v2, LRb/o;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p3, v0}, LRb/o;-><init>(LSb/y;Luc/f;I)V

    new-instance p1, LKc/D;

    new-instance p3, LRb/m;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LRb/m;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;I)V

    invoke-direct {p1, p2, p3}, LKc/D;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, LVb/j;

    const-string v0, "Serializable"

    invoke-static {v0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    move-object v1, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LVb/j;-><init>(LSb/j;Luc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;LJc/n;)V

    sget-object p1, LDc/r;->a:LDc/r;

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v0, v1}, LVb/j;->n(LDc/s;Ljava/util/Set;LVb/h;)V

    invoke-virtual {p3}, LVb/b;->l()LKc/F;

    move-result-object p1

    const-string p3, "getDefaultType(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->c:LKc/F;

    new-instance p1, LGc/H;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p0, p2}, LGc/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, LJc/h;

    invoke-direct {p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->d:LJc/h;

    new-instance p1, LJc/e;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p3, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v0, LJc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v0, v1}, LJc/e;-><init>(LJc/j;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->e:LJc/e;

    new-instance p1, LRb/m;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LRb/m;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;I)V

    new-instance p3, LJc/h;

    invoke-direct {p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f:LJc/h;

    new-instance p1, LRb/n;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LRb/n;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;I)V

    invoke-virtual {p2, p1}, LJc/j;->c(Lkotlin/jvm/functions/Function1;)LJc/e;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g:LJc/e;

    return-void
.end method


# virtual methods
.method public final a(LSb/e;LIc/t;)Z
    .locals 3

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f(LSb/e;)Ljc/j;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v1

    sget-object v2, LUb/e;->a:Luc/f;

    invoke-interface {v1, v2}, LTb/g;->K(Luc/f;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g()LRb/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, Lk1/a;->e(LSb/s;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljc/j;->n()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    move-result-object p1

    invoke-virtual {p2}, LVb/l;->getName()Luc/i;

    move-result-object p2

    const-string v2, "getName(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->f(Luc/i;Lac/a;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVb/L;

    invoke-static {p2, p0}, Lk1/a;->e(LSb/s;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    return v0
.end method

.method public final b(LSb/e;)Ljava/util/Collection;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "classDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(LSb/j;)Luc/h;

    move-result-object p1

    sget-object v1, LRb/s;->a:Ljava/util/LinkedHashSet;

    invoke-static {p1}, LRb/s;->a(Luc/h;)Z

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->c:LKc/F;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->d:LJc/h;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->h:[Lkotlin/reflect/KProperty;

    aget-object p1, p1, v2

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKc/F;

    const/4 p1, 0x2

    new-array p1, p1, [LKc/B;

    aput-object p0, p1, v0

    aput-object v3, p1, v2

    invoke-static {p1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LRb/s;->a(Luc/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    sget-object p0, LRb/f;->a:Ljava/lang/String;

    invoke-static {p1}, LRb/f;->e(Luc/h;)Luc/d;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Luc/d;->a()Luc/f;

    move-result-object p0

    iget-object p0, p0, Luc/f;->a:Luc/h;

    iget-object p0, p0, Luc/h;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :catch_0
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    return-object p0
.end method

.method public final c(Luc/i;LSb/e;)Ljava/util/Collection;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "name"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "classDescriptor"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LRb/b;->Companion:LRb/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LRb/b;->d:Luc/i;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->h:[Lkotlin/reflect/KProperty;

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    instance-of v7, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    if-eqz v7, :cond_5

    if-eqz v2, :cond_4

    sget-object v7, LPb/q;->g:Luc/h;

    invoke-static {v2, v7}, LPb/j;->b(LSb/e;Luc/h;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static/range {p2 .. p2}, LPb/j;->r(LSb/g;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v7

    if-eqz v7, :cond_5

    :cond_0
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p0()Ljava/util/List;

    move-result-object v3

    const-string v4, "getFunctionList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    iget-object v5, v5, LGc/p;->b:Lrc/i;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->W()I

    move-result v4

    invoke-static {v5, v4}, LMa/b;->o(Lrc/i;I)Luc/i;

    move-result-object v4

    sget-object v5, LRb/b;->Companion:LRb/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LRb/b;->d:Luc/i;

    invoke-virtual {v4, v5}, Luc/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->d:LJc/h;

    aget-object v3, v8, v6

    invoke-static {v0, v3}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKc/F;

    invoke-virtual {v0}, LKc/B;->K()LDc/s;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, v1, v3}, LDc/s;->f(Luc/i;Lac/a;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/L;

    invoke-interface {v0}, LSb/s;->V0()LSb/r;

    move-result-object v0

    invoke-interface {v0, v2}, LSb/r;->u(LSb/e;)LSb/r;

    sget-object v1, LSb/o;->e:LSb/n;

    invoke-interface {v0, v1}, LSb/r;->m(LSb/n;)LSb/r;

    invoke-virtual {v2}, LVb/b;->l()LKc/F;

    move-result-object v1

    invoke-interface {v0, v1}, LSb/r;->q(LKc/B;)LSb/r;

    invoke-virtual {v2}, LVb/b;->d1()LVb/t;

    move-result-object v1

    invoke-interface {v0, v1}, LSb/r;->j(LVb/t;)LSb/r;

    invoke-interface {v0}, LSb/r;->build()LSb/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v0, LVb/L;

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_4
    const/16 v0, 0x59

    invoke-static {v0}, LPb/j;->a(I)V

    throw v9

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g()LRb/k;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f(LSb/e;)Ljc/j;

    move-result-object v7

    const-string v10, "<this>"

    const/4 v11, 0x3

    const-string v12, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v7, :cond_6

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_c

    :cond_6
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(LSb/j;)Luc/f;

    move-result-object v13

    sget-object v14, LRb/d;->Companion:LRb/c;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LRb/d;->f:LRb/d;

    const-string v15, "fqName"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "builtIns"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, LRb/g;->b(Luc/f;LPb/j;)LSb/e;

    move-result-object v13

    if-nez v13, :cond_7

    sget-object v13, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_1

    :cond_7
    sget-object v15, LRb/f;->a:Ljava/lang/String;

    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(LSb/j;)Luc/h;

    move-result-object v15

    sget-object v9, LRb/f;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luc/f;

    if-nez v9, :cond_8

    invoke-static {v13}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/util/Collection;

    goto :goto_1

    :cond_8
    invoke-virtual {v14, v9}, LPb/j;->j(Luc/f;)LSb/e;

    move-result-object v9

    new-array v14, v4, [LSb/e;

    aput-object v13, v14, v5

    aput-object v9, v14, v6

    invoke-static {v14}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/util/Collection;

    :goto_1
    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v13, Ljava/util/List;

    if-eqz v9, :cond_a

    move-object v9, v13

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v6, v9}, Landroidx/compose/ui/graphics/colorspace/A;->h(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_a
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_b

    :goto_2
    const/4 v9, 0x0

    goto :goto_4

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_c
    move-object v9, v14

    :goto_4
    check-cast v9, LSb/e;

    if-nez v9, :cond_d

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_c

    :cond_d
    sget-object v14, LUc/j;->Companion:LUc/h;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v13, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LSb/e;

    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(LSb/j;)Luc/f;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "set"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LUc/j;

    invoke-direct {v5}, Lkotlin/collections/l;-><init>()V

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v13, "mutable"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LRb/f;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lwc/d;->g(LSb/j;)Luc/h;

    move-result-object v13

    sget-object v14, LRb/f;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(LSb/j;)Luc/f;

    move-result-object v14

    new-instance v15, LGc/H;

    invoke-direct {v15, v3, v7, v9}, LGc/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->e:LJc/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LJc/g;

    invoke-direct {v7, v14, v15}, LJc/g;-><init>(Luc/f;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v7}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    check-cast v3, LSb/e;

    invoke-interface {v3}, LSb/e;->g0()LDc/s;

    move-result-object v3

    const-string v7, "getUnsubstitutedMemberScope(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "it"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v3, v1, v7}, LDc/s;->f(Luc/i;Lac/a;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LVb/L;

    invoke-virtual {v9}, LVb/s;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v14

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq v14, v15, :cond_10

    :cond_f
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v9}, LVb/s;->getVisibility()LSb/n;

    move-result-object v14

    iget-object v14, v14, LSb/n;->a:LSb/i0;

    iget-boolean v14, v14, LSb/i0;->b:Z

    if-nez v14, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v9}, LPb/j;->C(LSb/s;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v9}, LVb/s;->i()Ljava/util/Collection;

    move-result-object v14

    const-string v15, "getOverriddenDescriptors(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_13

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LSb/s;

    invoke-interface {v15}, LSb/j;->h()LSb/j;

    move-result-object v15

    const-string v4, "getContainingDeclaration(...)"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(LSb/j;)Luc/f;

    move-result-object v4

    invoke-virtual {v5, v4}, LUc/j;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_7

    :cond_14
    const/4 v4, 0x2

    goto :goto_8

    :cond_15
    :goto_9
    invoke-virtual {v9}, LVb/m;->h()LSb/j;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LSb/e;

    invoke-static {v9, v11}, Lk1/a;->e(LSb/s;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, LRb/s;->e:Ljava/util/LinkedHashSet;

    invoke-static {v4, v14}, Lk0/d;->i(LSb/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v13

    if-eqz v4, :cond_16

    move v4, v6

    goto :goto_a

    :cond_16
    invoke-static {v9}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v9, LRb/g;->a:LRb/g;

    new-instance v14, LRb/n;

    invoke-direct {v14, v0, v6}, LRb/n;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;I)V

    invoke-static {v4, v9, v14}, LUc/m;->h(Ljava/util/Collection;LUc/a;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v9, "ifAny(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_a
    if-nez v4, :cond_f

    move v4, v6

    :goto_b
    if-eqz v4, :cond_17

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v4, 0x2

    goto/16 :goto_6

    :cond_18
    move-object v1, v3

    :goto_c
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVb/L;

    invoke-virtual {v4}, LVb/m;->h()LSb/j;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LSb/e;

    invoke-static {v5, v2}, LY/e;->i(LSb/e;LSb/e;)LKc/X;

    move-result-object v5

    invoke-virtual {v5}, LKc/h0;->c()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v5

    invoke-virtual {v4, v5}, LVb/s;->b(Lkotlin/reflect/jvm/internal/impl/types/a;)LSb/s;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LVb/L;

    invoke-interface {v5}, LSb/s;->V0()LSb/r;

    move-result-object v5

    invoke-interface {v5, v2}, LSb/r;->u(LSb/e;)LSb/r;

    invoke-interface/range {p2 .. p2}, LSb/e;->d1()LVb/t;

    move-result-object v7

    invoke-interface {v5, v7}, LSb/r;->j(LVb/t;)LSb/r;

    invoke-interface {v5}, LSb/r;->A()LSb/r;

    invoke-virtual {v4}, LVb/m;->h()LSb/j;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LSb/e;

    invoke-static {v4, v11}, Lk1/a;->e(LSb/s;I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v7}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-instance v14, Li3/b;

    const/16 v15, 0x11

    invoke-direct {v14, v0, v15}, Li3/b;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    invoke-direct {v15, v9, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v7, v14, v15}, LUc/m;->f(Ljava/util/Collection;LUc/a;LUc/m;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "dfs(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_20

    if-eq v7, v6, :cond_1f

    const/4 v9, 0x2

    if-eq v7, v9, :cond_1c

    if-eq v7, v11, :cond_1b

    const/4 v4, 0x4

    if-ne v7, v4, :cond_1a

    :goto_e
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f:LJc/h;

    aget-object v7, v8, v9

    invoke-static {v4, v7}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTb/g;

    invoke-interface {v5, v4}, LSb/r;->G(LTb/g;)LSb/r;

    goto/16 :goto_11

    :cond_1c
    invoke-virtual {v4}, LVb/l;->getName()Luc/i;

    move-result-object v7

    sget-object v13, LRb/p;->a:Luc/i;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g:LJc/e;

    if-eqz v13, :cond_1d

    invoke-virtual {v4}, LVb/l;->getName()Luc/i;

    move-result-object v4

    invoke-virtual {v4}, Luc/i;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    const-string v13, "first"

    invoke-direct {v7, v4, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v7}, LJc/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTb/g;

    goto :goto_f

    :cond_1d
    sget-object v13, LRb/p;->b:Luc/i;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v4}, LVb/l;->getName()Luc/i;

    move-result-object v4

    invoke-virtual {v4}, Luc/i;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    const-string v13, "last"

    invoke-direct {v7, v4, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v7}, LJc/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTb/g;

    :goto_f
    invoke-interface {v5, v4}, LSb/r;->G(LTb/g;)LSb/r;

    goto :goto_11

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LVb/l;->getName()Luc/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/4 v9, 0x2

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_11

    :cond_20
    const/4 v9, 0x2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LSb/e;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v4, v7, :cond_21

    invoke-interface/range {p2 .. p2}, LSb/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v4

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v4, v7, :cond_21

    move v4, v6

    goto :goto_10

    :cond_21
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_22

    goto/16 :goto_e

    :cond_22
    invoke-interface {v5}, LSb/r;->n()LSb/r;

    :goto_11
    invoke-interface {v5}, LSb/r;->build()LSb/s;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v4, LVb/L;

    :goto_12
    if-eqz v4, :cond_19

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_23
    return-object v3

    :cond_24
    invoke-static {v11}, LJc/e;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(LSb/e;)Ljava/util/Collection;
    .locals 14

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSb/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g()LRb/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f(LSb/e;)Ljc/j;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(LSb/j;)Luc/f;

    move-result-object v1

    sget-object v2, LRb/d;->Companion:LRb/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LRb/d;->f:LRb/d;

    invoke-static {v1, v2}, LRb/g;->b(Luc/f;LPb/j;)LSb/e;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_1
    invoke-static {v1, v0}, LY/e;->i(LSb/e;LSb/e;)LKc/X;

    move-result-object v2

    invoke-virtual {v2}, LKc/h0;->c()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v2

    iget-object v3, v0, Ljc/j;->q:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p:LJc/h;

    invoke-virtual {v3}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LVb/h;

    move-object v10, v9

    check-cast v10, LVb/s;

    invoke-virtual {v10}, LVb/s;->getVisibility()LSb/n;

    move-result-object v11

    iget-object v11, v11, LSb/n;->a:LSb/i0;

    iget-boolean v11, v11, LSb/i0;->b:Z

    if-eqz v11, :cond_2

    invoke-interface {v1}, LSb/e;->x()Ljava/util/Collection;

    move-result-object v11

    const-string v12, "getConstructors(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_3

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LVb/h;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, LVb/h;->J1(Lkotlin/reflect/jvm/internal/impl/types/a;)LVb/h;

    move-result-object v13

    invoke-static {v12, v13}, Lwc/j;->j(LSb/b;LSb/b;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v12

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->a:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v12, v13, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v10}, LVb/s;->L()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v8, :cond_7

    invoke-virtual {v10}, LVb/s;->L()Ljava/util/List;

    move-result-object v8

    const-string v10, "getValueParameters(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVb/U;

    check-cast v8, LVb/V;

    invoke-virtual {v8}, LVb/V;->getType()LKc/B;

    move-result-object v8

    invoke-virtual {v8}, LKc/B;->s()LKc/W;

    move-result-object v8

    invoke-interface {v8}, LKc/W;->f()LSb/g;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(LSb/j;)Luc/h;

    move-result-object v6

    :cond_6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(LSb/j;)Luc/h;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v9}, LPb/j;->C(LSb/s;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, LRb/s;->f:Ljava/util/LinkedHashSet;

    invoke-static {v9, v7}, Lk1/a;->e(LSb/s;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lk0/d;->i(LSb/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVb/h;

    move-object v5, v4

    check-cast v5, LVb/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {v5, v9}, LVb/s;->z1(Lkotlin/reflect/jvm/internal/impl/types/a;)LVb/r;

    move-result-object v5

    iput-object p1, v5, LVb/r;->b:LSb/j;

    invoke-interface {p1}, LSb/e;->l()LKc/F;

    move-result-object v9

    invoke-virtual {v5, v9}, LVb/r;->q(LKc/B;)LSb/r;

    iput-boolean v8, v5, LVb/r;->o:Z

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/a;->g()LKc/h0;

    move-result-object v9

    if-eqz v9, :cond_a

    iput-object v9, v5, LVb/r;->a:LKc/h0;

    sget-object v9, LRb/s;->g:Ljava/util/LinkedHashSet;

    invoke-static {v4, v7}, Lk1/a;->e(LSb/s;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lk0/d;->i(LSb/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f:LJc/h;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->h:[Lkotlin/reflect/KProperty;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-static {v4, v9}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTb/g;

    invoke-virtual {v5, v4}, LVb/r;->G(LTb/g;)LSb/r;

    :cond_9
    iget-object v4, v5, LVb/r;->x:LVb/s;

    invoke-virtual {v4, v5}, LVb/s;->w1(LVb/r;)LVb/s;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LVb/h;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/16 p0, 0x25

    invoke-static {p0}, LVb/r;->a(I)V

    throw v6

    :cond_b
    return-object v1

    :cond_c
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final e(LSb/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g()LRb/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f(LSb/e;)Ljc/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljc/j;->n()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    move-result-object p0

    invoke-virtual {p0}, Ljc/A;->a()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_1
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f(LSb/e;)Ljc/j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object v1, LPb/q;->a:Luc/h;

    invoke-static {p1, v1}, LPb/j;->b(LSb/e;Luc/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LPb/j;->H(LSb/g;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(LSb/j;)Luc/h;

    move-result-object p1

    invoke-virtual {p1}, Luc/h;->d()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, LRb/f;->a:Ljava/lang/String;

    invoke-static {p1}, LRb/f;->e(Luc/h;)Luc/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Luc/d;->a()Luc/f;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g()LRb/k;

    move-result-object p0

    iget-object p0, p0, LRb/k;->a:LVb/A;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-static {p0, p1}, Lio/sentry/config/a;->Q(LVb/A;Luc/f;)LSb/e;

    move-result-object p0

    instance-of p1, p0, Ljc/j;

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Ljc/j;

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    const/16 p0, 0x6c

    invoke-static {p0}, LPb/j;->a(I)V

    throw v0
.end method

.method public final g()LRb/k;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->b:LJc/h;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->h:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRb/k;

    return-object p0
.end method
