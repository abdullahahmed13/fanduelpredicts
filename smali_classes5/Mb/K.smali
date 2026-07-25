.class public final LMb/K;
.super LMb/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/k;
.implements LJb/d;
.implements LMb/f;


# static fields
.field public static final synthetic m:[Lkotlin/reflect/KProperty;


# instance fields
.field public final g:LMb/I;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public final j:LMb/x0;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, LMb/K;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/r;->g(Lkotlin/jvm/internal/PropertyReference1;)LJb/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, LMb/K;->m:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(LMb/I;LSb/s;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p2

    check-cast v0, LVb/l;

    invoke-virtual {v0}, LVb/l;->getName()Luc/i;

    move-result-object v0

    invoke-virtual {v0}, Luc/i;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, LMb/B0;->c(LSb/s;)Lcom/fanduel/libs/responsiblegaming/network/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/responsiblegaming/network/c;->j()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v6, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, LMb/K;-><init>(LMb/I;Ljava/lang/String;Ljava/lang/String;LSb/s;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LMb/I;Ljava/lang/String;Ljava/lang/String;LSb/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMb/t;-><init>()V

    .line 2
    iput-object p1, p0, LMb/K;->g:LMb/I;

    .line 3
    iput-object p3, p0, LMb/K;->h:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LMb/K;->i:Ljava/lang/Object;

    .line 5
    new-instance p1, LGc/H;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p0, p2}, LGc/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p1}, Lpd/a;->P(LSb/c;Lkotlin/jvm/functions/Function0;)LMb/x0;

    move-result-object p1

    iput-object p1, p0, LMb/K;->j:LMb/x0;

    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LMb/J;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LMb/J;-><init>(LMb/K;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p2

    iput-object p2, p0, LMb/K;->k:Ljava/lang/Object;

    .line 7
    new-instance p2, LMb/J;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LMb/J;-><init>(LMb/K;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, LMb/K;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LMb/D0;->b(Ljava/lang/Object;)LMb/K;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LMb/K;->g:LMb/I;

    iget-object v2, p1, LMb/K;->g:LMb/I;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LMb/K;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LMb/K;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LMb/K;->h:Ljava/lang/String;

    iget-object v2, p1, LMb/K;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LMb/K;->i:Ljava/lang/Object;

    iget-object p1, p1, LMb/K;->i:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, LMb/K;->o()LNb/e;

    move-result-object p0

    invoke-static {p0}, Lcoil3/network/j;->w(LNb/e;)I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LMb/K;->y()LSb/s;

    move-result-object p0

    check-cast p0, LVb/l;

    invoke-virtual {p0}, LVb/l;->getName()Luc/i;

    move-result-object p0

    invoke-virtual {p0}, Luc/i;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LMb/K;->g:LMb/I;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LMb/K;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LMb/K;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LMb/t;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LMb/t;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LMb/t;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LMb/t;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LMb/t;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LMb/t;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LMb/t;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LMb/K;->y()LSb/s;

    move-result-object p0

    invoke-interface {p0}, LSb/v;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LMb/K;->y()LSb/s;

    move-result-object p0

    invoke-interface {p0}, LSb/s;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LMb/K;->y()LSb/s;

    move-result-object p0

    invoke-interface {p0}, LSb/s;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LMb/K;->y()LSb/s;

    move-result-object p0

    invoke-interface {p0}, LSb/s;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LMb/K;->y()LSb/s;

    move-result-object p0

    invoke-interface {p0}, LSb/s;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final o()LNb/e;
    .locals 0

    iget-object p0, p0, LMb/K;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNb/e;

    return-object p0
.end method

.method public final p()LMb/I;
    .locals 0

    iget-object p0, p0, LMb/K;->g:LMb/I;

    return-object p0
.end method

.method public final q()LNb/e;
    .locals 0

    iget-object p0, p0, LMb/K;->l:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNb/e;

    return-object p0
.end method

.method public final bridge synthetic s()LSb/c;
    .locals 0

    invoke-virtual {p0}, LMb/K;->y()LSb/s;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LMb/A0;->a:Lvc/i;

    invoke-virtual {p0}, LMb/K;->y()LSb/s;

    move-result-object p0

    invoke-static {p0}, LMb/A0;->b(LSb/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, LMb/K;->i:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w(Ljava/lang/reflect/Constructor;LSb/s;Z)LNb/w;
    .locals 10

    iget-object v0, p0, LMb/K;->i:Ljava/lang/Object;

    const-string v1, "getGenericParameterTypes(...)"

    const-string v2, "getDeclaringClass(...)"

    const-string v3, "constructor"

    const/4 v7, 0x0

    if-nez p3, :cond_9

    const-string p3, "descriptor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, LVb/h;

    if-eqz p3, :cond_0

    check-cast p2, LVb/h;

    goto :goto_0

    :cond_0
    move-object p2, v7

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object p3, p2

    check-cast p3, LVb/s;

    invoke-virtual {p3}, LVb/s;->getVisibility()LSb/n;

    move-result-object v4

    invoke-static {v4}, LSb/o;->e(LSb/n;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, LVb/h;->q0()LSb/e;

    move-result-object v4

    const-string v5, "getConstructedClass(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lwc/f;->f(LSb/j;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, LVb/h;->q0()LSb/e;

    move-result-object p2

    invoke-static {p2}, Lwc/d;->p(LSb/j;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p3}, LVb/s;->L()Ljava/util/List;

    move-result-object p2

    const-string p3, "getValueParameters(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LVb/U;

    check-cast p3, LVb/V;

    invoke-virtual {p3}, LVb/V;->getType()LKc/B;

    move-result-object p3

    const-string v4, "getType(...)"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LE/d;->R(LKc/B;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, LMb/K;->v()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, LNb/f;

    invoke-virtual {p0}, LMb/K;->y()LSb/s;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fanduel/libs/responsiblegaming/network/c;->k(Ljava/lang/Object;LSb/c;)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, LNb/f;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_7
    new-instance p2, LNb/g;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p3, v1, :cond_8

    new-array p0, v0, [Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_8
    array-length p3, p0

    sub-int/2addr p3, v1

    invoke-static {v0, p3, p0}, Lkotlin/collections/u;->l(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object v8, p0

    check-cast v8, [Ljava/lang/reflect/Type;

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LNb/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    goto :goto_4

    :cond_9
    :goto_2
    invoke-virtual {p0}, LMb/K;->v()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, LNb/f;

    invoke-virtual {p0}, LMb/K;->y()LSb/s;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fanduel/libs/responsiblegaming/network/c;->k(Ljava/lang/Object;LSb/c;)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, LNb/f;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_a
    new-instance p2, LNb/g;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p3

    if-nez p3, :cond_b

    move-object v3, v0

    goto :goto_3

    :cond_b
    move-object v3, v7

    :goto_3
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LNb/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    :goto_4
    return-object p2
.end method

.method public final x(Ljava/lang/reflect/Method;Z)LNb/v;
    .locals 5

    invoke-virtual {p0}, LMb/K;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LNb/s;

    invoke-virtual {p0}, LMb/K;->y()LSb/s;

    move-result-object v1

    invoke-interface {v1}, LSb/b;->R()LVb/t;

    move-result-object v1

    iget-object v2, p0, LMb/K;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LVb/t;->getType()LKc/B;

    move-result-object v1

    invoke-static {v1}, Lwc/f;->c(LKc/B;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getParameterTypes(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/v;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LMb/K;->y()LSb/s;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/fanduel/libs/responsiblegaming/network/c;->k(Ljava/lang/Object;LSb/c;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-direct {v0, p1, p2, v2}, LNb/s;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, LNb/u;

    const/4 p0, 0x2

    invoke-direct {v0, p1, p0}, LNb/u;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_1
    return-object v0
.end method

.method public final y()LSb/s;
    .locals 2

    sget-object v0, LMb/K;->m:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LMb/K;->j:LMb/x0;

    invoke-virtual {p0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSb/s;

    return-object p0
.end method
