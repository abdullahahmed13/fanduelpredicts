.class public final LQd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lae/b;

.field public final b:Lsd/c;

.field public final c:Lio/sentry/i1;

.field public final d:Li3/c;

.field public e:Lorg/koin/core/logger/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lae/b;

    invoke-direct {v0, p0}, Lae/b;-><init>(LQd/a;)V

    iput-object v0, p0, LQd/a;->a:Lae/b;

    new-instance v0, Lsd/c;

    invoke-direct {v0, p0}, Lsd/c;-><init>(LQd/a;)V

    iput-object v0, p0, LQd/a;->b:Lsd/c;

    new-instance v0, Lio/sentry/i1;

    invoke-direct {v0, p0}, Lio/sentry/i1;-><init>(LQd/a;)V

    iput-object v0, p0, LQd/a;->c:Lio/sentry/i1;

    new-instance v0, Li3/c;

    invoke-direct {v0, p0}, Li3/c;-><init>(LQd/a;)V

    iput-object v0, p0, LQd/a;->d:Li3/c;

    new-instance v0, LWd/a;

    invoke-direct {v0}, LWd/a;-><init>()V

    iput-object v0, p0, LQd/a;->e:Lorg/koin/core/logger/Logger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, LQd/a;->e:Lorg/koin/core/logger/Logger;

    const-string v1, "Create eager instances ..."

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->a(Ljava/lang/String;)V

    sget-object v0, LXc/l;->a:LXc/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LXc/j;->a:LXc/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LXc/j;->a()J

    move-result-wide v0

    iget-object v2, p0, LQd/a;->b:Lsd/c;

    iget-object v3, v2, Lsd/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [LVd/f;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LVd/f;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v3, LVd/e;

    iget-object v2, v2, Lsd/c;->b:Ljava/lang/Object;

    check-cast v2, LQd/a;

    iget-object v6, v2, LQd/a;->e:Lorg/koin/core/logger/Logger;

    iget-object v2, v2, LQd/a;->a:Lae/b;

    iget-object v7, v2, Lae/b;->d:Lorg/koin/core/scope/Scope;

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v5, LVd/d;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, LVd/e;-><init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVd/f;

    invoke-virtual {v4, v3}, LVd/f;->c(LVd/e;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LXc/k;->a(J)J

    move-result-wide v0

    iget-object p0, p0, LQd/a;->e:Lorg/koin/core/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Created eager instances in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LXc/b;->Companion:LXc/a;

    sget-object v3, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v3}, LXc/b;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/koin/core/logger/Logger;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "modules"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Lkotlin/collections/q;

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/collections/Q;

    invoke-direct {v5, v1}, Lkotlin/collections/Q;-><init>(Ljava/util/List;)V

    const-string v1, "elements"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Lkotlin/collections/j;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "array"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->c(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lkotlin/collections/q;->b:[Ljava/lang/Object;

    array-length v5, v1

    iput v5, v4, Lkotlin/collections/q;->c:I

    array-length v1, v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/q;->d:[Ljava/lang/Object;

    iput-object v1, v4, Lkotlin/collections/q;->b:[Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {v4}, Lkotlin/collections/q;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4}, Lkotlin/collections/q;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXd/a;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, LXd/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXd/a;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, LQd/a;->b:Lsd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXd/a;

    iget-object v6, v5, LXd/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVd/c;

    const-string v9, "mapping"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "factory"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lsd/c;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LVd/c;

    const-string v14, "\' -> \'"

    iget-object v15, v1, Lsd/c;->b:Ljava/lang/Object;

    check-cast v15, LQd/a;

    if-eqz v12, :cond_6

    const-string v12, "msg"

    if-eqz p2, :cond_5

    iget-object v9, v15, LQd/a;->e:Lorg/koin/core/logger/Logger;

    const-string v10, "(+) override index \'"

    invoke-static {v10, v8, v14}, Ld0/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v13, v7, LVd/c;->a:Lorg/koin/core/definition/BeanDefinition;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v13, 0x27

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lorg/koin/core/logger/Level;->c:Lorg/koin/core/logger/Level;

    invoke-virtual {v9, v12, v10}, Lorg/koin/core/logger/Logger;->c(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/koin/core/error/DefinitionOverrideException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already existing definition for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LVd/c;->a:Lorg/koin/core/definition/BeanDefinition;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    iget-object v9, v15, LQd/a;->e:Lorg/koin/core/logger/Logger;

    const-string v10, "(+) index \'"

    invoke-static {v10, v8, v14}, Ld0/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v12, v7, LVd/c;->a:Lorg/koin/core/definition/BeanDefinition;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v12, 0x27

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/koin/core/logger/Logger;->a(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    iget-object v5, v5, LXd/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVd/f;

    iget-object v7, v1, Lsd/c;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v6, LVd/c;->a:Lorg/koin/core/definition/BeanDefinition;

    invoke-virtual {v8}, Lorg/koin/core/definition/BeanDefinition;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v1, v0, LQd/a;->a:Lae/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXd/a;

    iget-object v3, v3, LXd/a;->e:Ljava/util/LinkedHashSet;

    iget-object v4, v1, Lae/b;->b:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual/range {p0 .. p0}, LQd/a;->a()V

    :cond_a
    return-void
.end method
