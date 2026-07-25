.class public final Lorg/koin/core/definition/BeanDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/koin/core/definition/BeanDefinition;",
        "T",
        "",
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

.field public final b:Lkotlin/reflect/KClass;

.field public final c:Lorg/koin/core/qualifier/Qualifier;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lorg/koin/core/definition/Kind;

.field public f:Ljava/lang/Object;

.field public final g:LTd/a;


# direct methods
.method public constructor <init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V
    .locals 1

    const-string v0, "scopeQualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryTypes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/definition/BeanDefinition;->a:LZd/a;

    iput-object p2, p0, Lorg/koin/core/definition/BeanDefinition;->b:Lkotlin/reflect/KClass;

    iput-object p3, p0, Lorg/koin/core/definition/BeanDefinition;->c:Lorg/koin/core/qualifier/Qualifier;

    iput-object p4, p0, Lorg/koin/core/definition/BeanDefinition;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lorg/koin/core/definition/BeanDefinition;->e:Lorg/koin/core/definition/Kind;

    iput-object p6, p0, Lorg/koin/core/definition/BeanDefinition;->f:Ljava/lang/Object;

    new-instance p1, LTd/a;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, LTd/a;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lorg/koin/core/definition/BeanDefinition;->g:LTd/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type org.koin.core.definition.BeanDefinition<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/koin/core/definition/BeanDefinition;

    iget-object v1, p0, Lorg/koin/core/definition/BeanDefinition;->b:Lkotlin/reflect/KClass;

    iget-object v2, p1, Lorg/koin/core/definition/BeanDefinition;->b:Lkotlin/reflect/KClass;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lorg/koin/core/definition/BeanDefinition;->c:Lorg/koin/core/qualifier/Qualifier;

    iget-object v3, p1, Lorg/koin/core/definition/BeanDefinition;->c:Lorg/koin/core/qualifier/Qualifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lorg/koin/core/definition/BeanDefinition;->a:LZd/a;

    iget-object p1, p1, Lorg/koin/core/definition/BeanDefinition;->a:LZd/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->c:Lorg/koin/core/qualifier/Qualifier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/koin/core/definition/BeanDefinition;->b:Lkotlin/reflect/KClass;

    invoke-interface {v1}, Lkotlin/reflect/KClass;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lorg/koin/core/definition/BeanDefinition;->a:LZd/a;

    iget-object p0, p0, LZd/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->e:Lorg/koin/core/definition/Kind;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->b:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lde/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->c:Lorg/koin/core/qualifier/Qualifier;

    if-eqz v0, :cond_0

    const-string v1, ",qualifier:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v0, Lae/b;->Companion:Lae/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lae/b;->e:LZd/a;

    iget-object v1, p0, Lorg/koin/core/definition/BeanDefinition;->a:LZd/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ",scope:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ",binds:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/koin/core/definition/BeanDefinition;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, LN5/p;

    const/16 p0, 0x17

    invoke-direct {v5, p0}, LN5/p;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ","

    const/16 v6, 0x3c

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
