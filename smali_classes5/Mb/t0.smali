.class public final LMb/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/n;


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:LKc/B;

.field public final b:LMb/x0;

.field public final c:LMb/x0;

.field public final d:LMb/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, LMb/t0;

    const-string v2, "classifier"

    const-string v3, "getClassifier()Lkotlin/reflect/KClassifier;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/r;->g(Lkotlin/jvm/internal/PropertyReference1;)LJb/l;

    move-result-object v0

    const-string v3, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-static {v1, v3, v5, v4, v2}, LA3/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/l;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LMb/t0;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(LKc/B;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/t0;->a:LKc/B;

    instance-of p1, p2, LMb/x0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LMb/x0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lpd/a;->P(LSb/c;Lkotlin/jvm/functions/Function0;)LMb/x0;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, LMb/t0;->b:LMb/x0;

    new-instance p1, LMb/r0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LMb/r0;-><init>(LMb/t0;I)V

    invoke-static {v0, p1}, Lpd/a;->P(LSb/c;Lkotlin/jvm/functions/Function0;)LMb/x0;

    move-result-object p1

    iput-object p1, p0, LMb/t0;->c:LMb/x0;

    new-instance p1, LGc/H;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p0, p2}, LGc/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lpd/a;->P(LSb/c;Lkotlin/jvm/functions/Function0;)LMb/x0;

    move-result-object p1

    iput-object p1, p0, LMb/t0;->d:LMb/x0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LMb/t0;->a:LKc/B;

    invoke-virtual {p0}, LKc/B;->t()Z

    move-result p0

    return p0
.end method

.method public final e(LKc/B;)LJb/c;
    .locals 3

    invoke-virtual {p1}, LKc/B;->s()LKc/W;

    move-result-object v0

    invoke-interface {v0}, LKc/W;->f()LSb/g;

    move-result-object v0

    instance-of v1, v0, LSb/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, LSb/e;

    invoke-static {v0}, LMb/D0;->k(LSb/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const-string v2, "<this>"

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LKc/B;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKc/d0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LKc/d0;->b()LKc/B;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LMb/t0;->e(LKc/B;)LJb/c;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, LMb/D;

    invoke-static {p1}, LJ6/a;->s(LJb/c;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lzd/a;->C(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, LMb/D;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, LMb/D;

    invoke-direct {p0, v0}, LMb/D;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, LKc/j0;->e(LKc/B;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, LMb/D;

    sget-object p1, LYb/c;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LYb/c;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, LMb/D;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, LMb/D;

    invoke-direct {p0, v0}, LMb/D;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, LSb/U;

    if-eqz p0, :cond_8

    new-instance p0, LMb/u0;

    check-cast v0, LSb/U;

    invoke-direct {p0, v2, v0}, LMb/u0;-><init>(LMb/v0;LSb/U;)V

    return-object p0

    :cond_8
    instance-of p0, v0, LSb/T;

    if-nez p0, :cond_9

    return-object v2

    :cond_9
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "message"

    const-string v0, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LMb/t0;

    if-eqz v0, :cond_0

    check-cast p1, LMb/t0;

    iget-object v0, p1, LMb/t0;->a:LKc/B;

    iget-object v1, p0, LMb/t0;->a:LKc/B;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMb/t0;->i()LJb/c;

    move-result-object v0

    invoke-virtual {p1}, LMb/t0;->i()LJb/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMb/t0;->m()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LMb/t0;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LMb/t0;->a:LKc/B;

    invoke-static {p0}, LMb/D0;->d(LTb/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LMb/t0;->a:LKc/B;

    invoke-virtual {v0}, LKc/B;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LMb/t0;->i()LJb/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LMb/t0;->m()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()LJb/c;
    .locals 2

    sget-object v0, LMb/t0;->e:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LMb/t0;->c:LMb/x0;

    invoke-virtual {p0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/c;

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 2

    sget-object v0, LMb/t0;->e:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LMb/t0;->d:LMb/x0;

    invoke-virtual {p0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LMb/A0;->a:Lvc/i;

    iget-object p0, p0, LMb/t0;->a:LKc/B;

    invoke-static {p0}, LMb/A0;->d(LKc/B;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
