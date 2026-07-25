.class public final Lretrofit2/o;
.super Lretrofit2/q;
.source "SourceFile"


# instance fields
.field public final d:Lretrofit2/g;

.field public final e:Z


# direct methods
.method public constructor <init>(Lretrofit2/P;Lokhttp3/Call$Factory;Lretrofit2/k;Lretrofit2/g;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/q;-><init>(Lretrofit2/P;Lokhttp3/Call$Factory;Lretrofit2/k;)V

    iput-object p4, p0, Lretrofit2/o;->d:Lretrofit2/g;

    iput-boolean p5, p0, Lretrofit2/o;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Lretrofit2/z;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lretrofit2/o;->d:Lretrofit2/g;

    invoke-interface {v0, p1}, Lretrofit2/g;->adapt(Lretrofit2/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/e;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    :try_start_0
    iget-boolean p0, p0, Lretrofit2/o;->e:Z

    if-eqz p0, :cond_0

    const-string p0, "null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lretrofit2/w;->c(Lretrofit2/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lretrofit2/w;->b(Lretrofit2/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0, p2}, Lretrofit2/w;->r(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :goto_1
    throw p0
.end method
