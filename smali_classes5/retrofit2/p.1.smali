.class public final Lretrofit2/p;
.super Lretrofit2/q;
.source "SourceFile"


# instance fields
.field public final d:Lretrofit2/g;


# direct methods
.method public constructor <init>(Lretrofit2/P;Lokhttp3/Call$Factory;Lretrofit2/k;Lretrofit2/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/q;-><init>(Lretrofit2/P;Lokhttp3/Call$Factory;Lretrofit2/k;)V

    iput-object p4, p0, Lretrofit2/p;->d:Lretrofit2/g;

    return-void
.end method


# virtual methods
.method public final c(Lretrofit2/z;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lretrofit2/p;->d:Lretrofit2/g;

    invoke-interface {p0, p1}, Lretrofit2/g;->adapt(Lretrofit2/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/e;

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    :try_start_0
    new-instance p2, Lkotlinx/coroutines/j;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/j;->s()V

    new-instance v0, Lretrofit2/u;

    invoke-direct {v0, p0}, Lretrofit2/u;-><init>(Lretrofit2/e;)V

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/j;->u(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/fanduel/libs/accounthub/wallet/e;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, Lcom/fanduel/libs/accounthub/wallet/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lretrofit2/e;->E(Lretrofit2/h;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p2, :cond_0

    const-string p2, "frame"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, Lretrofit2/w;->r(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
