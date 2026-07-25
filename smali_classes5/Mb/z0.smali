.class public LMb/z0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Lkotlin/jvm/internal/CallableReference;)LMb/I;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object p0

    instance-of v0, p0, LMb/I;

    if-eqz v0, :cond_0

    check-cast p0, LMb/I;

    goto :goto_0

    :cond_0
    sget-object p0, LMb/e;->b:LMb/e;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/FunctionReference;)LJb/d;
    .locals 6

    new-instance p0, LMb/K;

    invoke-static {p1}, LMb/z0;->l(Lkotlin/jvm/internal/CallableReference;)LMb/I;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    const-string p1, "container"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LMb/K;-><init>(LMb/I;Ljava/lang/String;Ljava/lang/String;LSb/s;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 0

    invoke-static {p1}, LMb/c;->a(Ljava/lang/Class;)LMb/D;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    sget-object p0, LMb/c;->a:LMb/d;

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LMb/c;->b:LMb/d;

    invoke-virtual {p0, p1}, LMb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KDeclarationContainer;

    return-object p0
.end method

.method public final d(Lkotlin/jvm/internal/MutablePropertyReference0;)LJb/f;
    .locals 3

    new-instance p0, LMb/M;

    invoke-static {p1}, LMb/z0;->l(Lkotlin/jvm/internal/CallableReference;)LMb/I;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LMb/M;-><init>(LMb/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lkotlin/jvm/internal/MutablePropertyReference1;)LJb/g;
    .locals 3

    new-instance p0, LMb/O;

    invoke-static {p1}, LMb/z0;->l(Lkotlin/jvm/internal/CallableReference;)LMb/I;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LMb/O;-><init>(LMb/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lkotlin/jvm/internal/PropertyReference0;)LJb/k;
    .locals 3

    new-instance p0, LMb/c0;

    invoke-static {p1}, LMb/z0;->l(Lkotlin/jvm/internal/CallableReference;)LMb/I;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LMb/c0;-><init>(LMb/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/PropertyReference1;)LJb/l;
    .locals 3

    new-instance p0, LMb/f0;

    invoke-static {p1}, LMb/z0;->l(Lkotlin/jvm/internal/CallableReference;)LMb/I;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LMb/f0;-><init>(LMb/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Lkotlin/jvm/internal/PropertyReference2;)LJb/m;
    .locals 2

    new-instance p0, LMb/i0;

    invoke-static {p1}, LMb/z0;->l(Lkotlin/jvm/internal/CallableReference;)LMb/I;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LMb/i0;-><init>(LMb/I;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Lkotlin/jvm/internal/k;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lkotlin/reflect/jvm/a;->a(Lkotlin/jvm/internal/k;)LMb/K;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LMb/D0;->b(Ljava/lang/Object;)LMb/K;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, LMb/A0;->a:Lvc/i;

    invoke-virtual {v0}, LMb/K;->y()LSb/s;

    move-result-object p0

    const-string p1, "invoke"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, LMb/A0;->a(LSb/c;Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, LSb/b;->L()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    sget-object v5, LMb/b;->l:LMb/b;

    const-string v4, ")"

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LSb/b;->getReturnType()LKc/B;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p0}, LMb/A0;->d(LKc/B;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlin/jvm/internal/r;->i(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LMb/z0;->i(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlin/reflect/KType;
    .locals 3

    instance-of p0, p1, Lkotlin/jvm/internal/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    check-cast p1, Lkotlin/jvm/internal/e;

    invoke-interface {p1}, Lkotlin/jvm/internal/e;->e()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, LMb/c;->a:LMb/d;

    const-string p1, "jClass"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "arguments"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LMb/c;->c:LMb/d;

    invoke-virtual {p1, p0}, LMb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KType;

    goto :goto_1

    :cond_0
    sget-object p1, LMb/c;->d:LMb/d;

    invoke-virtual {p1, p0}, LMb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p0}, LMb/c;->a(Ljava/lang/Class;)LMb/D;

    move-result-object p0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p0, p2, v0, v1}, Lpd/a;->y(Lkotlin/reflect/KClass;Ljava/util/List;ZLjava/util/List;)LMb/t0;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :cond_2
    :goto_0
    const-string p0, "getOrPut(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v1

    check-cast p0, Lkotlin/reflect/KType;

    :goto_1
    return-object p0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, v0, p0}, Lpd/a;->y(Lkotlin/reflect/KClass;Ljava/util/List;ZLjava/util/List;)LMb/t0;

    move-result-object p0

    return-object p0
.end method
