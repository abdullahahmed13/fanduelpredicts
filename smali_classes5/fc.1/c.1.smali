.class public abstract Lfc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lfc/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lfc/x;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc/c;->Companion:Lfc/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, Lfc/c;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lfc/x;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/c;->a:Lfc/x;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfc/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
.end method

.method public final b(Lfc/y;LTb/g;)Lfc/y;
    .locals 12

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfc/c;->a:Lfc/x;

    iget-boolean v1, v0, Lfc/x;->c:Z

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    move-object v10, v6

    goto :goto_5

    :cond_3
    sget-object v7, Lfc/p;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v3}, Lfc/c;->e(Ljava/lang/Object;)Luc/f;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfc/o;

    if-eqz v7, :cond_2

    invoke-virtual {p0, v3}, Lfc/c;->e(Ljava/lang/Object;)Luc/f;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v9, Lfc/p;->c:Ljava/lang/Object;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lfc/x;->b:LGc/a;

    invoke-virtual {v9, v8}, LGc/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Lfc/c;->i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, v0, Lfc/x;->a:Lfc/z;

    iget-object v8, v8, Lfc/z;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :goto_2
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eq v8, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v6

    :goto_3
    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne v8, v9, :cond_8

    move v8, v5

    goto :goto_4

    :cond_8
    move v8, v4

    :goto_4
    iget-object v9, v7, Lfc/o;->a:Lmc/g;

    invoke-static {v9, v6, v8, v5}, Lmc/g;->a(Lmc/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lmc/g;

    move-result-object v8

    const-string v9, "nullabilityQualifier"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lfc/o;->b:Ljava/util/Collection;

    const-string v10, "qualifierApplicabilityTypes"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lfc/o;

    iget-boolean v7, v7, Lfc/o;->c:Z

    invoke-direct {v10, v8, v9, v7}, Lfc/o;-><init>(Lmc/g;Ljava/util/Collection;Z)V

    :goto_5
    if-eqz v10, :cond_9

    move-object v6, v10

    goto/16 :goto_b

    :cond_9
    iget-object v7, v0, Lfc/x;->a:Lfc/z;

    iget-boolean v7, v7, Lfc/z;->d:Z

    if-eqz v7, :cond_a

    :goto_6
    move-object v7, v6

    goto/16 :goto_9

    :cond_a
    sget-object v7, Lfc/C;->f:Luc/f;

    invoke-virtual {p0, v3, v7}, Lfc/c;->d(Ljava/lang/Object;Luc/f;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v3}, Lfc/c;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v9}, Lfc/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_d
    move-object v9, v6

    :goto_7
    if-nez v9, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v7, v5}, Lfc/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lfc/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-eqz v10, :cond_f

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v7, Lkotlin/Pair;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->e:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-static {v10, v11}, Lkotlin/collections/U;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/collections/U;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v8

    :cond_11
    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-nez v7, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-virtual {p0, v3}, Lfc/c;->i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-virtual {p0, v8}, Lfc/c;->i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_a

    :cond_13
    iget-object v3, v0, Lfc/x;->a:Lfc/z;

    iget-object v3, v3, Lfc/z;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :cond_14
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne v3, v9, :cond_15

    goto :goto_b

    :cond_15
    sget-object v9, Lfc/a;->b:Lfc/a;

    invoke-virtual {p0, v8, v9}, Lfc/c;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lmc/g;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_b

    :cond_16
    new-instance v9, Lfc/o;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne v3, v10, :cond_17

    move v4, v5

    :cond_17
    invoke-static {v8, v6, v4, v5}, Lmc/g;->a(Lmc/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lmc/g;

    move-result-object v3

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v9, v3, v7}, Lfc/o;-><init>(Lmc/g;Ljava/util/Collection;)V

    move-object v6, v9

    :goto_b
    if-eqz v6, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_19

    return-object p1

    :cond_19
    new-instance p0, Ljava/util/EnumMap;

    const-class p2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc/o;

    iget-object v2, v1, Lfc/o;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-virtual {p0, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    if-eqz p1, :cond_1c

    iget-object p2, p1, Lfc/y;->a:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_d

    :cond_1c
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_d
    invoke-virtual {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1d
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfc/o;

    if-eqz p2, :cond_1d

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    goto :goto_e

    :cond_1e
    if-nez v4, :cond_1f

    goto :goto_f

    :cond_1f
    new-instance p1, Lfc/y;

    invoke-direct {p1, v0}, Lfc/y;-><init>(Ljava/util/EnumMap;)V

    :goto_f
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lmc/g;
    .locals 3

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfc/c;->h(Ljava/lang/Object;Z)Lmc/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lfc/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lfc/c;->i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfc/c;->a:Lfc/x;

    iget-object p1, p1, Lfc/x;->a:Lfc/z;

    iget-object p1, p1, Lfc/z;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne p1, v2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, v0, p2}, Lfc/c;->h(Ljava/lang/Object;Z)Lmc/g;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, v1, p1, v0}, Lmc/g;->a(Lmc/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lmc/g;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/Object;Luc/f;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lfc/c;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfc/c;->e(Ljava/lang/Object;)Luc/f;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;)Luc/f;
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

.method public final g(Ljava/lang/Object;Luc/f;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lfc/c;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfc/c;->e(Ljava/lang/Object;)Luc/f;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final h(Ljava/lang/Object;Z)Lmc/g;
    .locals 5

    invoke-virtual {p0, p1}, Lfc/c;->e(Ljava/lang/Object;)Luc/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lfc/c;->a:Lfc/x;

    iget-object v2, v2, Lfc/x;->b:LGc/a;

    invoke-virtual {v2, v0}, LGc/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_1
    sget-object v3, Lfc/C;->k:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_2

    :cond_2
    sget-object v3, Lfc/C;->l:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_2

    :cond_3
    sget-object v3, Lfc/C;->m:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_2

    :cond_4
    sget-object v3, Lfc/C;->g:Luc/f;

    invoke-virtual {v0, v3}, Luc/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, v4}, Lfc/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "ALWAYS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :sswitch_1
    const-string p1, "UNKNOWN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_2

    :sswitch_2
    const-string p1, "NEVER"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :sswitch_3
    const-string p1, "MAYBE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    :goto_0
    return-object v1

    :cond_7
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_2

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_2
    new-instance p1, Lmc/g;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne v2, v0, :cond_9

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_a

    :goto_3
    const/4 v4, 0x1

    :cond_a
    invoke-direct {p1, p0, v4}, Lmc/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p1

    :cond_b
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 3

    iget-object v0, p0, Lfc/c;->a:Lfc/x;

    iget-object v0, v0, Lfc/x;->a:Lfc/z;

    invoke-virtual {p0, p1}, Lfc/c;->e(Ljava/lang/Object;)Luc/f;

    move-result-object v1

    iget-object v2, v0, Lfc/z;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lfc/C;->q:Luc/f;

    invoke-virtual {p0, p1, v1}, Lfc/c;->d(Ljava/lang/Object;Luc/f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lfc/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lfc/z;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x7f610e2e

    if-eq p1, v0, :cond_6

    const v0, -0x6d97ad37

    if-eq p1, v0, :cond_4

    const v0, 0x288a86

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "WARN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_0

    :cond_4
    const-string p1, "STRICT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_0

    :cond_6
    const-string p1, "IGNORE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_0

    :cond_8
    move-object v1, p1

    :cond_9
    :goto_0
    return-object v1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfc/c;->a:Lfc/x;

    iget-object v0, v0, Lfc/x;->a:Lfc/z;

    iget-boolean v0, v0, Lfc/z;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lfc/C;->j:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lfc/c;->e(Ljava/lang/Object;)Luc/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lfc/C;->d:Luc/f;

    invoke-virtual {p0, p1, v0}, Lfc/c;->g(Ljava/lang/Object;Luc/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lfc/C;->e:Luc/f;

    invoke-virtual {p0, p1, v0}, Lfc/c;->g(Ljava/lang/Object;Luc/f;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lfc/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p1

    check-cast v2, LTb/b;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->d(LTb/b;)LSb/e;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p0, p1}, Lfc/c;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfc/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p0

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method
