.class public abstract Lkotlinx/coroutines/w;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d;


# static fields
.field public static final f:Lkotlinx/coroutines/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/v;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/w;->f:Lkotlinx/coroutines/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/d;->d1:Ltb/a;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    return-void
.end method


# virtual methods
.method public abstract M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public N0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/b;->j(Lkotlinx/coroutines/w;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public O0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    instance-of p0, p0, Lkotlinx/coroutines/C0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public P0(ILjava/lang/String;)Lkotlinx/coroutines/w;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/b;->c(I)V

    new-instance v0, Lkotlinx/coroutines/internal/g;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/g;-><init>(Lkotlinx/coroutines/w;ILjava/lang/String;)V

    return-object v0
.end method

.method public final get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lkotlin/coroutines/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkotlin/coroutines/b;

    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/f;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/f;

    if-ne v0, v1, :cond_3

    :cond_0
    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkotlin/coroutines/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext$Element;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/coroutines/d;->d1:Ltb/a;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    move-object v2, p0

    :cond_3
    return-object v2
.end method

.method public final minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lkotlin/coroutines/b;

    if-eqz v1, :cond_1

    check-cast p1, Lkotlin/coroutines/b;

    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/f;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/f;

    if-ne v0, v1, :cond_2

    :cond_0
    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkotlin/coroutines/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/coroutines/d;->d1:Ltb/a;

    if-ne v0, p1, :cond_2

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/B;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
