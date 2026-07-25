.class public final Lqb/c;
.super Lqb/b;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# instance fields
.field public a:Lkotlin/jvm/functions/Function3;

.field public b:Lkotlin/Unit;

.field public c:Lkotlin/coroutines/Continuation;

.field public d:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqb/c;->c:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lqb/c;->d:Ljava/lang/Object;

    return-void
.end method
