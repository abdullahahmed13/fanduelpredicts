.class public final LVd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/koin/core/logger/Logger;

.field public final b:Lorg/koin/core/scope/Scope;

.field public final c:Lkotlin/reflect/KClass;

.field public final d:Lorg/koin/core/qualifier/Qualifier;

.field public final e:Lorg/koin/core/parameter/ParametersHolder;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVd/e;->a:Lorg/koin/core/logger/Logger;

    .line 3
    iput-object p2, p0, LVd/e;->b:Lorg/koin/core/scope/Scope;

    .line 4
    iput-object p3, p0, LVd/e;->c:Lkotlin/reflect/KClass;

    .line 5
    iput-object p4, p0, LVd/e;->d:Lorg/koin/core/qualifier/Qualifier;

    .line 6
    iput-object p5, p0, LVd/e;->e:Lorg/koin/core/parameter/ParametersHolder;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "t:\'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lde/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' - q:\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LVd/e;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 8
    invoke-direct/range {v1 .. v6}, LVd/e;-><init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)V

    return-void
.end method
