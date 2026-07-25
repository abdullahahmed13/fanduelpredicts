.class public final Lgd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/y;


# instance fields
.field public final synthetic a:Lgd/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgd/a;->f:Lgd/a;

    iput-object v0, p0, Lgd/b;->a:Lgd/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lgd/b;

    if-nez p0, :cond_1

    instance-of p0, p1, Lgd/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgd/b;->a:Lgd/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/a;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    iget-object p0, p0, Lgd/b;->a:Lgd/a;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/a;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lkotlin/coroutines/f;
    .locals 0

    iget-object p0, p0, Lgd/b;->a:Lgd/a;

    invoke-virtual {p0}, Lkotlin/coroutines/a;->getKey()Lkotlin/coroutines/f;

    move-result-object p0

    return-object p0
.end method

.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lgd/b;->a:Lgd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgd/a;->g:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lgd/a;->f:Lgd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lgd/b;->a:Lgd/a;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/a;->minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lgd/b;->a:Lgd/a;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
