.class public final Lkotlinx/coroutines/p0;
.super Lkotlinx/coroutines/w0;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    invoke-static {p0, p0, p2}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/p0;->d:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/p0;->d:Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0}, Lcoil3/network/j;->T(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/a;)V

    return-void
.end method
