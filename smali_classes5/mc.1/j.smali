.class public abstract Lmc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc/e;

.field public static final b:Lmc/e;

.field public static final c:Lmc/e;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lmc/e;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmc/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    sput-object v0, Lmc/j;->a:Lmc/e;

    new-instance v0, Lmc/e;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v0, v1, v2}, Lmc/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    sput-object v0, Lmc/j;->b:Lmc/e;

    new-instance v0, Lmc/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmc/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    sput-object v0, Lmc/j;->c:Lmc/e;

    const-string v0, "Object"

    invoke-static {v0}, Lnc/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Predicate"

    invoke-static {v1}, Lnc/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Function"

    invoke-static {v2}, Lnc/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Consumer"

    invoke-static {v3}, Lnc/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BiFunction"

    invoke-static {v4}, Lnc/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BiConsumer"

    invoke-static {v5}, Lnc/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UnaryOperator"

    invoke-static {v6}, Lnc/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "stream/Stream"

    invoke-static {v7}, Lnc/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Optional"

    invoke-static {v8}, Lnc/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LM2/l;

    invoke-direct {v9}, LM2/l;-><init>()V

    const-string v10, "Iterator"

    invoke-static {v10}, Lnc/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lw2/c;

    invoke-direct {v11, v9, v10}, Lw2/c;-><init>(LM2/l;Ljava/lang/String;)V

    new-instance v10, Landroidx/room/b;

    const/4 v12, 0x1

    invoke-direct {v10, v3, v12}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    const-string v12, "forEachRemaining"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13, v10}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v10, "Iterable"

    invoke-static {v10}, Lnc/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lw2/c;

    invoke-direct {v11, v9, v10}, Lw2/c;-><init>(LM2/l;Ljava/lang/String;)V

    new-instance v10, Lmc/l;

    const/4 v12, 0x4

    invoke-direct {v10, v12}, Lmc/l;-><init>(I)V

    const-string v12, "spliterator"

    invoke-virtual {v11, v12, v13, v10}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v10, "Collection"

    invoke-static {v10}, Lnc/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lw2/c;

    invoke-direct {v11, v9, v10}, Lw2/c;-><init>(LM2/l;Ljava/lang/String;)V

    new-instance v10, Landroidx/room/b;

    const/16 v12, 0x12

    invoke-direct {v10, v1, v12}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    const-string v12, "removeIf"

    invoke-virtual {v11, v12, v13, v10}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v10, Landroidx/room/b;

    const/16 v12, 0x1b

    invoke-direct {v10, v7, v12}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    const-string v12, "stream"

    invoke-virtual {v11, v12, v13, v10}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v10, Lmc/i;

    const/4 v12, 0x2

    invoke-direct {v10, v7, v12}, Lmc/i;-><init>(Ljava/lang/String;I)V

    const-string v7, "parallelStream"

    invoke-virtual {v11, v7, v13, v10}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v7, "List"

    invoke-static {v7}, Lnc/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lw2/c;

    invoke-direct {v10, v9, v7}, Lw2/c;-><init>(LM2/l;Ljava/lang/String;)V

    new-instance v7, Lmc/i;

    const/4 v11, 0x3

    invoke-direct {v7, v6, v11}, Lmc/i;-><init>(Ljava/lang/String;I)V

    const-string v6, "replaceAll"

    invoke-virtual {v10, v6, v13, v7}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lmc/i;

    const/4 v11, 0x4

    invoke-direct {v7, v0, v11}, Lmc/i;-><init>(Ljava/lang/String;I)V

    const-string v11, "addFirst"

    const-string v12, "2.1"

    invoke-virtual {v10, v11, v12, v7}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lmc/i;

    const/4 v14, 0x5

    invoke-direct {v7, v0, v14}, Lmc/i;-><init>(Ljava/lang/String;I)V

    const-string v14, "addLast"

    invoke-virtual {v10, v14, v12, v7}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lmc/i;

    const/4 v15, 0x6

    invoke-direct {v7, v0, v15}, Lmc/i;-><init>(Ljava/lang/String;I)V

    const-string v15, "removeFirst"

    invoke-virtual {v10, v15, v12, v7}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lmc/i;

    const/4 v13, 0x7

    invoke-direct {v7, v0, v13}, Lmc/i;-><init>(Ljava/lang/String;I)V

    const-string v13, "removeLast"

    invoke-virtual {v10, v13, v12, v7}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v7, "LinkedList"

    invoke-static {v7}, Lnc/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lw2/c;

    invoke-direct {v10, v9, v7}, Lw2/c;-><init>(LM2/l;Ljava/lang/String;)V

    new-instance v7, Landroidx/room/b;

    move-object/from16 v16, v1

    const/4 v1, 0x2

    invoke-direct {v7, v0, v1}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v11, v12, v7}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/room/b;

    const/4 v7, 0x3

    invoke-direct {v1, v0, v7}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v14, v12, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/room/b;

    const/4 v7, 0x4

    invoke-direct {v1, v0, v7}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v15, v12, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/room/b;

    const/4 v7, 0x5

    invoke-direct {v1, v0, v7}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v13, v12, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "LinkedHashSet"

    invoke-static {v1}, Lnc/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lw2/c;

    invoke-direct {v7, v9, v1}, Lw2/c;-><init>(LM2/l;Ljava/lang/String;)V

    new-instance v1, Landroidx/room/b;

    const/4 v10, 0x6

    invoke-direct {v1, v0, v10}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    const-string v10, "2.2"

    invoke-virtual {v7, v11, v10, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/room/b;

    const/4 v11, 0x7

    invoke-direct {v1, v0, v11}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v14, v10, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/room/b;

    const/16 v11, 0x8

    invoke-direct {v1, v0, v11}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v15, v10, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/room/b;

    const/16 v11, 0x9

    invoke-direct {v1, v0, v11}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v13, v10, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/room/b;

    const/16 v11, 0xa

    invoke-direct {v1, v0, v11}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    const-string v11, "getFirst"

    invoke-virtual {v7, v11, v10, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/room/b;

    const/16 v11, 0xb

    invoke-direct {v1, v0, v11}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    const-string v11, "getLast"

    invoke-virtual {v7, v11, v10, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "Map"

    invoke-static {v1}, Lnc/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lw2/c;

    invoke-direct {v7, v9, v1}, Lw2/c;-><init>(LM2/l;Ljava/lang/String;)V

    new-instance v1, Landroidx/room/b;

    const/16 v11, 0xc

    invoke-direct {v1, v5, v11}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    const-string v11, "forEach"

    const/4 v12, 0x0

    invoke-virtual {v7, v11, v12, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/room/b;

    const/16 v11, 0xd

    invoke-direct {v1, v0, v11}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    const-string v11, "putIfAbsent"

    invoke-virtual {v7, v11, v12, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/room/b;

    const/16 v11, 0xe

    invoke-direct {v1, v0, v11}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    const-string v11, "replace"

    invoke-virtual {v7, v11, v12, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/room/b;

    const/16 v13, 0xf

    invoke-direct {v1, v0, v13}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v11, v12, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/room/b;

    const/16 v11, 0x10

    invoke-direct {v1, v4, v11}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v6, v12, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lmc/h;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v4, v6}, Lmc/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v6, "compute"

    invoke-virtual {v7, v6, v12, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lmc/h;

    const/4 v6, 0x1

    invoke-direct {v1, v0, v2, v6}, Lmc/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v6, "computeIfAbsent"

    invoke-virtual {v7, v6, v12, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lmc/h;

    const/4 v6, 0x2

    invoke-direct {v1, v0, v4, v6}, Lmc/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v6, "computeIfPresent"

    invoke-virtual {v7, v6, v12, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lmc/h;

    const/4 v6, 0x3

    invoke-direct {v1, v0, v4, v6}, Lmc/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v6, "merge"

    invoke-virtual {v7, v6, v12, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "LinkedHashMap"

    invoke-static {v1}, Lnc/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lw2/c;

    invoke-direct {v6, v9, v1}, Lw2/c;-><init>(LM2/l;Ljava/lang/String;)V

    new-instance v1, Landroidx/room/b;

    const/16 v7, 0x11

    invoke-direct {v1, v0, v7}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    const-string v7, "putFirst"

    invoke-virtual {v6, v7, v10, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/room/b;

    const/16 v7, 0x13

    invoke-direct {v1, v0, v7}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    const-string v7, "putLast"

    invoke-virtual {v6, v7, v10, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lw2/c;

    invoke-direct {v1, v9, v8}, Lw2/c;-><init>(LM2/l;Ljava/lang/String;)V

    new-instance v6, Landroidx/room/b;

    const/16 v7, 0x14

    invoke-direct {v6, v8, v7}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    const-string v7, "empty"

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v10, v6}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lmc/h;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v8, v7}, Lmc/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v7, "of"

    invoke-virtual {v1, v7, v10, v6}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lmc/h;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v8, v7}, Lmc/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v7, "ofNullable"

    invoke-virtual {v1, v7, v10, v6}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Landroidx/room/b;

    const/16 v7, 0x15

    invoke-direct {v6, v0, v7}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    const-string v7, "get"

    invoke-virtual {v1, v7, v10, v6}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Landroidx/room/b;

    const/16 v8, 0x16

    invoke-direct {v6, v3, v8}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    const-string v8, "ifPresent"

    invoke-virtual {v1, v8, v10, v6}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "ref/Reference"

    invoke-static {v1}, Lnc/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lw2/c;

    invoke-direct {v6, v9, v1}, Lw2/c;-><init>(LM2/l;Ljava/lang/String;)V

    new-instance v1, Landroidx/room/b;

    const/16 v8, 0x17

    invoke-direct {v1, v0, v8}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7, v10, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lw2/c;

    move-object/from16 v6, v16

    invoke-direct {v1, v9, v6}, Lw2/c;-><init>(LM2/l;Ljava/lang/String;)V

    new-instance v6, Landroidx/room/b;

    const/16 v8, 0x18

    invoke-direct {v6, v0, v8}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    const-string v8, "test"

    invoke-virtual {v1, v8, v10, v6}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "BiPredicate"

    invoke-static {v1}, Lnc/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lw2/c;

    invoke-direct {v6, v9, v1}, Lw2/c;-><init>(LM2/l;Ljava/lang/String;)V

    new-instance v1, Landroidx/room/b;

    const/16 v11, 0x19

    invoke-direct {v1, v0, v11}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v8, v10, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lw2/c;

    invoke-direct {v1, v9, v3}, Lw2/c;-><init>(LM2/l;Ljava/lang/String;)V

    new-instance v3, Landroidx/room/b;

    const/16 v6, 0x1a

    invoke-direct {v3, v0, v6}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    const-string v6, "accept"

    invoke-virtual {v1, v6, v10, v3}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lw2/c;

    invoke-direct {v1, v9, v5}, Lw2/c;-><init>(LM2/l;Ljava/lang/String;)V

    new-instance v3, Landroidx/room/b;

    const/16 v5, 0x1c

    invoke-direct {v3, v0, v5}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v6, v10, v3}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lw2/c;

    invoke-direct {v1, v9, v2}, Lw2/c;-><init>(LM2/l;Ljava/lang/String;)V

    new-instance v2, Landroidx/room/b;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Landroidx/room/b;-><init>(Ljava/lang/String;I)V

    const-string v3, "apply"

    invoke-virtual {v1, v3, v10, v2}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lw2/c;

    invoke-direct {v1, v9, v4}, Lw2/c;-><init>(LM2/l;Ljava/lang/String;)V

    new-instance v2, Lmc/i;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lmc/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v10, v2}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "Supplier"

    invoke-static {v1}, Lnc/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw2/c;

    invoke-direct {v2, v9, v1}, Lw2/c;-><init>(LM2/l;Ljava/lang/String;)V

    new-instance v1, Lmc/i;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lmc/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v7, v10, v1}, Lw2/c;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, LM2/l;->a:Ljava/util/LinkedHashMap;

    sput-object v0, Lmc/j;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
