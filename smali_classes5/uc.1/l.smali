.class public final Luc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Luc/d;

.field public static final B:Ljava/lang/Object;

.field public static final C:Ljava/lang/Object;

.field public static final a:Luc/f;

.field public static final b:Luc/f;

.field public static final c:Luc/f;

.field public static final d:Luc/f;

.field public static final e:Luc/f;

.field public static final f:Luc/f;

.field public static final g:Luc/f;

.field public static final h:Luc/f;

.field public static final i:Luc/d;

.field public static final j:Luc/d;

.field public static final k:Luc/d;

.field public static final l:Luc/d;

.field public static final m:Luc/d;

.field public static final n:Luc/d;

.field public static final o:Luc/d;

.field public static final p:Luc/d;

.field public static final q:Luc/d;

.field public static final r:Luc/d;

.field public static final s:Luc/d;

.field public static final t:Luc/d;

.field public static final u:Luc/d;

.field public static final v:Ljava/util/Set;

.field public static final w:Ljava/util/Set;

.field public static final x:Luc/d;

.field public static final y:Luc/d;

.field public static final z:Luc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Luc/f;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Luc/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Luc/l;->a:Luc/f;

    const-string v1, "reflect"

    invoke-static {v1}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v1

    const-string v8, "identifier(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Luc/f;->a(Luc/i;)Luc/f;

    move-result-object v4

    sput-object v4, Luc/l;->b:Luc/f;

    const-string v1, "experimental"

    invoke-static {v1}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Luc/f;->a(Luc/i;)Luc/f;

    const-string v1, "collections"

    invoke-static {v1}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Luc/f;->a(Luc/i;)Luc/f;

    move-result-object v1

    sput-object v1, Luc/l;->c:Luc/f;

    const-string v2, "sequences"

    invoke-static {v2}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Luc/f;->a(Luc/i;)Luc/f;

    const-string v2, "ranges"

    invoke-static {v2}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Luc/f;->a(Luc/i;)Luc/f;

    move-result-object v2

    sput-object v2, Luc/l;->d:Luc/f;

    const-string v3, "jvm"

    invoke-static {v3}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Luc/f;->a(Luc/i;)Luc/f;

    move-result-object v5

    const-string v6, "js"

    invoke-static {v6}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Luc/f;->a(Luc/i;)Luc/f;

    const-string v6, "annotations"

    invoke-static {v6}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Luc/f;->a(Luc/i;)Luc/f;

    move-result-object v6

    invoke-static {v3}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Luc/f;->a(Luc/i;)Luc/f;

    const-string v3, "internal"

    invoke-static {v3}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Luc/f;->a(Luc/i;)Luc/f;

    const-string v6, "functions"

    invoke-static {v6}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Luc/f;->a(Luc/i;)Luc/f;

    const-string v5, "annotation"

    invoke-static {v5}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Luc/f;->a(Luc/i;)Luc/f;

    move-result-object v5

    sput-object v5, Luc/l;->e:Luc/f;

    invoke-static {v3}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Luc/f;->a(Luc/i;)Luc/f;

    move-result-object v6

    const-string v3, "ir"

    invoke-static {v3}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Luc/f;->a(Luc/i;)Luc/f;

    const-string v3, "coroutines"

    invoke-static {v3}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Luc/f;->a(Luc/i;)Luc/f;

    move-result-object v7

    sput-object v7, Luc/l;->f:Luc/f;

    const-string v3, "intrinsics"

    invoke-static {v3}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Luc/f;->a(Luc/i;)Luc/f;

    const-string v3, "enums"

    invoke-static {v3}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Luc/f;->a(Luc/i;)Luc/f;

    move-result-object v3

    sput-object v3, Luc/l;->g:Luc/f;

    const-string v3, "contracts"

    invoke-static {v3}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Luc/f;->a(Luc/i;)Luc/f;

    const-string v3, "concurrent"

    invoke-static {v3}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Luc/f;->a(Luc/i;)Luc/f;

    move-result-object v3

    const-string v9, "atomics"

    invoke-static {v9}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Luc/f;->a(Luc/i;)Luc/f;

    move-result-object v9

    sput-object v9, Luc/l;->h:Luc/f;

    const-string v3, "test"

    invoke-static {v3}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Luc/f;->a(Luc/i;)Luc/f;

    const-string v3, "text"

    invoke-static {v3}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Luc/f;->a(Luc/i;)Luc/f;

    filled-new-array {v0, v1, v2, v5}, [Luc/f;

    move-result-object v3

    const-string v10, "elements"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    filled-new-array/range {v0 .. v7}, [Luc/f;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    const-string v0, "Unit"

    invoke-static {v0}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    move-result-object v0

    sput-object v0, Luc/l;->i:Luc/d;

    const-string v0, "Any"

    invoke-static {v0}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    move-result-object v0

    sput-object v0, Luc/l;->j:Luc/d;

    const-string v0, "Enum"

    invoke-static {v0}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    move-result-object v0

    sput-object v0, Luc/l;->k:Luc/d;

    const-string v0, "Annotation"

    invoke-static {v0}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    const-string v0, "Array"

    invoke-static {v0}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    move-result-object v0

    sput-object v0, Luc/l;->l:Luc/d;

    const-string v0, "Boolean"

    invoke-static {v0}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    move-result-object v11

    sput-object v11, Luc/l;->m:Luc/d;

    const-string v0, "Char"

    invoke-static {v0}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    move-result-object v12

    const-string v0, "Byte"

    invoke-static {v0}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    move-result-object v0

    const-string v1, "Short"

    invoke-static {v1}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    move-result-object v1

    const-string v2, "Int"

    invoke-static {v2}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    move-result-object v2

    sput-object v2, Luc/l;->n:Luc/d;

    const-string v3, "Long"

    invoke-static {v3}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    move-result-object v3

    sput-object v3, Luc/l;->o:Luc/d;

    const-string v4, "Float"

    invoke-static {v4}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    move-result-object v17

    const-string v4, "Double"

    invoke-static {v4}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    move-result-object v18

    invoke-static {v0}, Ljd/r;->j(Luc/d;)Luc/d;

    move-result-object v4

    sput-object v4, Luc/l;->p:Luc/d;

    invoke-static {v1}, Ljd/r;->j(Luc/d;)Luc/d;

    move-result-object v4

    sput-object v4, Luc/l;->q:Luc/d;

    invoke-static {v2}, Ljd/r;->j(Luc/d;)Luc/d;

    move-result-object v4

    sput-object v4, Luc/l;->r:Luc/d;

    invoke-static {v3}, Ljd/r;->j(Luc/d;)Luc/d;

    move-result-object v4

    sput-object v4, Luc/l;->s:Luc/d;

    const-string v4, "CharSequence"

    invoke-static {v4}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    const-string v4, "String"

    invoke-static {v4}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    move-result-object v4

    sput-object v4, Luc/l;->t:Luc/d;

    const-string v4, "Throwable"

    invoke-static {v4}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    const-string v4, "Cloneable"

    invoke-static {v4}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    const-string v4, "KProperty"

    invoke-static {v4}, Ljd/r;->i(Ljava/lang/String;)Luc/d;

    const-string v4, "KMutableProperty"

    invoke-static {v4}, Ljd/r;->i(Ljava/lang/String;)Luc/d;

    const-string v4, "KProperty0"

    invoke-static {v4}, Ljd/r;->i(Ljava/lang/String;)Luc/d;

    const-string v4, "KMutableProperty0"

    invoke-static {v4}, Ljd/r;->i(Ljava/lang/String;)Luc/d;

    const-string v4, "KProperty1"

    invoke-static {v4}, Ljd/r;->i(Ljava/lang/String;)Luc/d;

    const-string v4, "KMutableProperty1"

    invoke-static {v4}, Ljd/r;->i(Ljava/lang/String;)Luc/d;

    const-string v4, "KProperty2"

    invoke-static {v4}, Ljd/r;->i(Ljava/lang/String;)Luc/d;

    const-string v4, "KMutableProperty2"

    invoke-static {v4}, Ljd/r;->i(Ljava/lang/String;)Luc/d;

    const-string v4, "KFunction"

    invoke-static {v4}, Ljd/r;->i(Ljava/lang/String;)Luc/d;

    move-result-object v4

    sput-object v4, Luc/l;->u:Luc/d;

    const-string v4, "KClass"

    invoke-static {v4}, Ljd/r;->i(Ljava/lang/String;)Luc/d;

    const-string v4, "KCallable"

    invoke-static {v4}, Ljd/r;->i(Ljava/lang/String;)Luc/d;

    const-string v4, "KType"

    invoke-static {v4}, Ljd/r;->i(Ljava/lang/String;)Luc/d;

    const-string v4, "Comparable"

    invoke-static {v4}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    const-string v4, "Number"

    invoke-static {v4}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    const-string v4, "Function"

    invoke-static {v4}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    move-object v13, v0

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v3

    filled-new-array/range {v11 .. v18}, [Luc/d;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Luc/l;->v:Ljava/util/Set;

    filled-new-array {v0, v1, v2, v3}, [Luc/d;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/L;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Luc/d;

    invoke-virtual {v5}, Luc/d;->f()Luc/i;

    move-result-object v5

    invoke-static {v5}, Ljd/r;->g(Luc/i;)Luc/d;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljd/r;->f(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Luc/l;->p:Luc/d;

    sget-object v2, Luc/l;->q:Luc/d;

    sget-object v4, Luc/l;->r:Luc/d;

    sget-object v5, Luc/l;->s:Luc/d;

    filled-new-array {v0, v2, v4, v5}, [Luc/d;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luc/l;->w:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/L;->a(I)I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Luc/d;

    invoke-virtual {v3}, Luc/d;->f()Luc/i;

    move-result-object v3

    invoke-static {v3}, Ljd/r;->g(Luc/i;)Luc/d;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljd/r;->f(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Luc/l;->v:Ljava/util/Set;

    sget-object v1, Luc/l;->w:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/U;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v3, Luc/l;->t:Luc/d;

    invoke-static {v2, v3}, Lkotlin/collections/U;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v2, Luc/l;->f:Luc/f;

    const-string v4, "Continuation"

    invoke-static {v4}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "packageFqName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "topLevelName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Luc/f;->Companion:Luc/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Luc/e;->a(Luc/i;)Luc/f;

    move-result-object v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "relativeClassName"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Luc/f;->a:Luc/h;

    invoke-virtual {v4}, Luc/h;->c()Z

    const-string v4, "Iterator"

    invoke-static {v4}, Ljd/r;->e(Ljava/lang/String;)Luc/d;

    const-string v4, "Iterable"

    invoke-static {v4}, Ljd/r;->e(Ljava/lang/String;)Luc/d;

    const-string v4, "Collection"

    invoke-static {v4}, Ljd/r;->e(Ljava/lang/String;)Luc/d;

    const-string v4, "List"

    invoke-static {v4}, Ljd/r;->e(Ljava/lang/String;)Luc/d;

    const-string v4, "ListIterator"

    invoke-static {v4}, Ljd/r;->e(Ljava/lang/String;)Luc/d;

    const-string v4, "Set"

    invoke-static {v4}, Ljd/r;->e(Ljava/lang/String;)Luc/d;

    const-string v4, "Map"

    invoke-static {v4}, Ljd/r;->e(Ljava/lang/String;)Luc/d;

    move-result-object v4

    const-string v7, "AbstractMap"

    invoke-static {v7}, Ljd/r;->e(Ljava/lang/String;)Luc/d;

    const-string v7, "MutableIterator"

    invoke-static {v7}, Ljd/r;->e(Ljava/lang/String;)Luc/d;

    const-string v7, "CharIterator"

    invoke-static {v7}, Ljd/r;->e(Ljava/lang/String;)Luc/d;

    const-string v7, "MutableIterable"

    invoke-static {v7}, Ljd/r;->e(Ljava/lang/String;)Luc/d;

    const-string v7, "MutableCollection"

    invoke-static {v7}, Ljd/r;->e(Ljava/lang/String;)Luc/d;

    const-string v7, "MutableList"

    invoke-static {v7}, Ljd/r;->e(Ljava/lang/String;)Luc/d;

    move-result-object v7

    sput-object v7, Luc/l;->x:Luc/d;

    const-string v7, "MutableListIterator"

    invoke-static {v7}, Ljd/r;->e(Ljava/lang/String;)Luc/d;

    const-string v7, "MutableSet"

    invoke-static {v7}, Ljd/r;->e(Ljava/lang/String;)Luc/d;

    move-result-object v7

    sput-object v7, Luc/l;->y:Luc/d;

    const-string v7, "MutableMap"

    invoke-static {v7}, Ljd/r;->e(Ljava/lang/String;)Luc/d;

    move-result-object v7

    sput-object v7, Luc/l;->z:Luc/d;

    const-string v9, "Entry"

    invoke-static {v9}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Luc/d;->d(Luc/i;)Luc/d;

    const-string v4, "MutableEntry"

    invoke-static {v4}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Luc/d;->d(Luc/i;)Luc/d;

    const-string v4, "Result"

    invoke-static {v4}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    const-string v4, "IntRange"

    invoke-static {v4}, Ljd/r;->h(Ljava/lang/String;)V

    const-string v4, "LongRange"

    invoke-static {v4}, Ljd/r;->h(Ljava/lang/String;)V

    const-string v4, "CharRange"

    invoke-static {v4}, Ljd/r;->h(Ljava/lang/String;)V

    sget-object v4, Luc/l;->e:Luc/f;

    const-string v7, "AnnotationRetention"

    invoke-static {v7}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Luc/e;->a(Luc/i;)Luc/f;

    move-result-object v7

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Luc/f;->a:Luc/h;

    invoke-virtual {v7}, Luc/h;->c()Z

    const-string v7, "AnnotationTarget"

    invoke-static {v7}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Luc/e;->a(Luc/i;)Luc/f;

    move-result-object v6

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Luc/f;->a:Luc/h;

    invoke-virtual {v2}, Luc/h;->c()Z

    const-string v2, "DeprecationLevel"

    invoke-static {v2}, Ljd/r;->d(Ljava/lang/String;)Luc/d;

    new-instance v2, Luc/d;

    sget-object v4, Luc/l;->g:Luc/f;

    const-string v5, "EnumEntries"

    invoke-static {v5}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v5}, Luc/d;-><init>(Luc/f;Luc/i;)V

    sput-object v2, Luc/l;->A:Luc/d;

    const-string v2, "AtomicBoolean"

    invoke-static {v2}, Ljd/r;->c(Ljava/lang/String;)Luc/d;

    move-result-object v2

    const-string v4, "AtomicInt"

    invoke-static {v4}, Ljd/r;->c(Ljava/lang/String;)Luc/d;

    move-result-object v4

    const-string v5, "AtomicLong"

    invoke-static {v5}, Ljd/r;->c(Ljava/lang/String;)Luc/d;

    move-result-object v5

    const-string v6, "AtomicReference"

    invoke-static {v6}, Ljd/r;->c(Ljava/lang/String;)Luc/d;

    sget-object v6, Luc/l;->m:Luc/d;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luc/l;->n:Luc/d;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Luc/l;->o:Luc/d;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v8}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    sput-object v5, Luc/l;->B:Ljava/lang/Object;

    const-string v5, "AtomicArray"

    invoke-static {v5}, Ljd/r;->c(Ljava/lang/String;)Luc/d;

    const-string v5, "AtomicIntArray"

    invoke-static {v5}, Ljd/r;->c(Ljava/lang/String;)Luc/d;

    move-result-object v5

    const-string v6, "AtomicLongArray"

    invoke-static {v6}, Ljd/r;->c(Ljava/lang/String;)Luc/d;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Luc/l;->C:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/collections/U;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/U;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Luc/l;->i:Luc/d;

    invoke-static {v0, v1}, Lkotlin/collections/U;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Luc/l;->j:Luc/d;

    invoke-static {v0, v1}, Lkotlin/collections/U;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Luc/l;->k:Luc/d;

    invoke-static {v0, v1}, Lkotlin/collections/U;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    return-void
.end method
