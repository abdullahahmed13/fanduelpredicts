.class public abstract Lfc/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lfc/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final g:Lfc/G;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/util/LinkedHashMap;

.field public static final j:Ljava/util/HashSet;

.field public static final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 60

    new-instance v0, Lfc/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc/I;->Companion:Lfc/H;

    const-string v0, "retainAll"

    const-string v1, "containsAll"

    const-string v2, "removeAll"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "getDesc(...)"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lfc/I;->Companion:Lfc/H;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/Collection"

    const-string v7, "Ljava/util/Collection;"

    invoke-static {v5, v4, v3, v7, v6}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lfc/I;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc/G;

    iget-object v3, v3, Lfc/G;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v0, Lfc/I;->b:Ljava/util/ArrayList;

    sget-object v0, Lfc/I;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc/G;

    iget-object v3, v3, Lfc/G;->b:Luc/i;

    invoke-virtual {v3}, Luc/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v0, Lfc/I;->Companion:Lfc/H;

    const-string v1, "Collection"

    invoke-static {v1}, Lnc/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contains"

    const-string v8, "Ljava/lang/Object;"

    invoke-static {v0, v3, v7, v8, v6}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v3

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->c:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "remove"

    invoke-static {v0, v1, v7, v8, v3}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v1

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Map"

    invoke-static {v1}, Lnc/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "containsKey"

    invoke-static {v0, v3, v12, v8, v11}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v3

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "containsValue"

    invoke-static {v0, v3, v13, v8, v12}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v3

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v0, v3, v7, v13, v5}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getOrDefault"

    invoke-static {v0, v3, v6, v13, v8}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v3

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->d:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "get"

    invoke-static {v0, v3, v6, v8, v8}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v3

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v8, v8}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "List"

    invoke-static {v1}, Lnc/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->e:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v6

    const-string v6, "indexOf"

    invoke-static {v0, v13, v6, v8, v2}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v2

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->b:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v13

    const-string v13, "lastIndexOf"

    invoke-static {v0, v1, v13, v8, v2}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    move-object v13, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    filled-new-array/range {v9 .. v18}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfc/I;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/L;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc/G;

    iget-object v3, v3, Lfc/G;->e:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sput-object v1, Lfc/I;->d:Ljava/util/LinkedHashMap;

    sget-object v0, Lfc/I;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lfc/I;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/U;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc/G;

    iget-object v3, v3, Lfc/G;->b:Luc/i;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lfc/I;->e:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc/G;

    iget-object v2, v2, Lfc/G;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfc/I;->f:Ljava/util/Set;

    sget-object v0, Lfc/I;->Companion:Lfc/H;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->e:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "java/util/List"

    const-string v5, "removeAt"

    invoke-static {v0, v3, v5, v2, v8}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v2

    sput-object v2, Lfc/I;->g:Lfc/G;

    const-string v3, "Number"

    invoke-static {v3}, Lnc/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "toByte"

    const-string v10, ""

    invoke-static {v0, v5, v9, v10, v6}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v5

    const-string v6, "byteValue"

    invoke-static {v6}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v6

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lnc/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->d:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "toShort"

    invoke-static {v0, v5, v11, v10, v6}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v5

    const-string v6, "shortValue"

    invoke-static {v6}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v6

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lnc/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "toInt"

    invoke-static {v0, v5, v12, v10, v6}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v5

    const-string v6, "intValue"

    invoke-static {v6}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v6

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lnc/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->g:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "toLong"

    invoke-static {v0, v5, v13, v10, v6}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v5

    const-string v6, "longValue"

    invoke-static {v6}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v6

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lnc/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->f:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "toFloat"

    invoke-static {v0, v5, v14, v10, v6}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v5

    const-string v6, "floatValue"

    invoke-static {v6}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v6

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lnc/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->h:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toDouble"

    invoke-static {v0, v3, v6, v10, v5}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v3

    const-string v5, "doubleValue"

    invoke-static {v5}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "CharSequence"

    invoke-static {v2}, Lnc/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->b:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v19

    invoke-static {v0, v2, v4, v1, v3}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v1

    const-string v2, "charAt"

    invoke-static {v2}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AtomicInteger"

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "load"

    const-string v15, "I"

    invoke-static {v0, v2, v7, v10, v15}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v2

    move-object/from16 v16, v3

    invoke-static {v4}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    move-object/from16 v17, v5

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "store"

    move-object/from16 v18, v5

    const-string v5, "V"

    invoke-static {v0, v2, v3, v15, v5}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v2

    const-string v19, "set"

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v19}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v6

    move-object/from16 v24, v14

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "exchange"

    invoke-static {v0, v2, v6, v15, v15}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v2

    const-string v20, "getAndSet"

    move-object/from16 v29, v14

    invoke-static/range {v20 .. v20}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v14

    move-object/from16 v23, v13

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "fetchAndAdd"

    invoke-static {v0, v2, v14, v15, v15}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v2

    const-string v21, "getAndAdd"

    move-object/from16 v30, v13

    invoke-static/range {v21 .. v21}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v13

    move-object/from16 v22, v12

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "addAndFetch"

    invoke-static {v0, v1, v2, v15, v15}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v1

    const-string v13, "addAndGet"

    move-object/from16 v31, v12

    invoke-static {v13}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v12

    move-object/from16 v26, v11

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AtomicLong"

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v32, v11

    const-string v11, "J"

    invoke-static {v0, v12, v7, v10, v11}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v12

    move-object/from16 v27, v9

    invoke-static {v4}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v9

    move-object/from16 v28, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v3, v11, v5}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v9

    invoke-static/range {v19 .. v19}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v12

    move-object/from16 v33, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v6, v11, v11}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v9

    invoke-static/range {v20 .. v20}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v12

    move-object/from16 v34, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v14, v11, v11}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v9

    invoke-static/range {v21 .. v21}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v12

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v11, v11}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v1

    invoke-static {v13}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v2

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AtomicBoolean"

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "Z"

    invoke-static {v0, v2, v7, v10, v12}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v2

    move-object/from16 v37, v9

    invoke-static {v4}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v9

    move-object/from16 v36, v14

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v12, v5}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v9

    move-object/from16 v38, v14

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v12, v12}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v2

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AtomicReference"

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7, v10, v8}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v2

    invoke-static {v4}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v7

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v8, v5}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v8, v8}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AtomicIntegerArray"

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "loadAt"

    move-object/from16 v43, v3

    move-object/from16 v3, v28

    invoke-static {v0, v2, v6, v3, v3}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v2

    move-object/from16 v42, v7

    invoke-static {v4}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v7

    move-object/from16 v41, v10

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "storeAt"

    move-object/from16 v44, v10

    const-string v10, "II"

    invoke-static {v0, v2, v7, v10, v5}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v2

    move-object/from16 v40, v9

    invoke-static/range {v19 .. v19}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v9

    move-object/from16 v39, v14

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "exchangeAt"

    invoke-static {v0, v2, v9, v10, v3}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v2

    move-object/from16 v45, v14

    invoke-static/range {v20 .. v20}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v14

    move-object/from16 v35, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "III"

    move-object/from16 v46, v15

    const-string v15, "compareAndSetAt"

    invoke-static {v0, v2, v15, v14, v12}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v2

    const-string v14, "compareAndSet"

    move-object/from16 v28, v8

    invoke-static {v14}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v8

    move-object/from16 v47, v14

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "fetchAndAddAt"

    invoke-static {v0, v2, v8, v10, v3}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v2

    move-object/from16 v48, v14

    invoke-static/range {v21 .. v21}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v14

    move-object/from16 v49, v8

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "addAndFetchAt"

    invoke-static {v0, v1, v2, v10, v3}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v1

    invoke-static {v13}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v10

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AtomicLongArray"

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v6, v3, v11}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v10

    move-object/from16 v50, v14

    invoke-static {v4}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v14

    move-object/from16 v51, v8

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "IJ"

    invoke-static {v0, v10, v7, v14, v5}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v10

    move-object/from16 v52, v8

    invoke-static/range {v19 .. v19}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v8

    move-object/from16 v53, v5

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v9, v14, v11}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v8

    invoke-static/range {v20 .. v20}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v10

    move-object/from16 v54, v5

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "IJJ"

    invoke-static {v0, v8, v15, v10, v12}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v8

    invoke-static/range {v47 .. v47}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v10

    move-object/from16 v55, v5

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v49

    invoke-static {v0, v8, v10, v14, v11}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v8

    invoke-static/range {v21 .. v21}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v10

    move-object/from16 v56, v5

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v14, v11}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v1

    invoke-static {v13}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v2

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AtomicReferenceArray"

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, v28

    invoke-static {v0, v2, v6, v3, v10}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v2

    invoke-static {v4}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ILjava/lang/Object;"

    move-object/from16 v6, v53

    invoke-static {v0, v2, v7, v3, v6}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v9, v3, v10}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnc/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ILjava/lang/Object;Ljava/lang/Object;"

    invoke-static {v0, v1, v15, v2, v12}, Lfc/H;->a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;

    move-result-object v0

    invoke-static/range {v47 .. v47}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v27

    move-object/from16 v21, v26

    move-object/from16 v26, v17

    move-object/from16 v27, v16

    move-object/from16 v28, v18

    move-object/from16 v47, v48

    move-object/from16 v48, v51

    move-object/from16 v49, v50

    move-object/from16 v50, v52

    move-object/from16 v51, v54

    move-object/from16 v52, v55

    move-object/from16 v53, v56

    move-object/from16 v54, v5

    move-object/from16 v55, v8

    move-object/from16 v56, v4

    move-object/from16 v57, v7

    move-object/from16 v58, v6

    move-object/from16 v59, v2

    filled-new-array/range {v20 .. v59}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfc/I;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/L;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc/G;

    iget-object v3, v3, Lfc/G;->e:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    sput-object v1, Lfc/I;->i:Ljava/util/LinkedHashMap;

    sget-object v0, Lfc/I;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc/G;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc/i;

    iget-object v4, v3, Lfc/G;->a:Ljava/lang/String;

    const-string v5, "classInternalName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lfc/G;->c:Ljava/lang/String;

    const-string v8, "parameters"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "returnType"

    iget-object v3, v3, Lfc/G;->d:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "returnType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "internalName"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "jvmDescriptor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sget-object v0, Lfc/I;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc/G;

    iget-object v2, v2, Lfc/G;->b:Luc/i;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    sput-object v1, Lfc/I;->j:Ljava/util/HashSet;

    sget-object v0, Lfc/I;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lkotlin/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfc/G;

    iget-object v4, v4, Lfc/G;->b:Luc/i;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/L;->a(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_a

    move v0, v2

    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc/i;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc/i;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    sput-object v2, Lfc/I;->k:Ljava/util/LinkedHashMap;

    return-void
.end method
