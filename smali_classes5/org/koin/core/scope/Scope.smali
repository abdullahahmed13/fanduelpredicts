.class public final Lorg/koin/core/scope/Scope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/koin/core/scope/Scope;",
        "",
        "Lorg/koin/mp/Lockable;",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LZd/a;

.field public final b:LQd/a;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Ljava/lang/ThreadLocal;

.field public f:Z


# direct methods
.method public constructor <init>(LZd/a;LQd/a;)V
    .locals 2

    const-string v0, "scopeQualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    const-string v1, "_root_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_koin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/scope/Scope;->a:LZd/a;

    iput-object p2, p0, Lorg/koin/core/scope/Scope;->b:LQd/a;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lorg/koin/core/scope/Scope;->c:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lorg/koin/core/scope/Scope;->d:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/koin/core/parameter/ParametersHolder;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lorg/koin/core/scope/Scope;->e(Lkotlin/reflect/KClass;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/reflect/KClass;)Ljava/util/ArrayList;
    .locals 11

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LVd/e;

    iget-object v10, p0, Lorg/koin/core/scope/Scope;->b:LQd/a;

    iget-object v2, v10, LQd/a;->e:Lorg/koin/core/logger/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, LVd/e;-><init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v10, LQd/a;->b:Lsd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceContext"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lsd/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LVd/c;

    iget-object v4, v3, LVd/c;->a:Lorg/koin/core/definition/BeanDefinition;

    iget-object v5, v9, LVd/e;->b:Lorg/koin/core/scope/Scope;

    iget-object v5, v5, Lorg/koin/core/scope/Scope;->a:LZd/a;

    iget-object v4, v4, Lorg/koin/core/definition/BeanDefinition;->a:LZd/a;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, LVd/c;->a:Lorg/koin/core/definition/BeanDefinition;

    iget-object v4, v3, Lorg/koin/core/definition/BeanDefinition;->b:Lkotlin/reflect/KClass;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lorg/koin/core/definition/BeanDefinition;->f:Ljava/lang/Object;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVd/c;

    invoke-virtual {v2, v9}, LVd/c;->c(LVd/e;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lorg/koin/core/scope/Scope;->c:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/koin/core/scope/Scope;

    invoke-virtual {v2, p1}, Lorg/koin/core/scope/Scope;->b(Lkotlin/reflect/KClass;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_6
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/koin/core/scope/Scope;->b:LQd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQd/a;->c:Lio/sentry/i1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lorg/koin/core/error/MissingPropertyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/koin/core/scope/Scope;->b:LQd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQd/a;->c:Lio/sentry/i1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final e(Lkotlin/reflect/KClass;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->b:LQd/a;

    iget-object v1, v0, LQd/a;->e:Lorg/koin/core/logger/Logger;

    sget-object v2, Lorg/koin/core/logger/Level;->a:Lorg/koin/core/logger/Level;

    iget-object v1, v1, Lorg/koin/core/logger/Logger;->a:Lorg/koin/core/logger/Level;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, ""

    const/16 v3, 0x27

    if-eqz p3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " with qualifier \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v1

    :cond_1
    iget-object v5, v0, LQd/a;->e:Lorg/koin/core/logger/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "|- \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lde/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/koin/core/logger/Logger;->b(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    sget-object v1, LXc/l;->a:LXc/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LXc/j;->a:LXc/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LXc/j;->a()J

    move-result-wide v3

    invoke-virtual {p0, p1, p2, p3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/KClass;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    move-result-object p0

    new-instance p2, LXc/m;

    invoke-static {v3, v4}, LXc/k;->a(J)J

    move-result-wide v3

    const/4 p3, 0x0

    invoke-direct {p2, p0, v3, v4, p3}, LXc/m;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, v0, LQd/a;->e:Lorg/koin/core/logger/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lde/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, LXc/b;->Companion:LXc/a;

    sget-object p1, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    iget-wide v0, p2, LXc/m;->b:J

    invoke-static {v0, v1, p1}, LXc/b;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/koin/core/logger/Logger;->b(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    iget-object p0, p2, LXc/m;->a:Ljava/lang/Object;

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/KClass;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LVd/e;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p1, LVd/e;->e:Lorg/koin/core/parameter/ParametersHolder;

    const-string v1, "|- ? "

    iget-object v2, p0, Lorg/koin/core/scope/Scope;->b:LQd/a;

    const/4 v3, 0x0

    iget-object v4, p1, LVd/e;->f:Ljava/lang/String;

    iget-object v5, p1, LVd/e;->c:Lkotlin/reflect/KClass;

    if-nez v0, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    iget-object v6, v2, LQd/a;->e:Lorg/koin/core/logger/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " look in injected parameters"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/koin/core/logger/Logger;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/koin/core/parameter/ParametersHolder;->c(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_d

    iget-object v6, v2, LQd/a;->b:Lsd/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "clazz"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lorg/koin/core/scope/Scope;->a:LZd/a;

    const-string v9, "scopeQualifier"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "instanceContext"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lde/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3a

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v11, ""

    iget-object v12, p1, LVd/e;->d:Lorg/koin/core/qualifier/Qualifier;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    :cond_1
    move-object v13, v11

    :cond_2
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lsd/c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVd/c;

    if-eqz v6, :cond_3

    invoke-virtual {v6, p1}, LVd/c;->c(LVd/e;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_4

    move-object v6, v3

    :cond_4
    if-nez v6, :cond_d

    iget-object v6, p0, Lorg/koin/core/scope/Scope;->e:Ljava/lang/ThreadLocal;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/collections/q;

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lkotlin/collections/q;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    iget-object v8, v2, LQd/a;->e:Lorg/koin/core/logger/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " look in stack parameters"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/koin/core/logger/Logger;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/collections/q;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/koin/core/parameter/ParametersHolder;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v5}, Lorg/koin/core/parameter/ParametersHolder;->c(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_7
    :goto_3
    move-object v6, v3

    :goto_4
    if-nez v6, :cond_d

    iget-object v6, v2, LQd/a;->e:Lorg/koin/core/logger/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " look in other scopes"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/koin/core/logger/Logger;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/koin/core/scope/Scope;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v4, 0x27

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/scope/Scope;

    iget-object v6, v1, Lorg/koin/core/scope/Scope;->b:LQd/a;

    const-string v8, "ctx"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0, v12}, Lorg/koin/core/scope/Scope;->e(Lkotlin/reflect/KClass;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lorg/koin/core/error/ClosedScopeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/koin/core/error/NoDefinitionFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    iget-object v6, v6, LQd/a;->e:Lorg/koin/core/logger/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "* No instance found for type \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lde/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' on scope \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/koin/core/logger/Logger;->a(Ljava/lang/String;)V

    :goto_5
    move-object v1, v3

    goto :goto_6

    :catch_1
    iget-object v6, v6, LQd/a;->e:Lorg/koin/core/logger/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "* Scope closed - no instance found for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lde/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " on scope "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/koin/core/logger/Logger;->a(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_8

    move-object v3, v1

    :cond_9
    if-nez v3, :cond_c

    iget-object p0, v2, LQd/a;->e:Lorg/koin/core/logger/Logger;

    const-string p1, "|- << parameters"

    invoke-virtual {p0, p1}, Lorg/koin/core/logger/Logger;->a(Ljava/lang/String;)V

    if-eqz v12, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " and qualifier \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    move-object v11, p0

    :cond_b
    :goto_7
    new-instance p0, Lorg/koin/core/error/NoDefinitionFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No definition found for type \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lde/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Check your Modules configuration and add missing type and/or qualifier!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    move-object v6, v3

    :cond_d
    return-object v6
.end method

.method public final g(Lkotlin/reflect/KClass;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lorg/koin/core/scope/Scope;->f:Z

    if-nez v0, :cond_a

    new-instance v0, LVd/e;

    iget-object v7, p0, Lorg/koin/core/scope/Scope;->b:LQd/a;

    iget-object v2, v7, LQd/a;->e:Lorg/koin/core/logger/Logger;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LVd/e;-><init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)V

    const-string p1, "| << parameters"

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Lorg/koin/core/scope/Scope;->f(LVd/e;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p3, v7, LQd/a;->e:Lorg/koin/core/logger/Logger;

    sget-object v1, Lorg/koin/core/logger/Level;->a:Lorg/koin/core/logger/Level;

    iget-object v2, p3, Lorg/koin/core/logger/Logger;->a:Lorg/koin/core/logger/Level;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "| >> parameters "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lorg/koin/core/logger/Logger;->b(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Lorg/koin/core/scope/Scope;->e:Ljava/lang/ThreadLocal;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/collections/q;

    if-nez p3, :cond_3

    :cond_2
    new-instance p3, Lkotlin/collections/q;

    invoke-direct {p3}, Lkotlin/collections/q;-><init>()V

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lorg/koin/core/scope/Scope;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3, p2}, Lkotlin/collections/q;->addFirst(Ljava/lang/Object;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/koin/core/scope/Scope;->f(LVd/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v7, LQd/a;->e:Lorg/koin/core/logger/Logger;

    invoke-virtual {v1, p1}, Lorg/koin/core/logger/Logger;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/collections/q;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lkotlin/collections/q;->removeFirst()Ljava/lang/Object;

    :goto_0
    invoke-virtual {p3}, Lkotlin/collections/q;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/koin/core/scope/Scope;->e:Ljava/lang/ThreadLocal;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    iput-object p2, p0, Lorg/koin/core/scope/Scope;->e:Ljava/lang/ThreadLocal;

    :cond_6
    move-object p0, v0

    :goto_1
    return-object p0

    :catchall_0
    move-exception v0

    iget-object v1, v7, LQd/a;->e:Lorg/koin/core/logger/Logger;

    invoke-virtual {v1, p1}, Lorg/koin/core/logger/Logger;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/collections/q;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Lkotlin/collections/q;->removeFirst()Ljava/lang/Object;

    :goto_2
    invoke-virtual {p3}, Lkotlin/collections/q;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/koin/core/scope/Scope;->e:Ljava/lang/ThreadLocal;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    iput-object p2, p0, Lorg/koin/core/scope/Scope;->e:Ljava/lang/ThreadLocal;

    :cond_9
    throw v0

    :cond_a
    new-instance p0, Lorg/koin/core/error/ClosedScopeException;

    const-string p1, "msg"

    const-string p2, "Scope \'_root_\' is closed"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "[\'_root_\']"

    return-object p0
.end method
