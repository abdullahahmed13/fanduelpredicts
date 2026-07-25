.class public final LRb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Luc/d;

.field public static final f:Luc/f;

.field public static final g:Luc/d;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LQb/h;->c:LQb/h;

    iget-object v2, v1, LQb/l;->a:Luc/f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LQb/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LRb/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LQb/i;->c:LQb/i;

    iget-object v3, v1, LQb/l;->a:Luc/f;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LQb/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LRb/f;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LQb/k;->c:LQb/k;

    iget-object v3, v1, LQb/l;->a:Luc/f;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LQb/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LRb/f;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LQb/j;->c:LQb/j;

    iget-object v3, v1, LQb/l;->a:Luc/f;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LQb/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LRb/f;->d:Ljava/lang/String;

    sget-object v0, Luc/d;->Companion:Luc/c;

    new-instance v1, Luc/f;

    const-string v3, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v3}, Luc/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v0

    sput-object v0, LRb/f;->e:Luc/d;

    invoke-virtual {v0}, Luc/d;->a()Luc/f;

    move-result-object v0

    sput-object v0, LRb/f;->f:Luc/f;

    sget-object v0, Luc/l;->u:Luc/d;

    sput-object v0, LRb/f;->g:Luc/d;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, LRb/f;->c(Ljava/lang/Class;)Luc/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LRb/f;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LRb/f;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LRb/f;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LRb/f;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LRb/f;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LRb/f;->m:Ljava/util/HashMap;

    sget-object v0, LPb/q;->B:Luc/f;

    invoke-static {v0}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v0

    sget-object v1, LPb/q;->J:Luc/f;

    new-instance v3, Luc/d;

    iget-object v4, v0, Luc/d;->a:Luc/f;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->b(Luc/f;Luc/f;)Luc/f;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Luc/d;-><init>(Luc/f;Luc/f;Z)V

    new-instance v6, LRb/e;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, LRb/f;->c(Ljava/lang/Class;)Luc/d;

    move-result-object v1

    invoke-direct {v6, v1, v0, v3}, LRb/e;-><init>(Luc/d;Luc/d;Luc/d;)V

    sget-object v0, LPb/q;->A:Luc/f;

    invoke-static {v0}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v0

    sget-object v1, LPb/q;->I:Luc/f;

    new-instance v3, Luc/d;

    iget-object v4, v0, Luc/d;->a:Luc/f;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->b(Luc/f;Luc/f;)Luc/f;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Luc/d;-><init>(Luc/f;Luc/f;Z)V

    new-instance v7, LRb/e;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, LRb/f;->c(Ljava/lang/Class;)Luc/d;

    move-result-object v1

    invoke-direct {v7, v1, v0, v3}, LRb/e;-><init>(Luc/d;Luc/d;Luc/d;)V

    sget-object v0, LPb/q;->C:Luc/f;

    invoke-static {v0}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v0

    sget-object v1, LPb/q;->K:Luc/f;

    new-instance v3, Luc/d;

    iget-object v4, v0, Luc/d;->a:Luc/f;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->b(Luc/f;Luc/f;)Luc/f;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Luc/d;-><init>(Luc/f;Luc/f;Z)V

    new-instance v8, LRb/e;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, LRb/f;->c(Ljava/lang/Class;)Luc/d;

    move-result-object v1

    invoke-direct {v8, v1, v0, v3}, LRb/e;-><init>(Luc/d;Luc/d;Luc/d;)V

    sget-object v0, LPb/q;->D:Luc/f;

    invoke-static {v0}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v0

    sget-object v1, LPb/q;->L:Luc/f;

    new-instance v3, Luc/d;

    iget-object v4, v0, Luc/d;->a:Luc/f;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->b(Luc/f;Luc/f;)Luc/f;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Luc/d;-><init>(Luc/f;Luc/f;Z)V

    new-instance v9, LRb/e;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, LRb/f;->c(Ljava/lang/Class;)Luc/d;

    move-result-object v1

    invoke-direct {v9, v1, v0, v3}, LRb/e;-><init>(Luc/d;Luc/d;Luc/d;)V

    sget-object v0, LPb/q;->F:Luc/f;

    invoke-static {v0}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v0

    sget-object v1, LPb/q;->N:Luc/f;

    new-instance v3, Luc/d;

    iget-object v4, v0, Luc/d;->a:Luc/f;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->b(Luc/f;Luc/f;)Luc/f;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Luc/d;-><init>(Luc/f;Luc/f;Z)V

    new-instance v10, LRb/e;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, LRb/f;->c(Ljava/lang/Class;)Luc/d;

    move-result-object v1

    invoke-direct {v10, v1, v0, v3}, LRb/e;-><init>(Luc/d;Luc/d;Luc/d;)V

    sget-object v0, LPb/q;->E:Luc/f;

    invoke-static {v0}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v0

    sget-object v1, LPb/q;->M:Luc/f;

    new-instance v3, Luc/d;

    iget-object v4, v0, Luc/d;->a:Luc/f;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->b(Luc/f;Luc/f;)Luc/f;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Luc/d;-><init>(Luc/f;Luc/f;Z)V

    new-instance v11, LRb/e;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, LRb/f;->c(Ljava/lang/Class;)Luc/d;

    move-result-object v1

    invoke-direct {v11, v1, v0, v3}, LRb/e;-><init>(Luc/d;Luc/d;Luc/d;)V

    sget-object v0, LPb/q;->G:Luc/f;

    invoke-static {v0}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v1

    sget-object v3, LPb/q;->O:Luc/f;

    new-instance v4, Luc/d;

    iget-object v12, v1, Luc/d;->a:Luc/f;

    invoke-static {v3, v12}, Lkotlin/reflect/jvm/internal/impl/name/a;->b(Luc/f;Luc/f;)Luc/f;

    move-result-object v3

    invoke-direct {v4, v12, v3, v5}, Luc/d;-><init>(Luc/f;Luc/f;Z)V

    new-instance v12, LRb/e;

    const-class v3, Ljava/util/Map;

    invoke-static {v3}, LRb/f;->c(Ljava/lang/Class;)Luc/d;

    move-result-object v3

    invoke-direct {v12, v3, v1, v4}, LRb/e;-><init>(Luc/d;Luc/d;Luc/d;)V

    invoke-static {v0}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v0

    sget-object v1, LPb/q;->H:Luc/f;

    iget-object v1, v1, Luc/f;->a:Luc/h;

    invoke-virtual {v1}, Luc/h;->f()Luc/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Luc/d;->d(Luc/i;)Luc/d;

    move-result-object v0

    sget-object v1, LPb/q;->P:Luc/f;

    new-instance v3, Luc/d;

    iget-object v4, v0, Luc/d;->a:Luc/f;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->b(Luc/f;Luc/f;)Luc/f;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Luc/d;-><init>(Luc/f;Luc/f;Z)V

    new-instance v13, LRb/e;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LRb/f;->c(Ljava/lang/Class;)Luc/d;

    move-result-object v1

    invoke-direct {v13, v1, v0, v3}, LRb/e;-><init>(Luc/d;Luc/d;Luc/d;)V

    filled-new-array/range {v6 .. v13}, [LRb/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LRb/f;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, LPb/q;->a:Luc/h;

    invoke-static {v1, v3}, LRb/f;->b(Ljava/lang/Class;Luc/h;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, LPb/q;->f:Luc/h;

    invoke-static {v1, v3}, LRb/f;->b(Ljava/lang/Class;Luc/h;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, LPb/q;->e:Luc/h;

    invoke-static {v1, v3}, LRb/f;->b(Ljava/lang/Class;Luc/h;)V

    sget-object v1, LPb/q;->k:Luc/f;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v3}, LRb/f;->c(Ljava/lang/Class;)Luc/d;

    move-result-object v3

    invoke-static {v1}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v1

    invoke-static {v3, v1}, LRb/f;->a(Luc/d;Luc/d;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, LPb/q;->c:Luc/h;

    invoke-static {v1, v3}, LRb/f;->b(Ljava/lang/Class;Luc/h;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, LPb/q;->i:Luc/h;

    invoke-static {v1, v3}, LRb/f;->b(Ljava/lang/Class;Luc/h;)V

    sget-object v1, LPb/q;->l:Luc/f;

    const-class v3, Ljava/lang/Comparable;

    invoke-static {v3}, LRb/f;->c(Ljava/lang/Class;)Luc/d;

    move-result-object v3

    invoke-static {v1}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v1

    invoke-static {v3, v1}, LRb/f;->a(Luc/d;Luc/d;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, LPb/q;->j:Luc/h;

    invoke-static {v1, v3}, LRb/f;->b(Ljava/lang/Class;Luc/h;)V

    sget-object v1, LPb/q;->s:Luc/f;

    const-class v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, LRb/f;->c(Ljava/lang/Class;)Luc/d;

    move-result-object v3

    invoke-static {v1}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v1

    invoke-static {v3, v1}, LRb/f;->a(Luc/d;Luc/d;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRb/e;

    iget-object v3, v1, LRb/e;->a:Luc/d;

    iget-object v4, v1, LRb/e;->b:Luc/d;

    invoke-static {v3, v4}, LRb/f;->a(Luc/d;Luc/d;)V

    iget-object v1, v1, LRb/e;->c:Luc/d;

    invoke-virtual {v1}, Luc/d;->a()Luc/f;

    move-result-object v6

    iget-object v6, v6, Luc/f;->a:Luc/h;

    sget-object v7, LRb/f;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LRb/f;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LRb/f;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Luc/d;->a()Luc/f;

    move-result-object v3

    invoke-virtual {v1}, Luc/d;->a()Luc/f;

    move-result-object v4

    invoke-virtual {v1}, Luc/d;->a()Luc/f;

    move-result-object v1

    iget-object v1, v1, Luc/f;->a:Luc/h;

    sget-object v6, LRb/f;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Luc/f;->a:Luc/h;

    sget-object v3, LRb/f;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v0

    array-length v1, v0

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v6, Luc/d;->Companion:Luc/c;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->f()Luc/f;

    move-result-object v7

    const-string v8, "getWrapperFqName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v6

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->e()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v4

    const-string v7, "getPrimitiveType(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "primitiveType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LPb/r;->l:Luc/f;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->f()Luc/i;

    move-result-object v4

    invoke-virtual {v7, v4}, Luc/f;->a(Luc/i;)Luc/f;

    move-result-object v4

    invoke-static {v4}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v4

    invoke-static {v6, v4}, LRb/f;->a(Luc/d;Luc/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LPb/d;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc/d;

    sget-object v3, Luc/d;->Companion:Luc/c;

    new-instance v4, Luc/f;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "kotlin.jvm.internal."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Luc/d;->f()Luc/i;

    move-result-object v7

    invoke-virtual {v7}, Luc/i;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "CompanionObject"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Luc/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v3

    sget-object v4, Luc/k;->b:Luc/i;

    invoke-virtual {v1, v4}, Luc/d;->d(Luc/i;)Luc/d;

    move-result-object v1

    invoke-static {v3, v1}, LRb/f;->a(Luc/d;Luc/d;)V

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    sget-object v1, Luc/d;->Companion:Luc/c;

    new-instance v3, Luc/f;

    const-string v4, "kotlin.jvm.functions.Function"

    invoke-static {v0, v4}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Luc/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v1

    new-instance v3, Luc/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Function"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v4

    const-string v6, "identifier(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LPb/r;->l:Luc/f;

    invoke-direct {v3, v6, v4}, Luc/d;-><init>(Luc/f;Luc/i;)V

    invoke-static {v1, v3}, LRb/f;->a(Luc/d;Luc/d;)V

    new-instance v1, Luc/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LRb/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Luc/f;-><init>(Ljava/lang/String;)V

    sget-object v3, LRb/f;->g:Luc/d;

    sget-object v4, LRb/f;->i:Ljava/util/HashMap;

    iget-object v1, v1, Luc/f;->a:Luc/h;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v5, v0, :cond_4

    sget-object v0, LQb/j;->c:LQb/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LQb/l;->a:Luc/f;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LQb/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luc/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Luc/f;-><init>(Ljava/lang/String;)V

    sget-object v0, LRb/f;->g:Luc/d;

    sget-object v3, LRb/f;->i:Ljava/util/HashMap;

    iget-object v1, v1, Luc/f;->a:Luc/h;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    new-instance v0, Luc/f;

    const-string v1, "kotlin.concurrent.atomics.AtomicInt"

    invoke-direct {v0, v1}, Luc/f;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LRb/f;->c(Ljava/lang/Class;)Luc/d;

    move-result-object v1

    sget-object v2, LRb/f;->i:Ljava/util/HashMap;

    iget-object v0, v0, Luc/f;->a:Luc/h;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luc/f;

    const-string v1, "kotlin.concurrent.atomics.AtomicLong"

    invoke-direct {v0, v1}, Luc/f;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, LRb/f;->c(Ljava/lang/Class;)Luc/d;

    move-result-object v1

    iget-object v0, v0, Luc/f;->a:Luc/h;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luc/f;

    const-string v1, "kotlin.concurrent.atomics.AtomicBoolean"

    invoke-direct {v0, v1}, Luc/f;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LRb/f;->c(Ljava/lang/Class;)Luc/d;

    move-result-object v1

    iget-object v0, v0, Luc/f;->a:Luc/h;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luc/f;

    const-string v1, "kotlin.concurrent.atomics.AtomicReference"

    invoke-direct {v0, v1}, Luc/f;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, LRb/f;->c(Ljava/lang/Class;)Luc/d;

    move-result-object v1

    iget-object v0, v0, Luc/f;->a:Luc/h;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luc/f;

    const-string v1, "kotlin.concurrent.atomics.AtomicIntArray"

    invoke-direct {v0, v1}, Luc/f;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {v1}, LRb/f;->c(Ljava/lang/Class;)Luc/d;

    move-result-object v1

    iget-object v0, v0, Luc/f;->a:Luc/h;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luc/f;

    const-string v1, "kotlin.concurrent.atomics.AtomicLongArray"

    invoke-direct {v0, v1}, Luc/f;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v1}, LRb/f;->c(Ljava/lang/Class;)Luc/d;

    move-result-object v1

    iget-object v0, v0, Luc/f;->a:Luc/h;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luc/f;

    const-string v1, "kotlin.concurrent.atomics.AtomicArray"

    invoke-direct {v0, v1}, Luc/f;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v1}, LRb/f;->c(Ljava/lang/Class;)Luc/d;

    move-result-object v1

    iget-object v0, v0, Luc/f;->a:Luc/h;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPb/q;->b:Luc/h;

    invoke-virtual {v0}, Luc/h;->g()Luc/f;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, LRb/f;->c(Ljava/lang/Class;)Luc/d;

    move-result-object v1

    iget-object v0, v0, Luc/f;->a:Luc/h;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Luc/d;Luc/d;)V
    .locals 2

    invoke-virtual {p0}, Luc/d;->a()Luc/f;

    move-result-object v0

    iget-object v0, v0, Luc/f;->a:Luc/h;

    sget-object v1, LRb/f;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Luc/d;->a()Luc/f;

    move-result-object p1

    iget-object p1, p1, Luc/f;->a:Luc/h;

    sget-object v0, LRb/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Class;Luc/h;)V
    .locals 1

    invoke-virtual {p1}, Luc/h;->g()Luc/f;

    move-result-object p1

    invoke-static {p0}, LRb/f;->c(Ljava/lang/Class;)Luc/d;

    move-result-object p0

    sget-object v0, Luc/d;->Companion:Luc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object p1

    invoke-static {p0, p1}, LRb/f;->a(Luc/d;Luc/d;)V

    return-void
.end method

.method public static c(Ljava/lang/Class;)Luc/d;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Luc/d;->Companion:Luc/c;

    new-instance v1, Luc/f;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getCanonicalName(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Luc/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LRb/f;->c(Ljava/lang/Class;)Luc/d;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object p0

    const-string v1, "identifier(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Luc/d;->d(Luc/i;)Luc/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Luc/h;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Luc/h;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x30

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;C)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static e(Luc/h;)Luc/d;
    .locals 2

    const-string v0, "kotlinFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRb/f;->a:Ljava/lang/String;

    invoke-static {p0, v0}, LRb/f;->d(Luc/h;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LRb/f;->e:Luc/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LRb/f;->c:Ljava/lang/String;

    invoke-static {p0, v0}, LRb/f;->d(Luc/h;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LRb/f;->b:Ljava/lang/String;

    invoke-static {p0, v0}, LRb/f;->d(Luc/h;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LRb/f;->g:Luc/d;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LRb/f;->d:Ljava/lang/String;

    invoke-static {p0, v0}, LRb/f;->d(Luc/h;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LRb/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Luc/d;

    :goto_0
    return-object v1
.end method
