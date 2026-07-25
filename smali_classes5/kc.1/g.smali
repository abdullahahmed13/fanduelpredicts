.class public final Lkc/g;
.super LKc/h0;
.source "SourceFile"


# static fields
.field public static final Companion:Lkc/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkc/a;

.field public static final d:Lkc/a;


# instance fields
.field public final b:LKc/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkc/g;->Companion:Lkc/f;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lj3/d;->A(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjc/F;I)Lkc/a;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {v5, v6}, Lkc/a;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkc/a;

    move-result-object v5

    sput-object v5, Lkc/g;->c:Lkc/a;

    invoke-static {v0, v1, v2, v3, v4}, Lj3/d;->A(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjc/F;I)Lkc/a;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {v0, v1}, Lkc/a;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkc/a;

    move-result-object v0

    sput-object v0, Lkc/g;->d:Lkc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LKc/c0;

    invoke-direct {v1, v0}, LKc/c0;-><init>(Lkc/d;)V

    iput-object v1, p0, Lkc/g;->b:LKc/c0;

    return-void
.end method


# virtual methods
.method public final e(LKc/B;)LKc/d0;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKc/K;

    new-instance v7, Lkc/a;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkc/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v7}, Lkc/g;->i(LKc/B;Lkc/a;)LKc/B;

    move-result-object p0

    invoke-direct {v0, p0}, LKc/K;-><init>(LKc/B;)V

    return-object v0
.end method

.method public final h(LKc/F;LSb/e;Lkc/a;)Lkotlin/Pair;
    .locals 8

    invoke-virtual {p1}, LKc/B;->s()LKc/W;

    move-result-object v0

    invoke-interface {v0}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, LPb/j;->y(LKc/B;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LKc/B;->n()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKc/d0;

    new-instance v0, LKc/K;

    invoke-virtual {p2}, LKc/d0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    invoke-virtual {p2}, LKc/d0;->b()LKc/B;

    move-result-object p2

    const-string v2, "getType(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lkc/g;->i(LKc/B;Lkc/a;)LKc/B;

    move-result-object p0

    invoke-direct {v0, p0, v1}, LKc/K;-><init>(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LKc/B;->q()LKc/S;

    move-result-object p2

    invoke-virtual {p1}, LKc/B;->s()LKc/W;

    move-result-object p3

    invoke-virtual {p1}, LKc/B;->t()Z

    move-result p1

    invoke-static {p2, p3, p0, p1}, LM/h;->C0(LKc/S;LKc/W;Ljava/util/List;Z)LKc/F;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, LMa/b;->u(LKc/B;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->l:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p1}, LKc/B;->s()LKc/W;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LMc/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LMc/g;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, LSb/e;->f0(LKc/h0;)LDc/s;

    move-result-object v4

    const-string v0, "getMemberScope(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LKc/B;->q()LKc/S;

    move-result-object v0

    invoke-interface {p2}, LSb/g;->w()LKc/W;

    move-result-object v1

    const-string v2, "getTypeConstructor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LSb/g;->w()LKc/W;

    move-result-object v2

    invoke-interface {v2}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "getParameters(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSb/U;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lkc/g;->b:LKc/c0;

    invoke-virtual {v6, v5, p3}, LKc/c0;->b(LSb/U;Lkc/a;)LKc/B;

    move-result-object v7

    invoke-static {v5, p3, v6, v7}, Lkc/d;->a(LSb/U;Lkc/a;LKc/c0;LKc/B;)LKc/d0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LKc/B;->t()Z

    move-result v5

    new-instance v6, Lkc/e;

    invoke-direct {v6, p2, p0, p1, p3}, Lkc/e;-><init>(LSb/e;Lkc/g;LKc/F;Lkc/a;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LM/h;->E0(LKc/S;LKc/W;Ljava/util/List;ZLDc/s;Lkotlin/jvm/functions/Function1;)LKc/F;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final i(LKc/B;Lkc/a;)LKc/B;
    .locals 7

    invoke-virtual {p1}, LKc/B;->s()LKc/W;

    move-result-object v0

    invoke-interface {v0}, LKc/W;->f()LSb/g;

    move-result-object v0

    instance-of v1, v0, LSb/U;

    if-eqz v1, :cond_0

    check-cast v0, LSb/U;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkc/a;->a(Lkc/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;LKc/F;I)Lkc/a;

    move-result-object p1

    iget-object v1, p0, Lkc/g;->b:LKc/c0;

    invoke-virtual {v1, v0, p1}, LKc/c0;->b(LSb/U;Lkc/a;)LKc/B;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkc/g;->i(LKc/B;Lkc/a;)LKc/B;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of p2, v0, LSb/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, LL/h;->S(LKc/B;)LKc/F;

    move-result-object p2

    invoke-virtual {p2}, LKc/B;->s()LKc/W;

    move-result-object p2

    invoke-interface {p2}, LKc/W;->f()LSb/g;

    move-result-object p2

    instance-of v1, p2, LSb/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, LL/h;->F(LKc/B;)LKc/F;

    move-result-object v1

    check-cast v0, LSb/e;

    sget-object v2, Lkc/g;->c:Lkc/a;

    invoke-virtual {p0, v1, v0, v2}, Lkc/g;->h(LKc/F;LSb/e;Lkc/a;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/F;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, LL/h;->S(LKc/B;)LKc/F;

    move-result-object p1

    check-cast p2, LSb/e;

    sget-object v2, Lkc/g;->d:Lkc/a;

    invoke-virtual {p0, p1, p2, v2}, Lkc/g;->h(LKc/F;LSb/e;Lkc/a;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKc/F;

    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LM/h;->z(LKc/F;LKc/F;)LKc/l0;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lkc/i;

    invoke-direct {p0, v1, p1}, Lkc/i;-><init>(LKc/F;LKc/F;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
