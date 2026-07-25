.class public final Lkotlinx/coroutines/rx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;


# instance fields
.field public a:Lfb/b;

.field public b:Z

.field public final synthetic c:Lkotlinx/coroutines/j;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/rx2/Mode;->a:Lkotlinx/coroutines/rx2/Mode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/c;->c:Lkotlinx/coroutines/j;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/c;->b:Z

    iget-object p0, p0, Lkotlinx/coroutines/rx2/c;->c:Lkotlinx/coroutines/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/j;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lkotlinx/coroutines/rx2/Mode;->a:Lkotlinx/coroutines/rx2/Mode;

    sget-object v0, Lkotlinx/coroutines/rx2/Mode;->a:Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {p0}, Lkotlinx/coroutines/j;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    new-instance v1, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No value received via onNext for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/coroutines/rx2/c;->c:Lkotlinx/coroutines/j;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/rx2/Mode;->a:Lkotlinx/coroutines/rx2/Mode;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/c;->c:Lkotlinx/coroutines/j;

    iget-boolean v1, p0, Lkotlinx/coroutines/rx2/c;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkotlinx/coroutines/rx2/c;->b:Z

    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    iget-object p0, p0, Lkotlinx/coroutines/rx2/c;->a:Lfb/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfb/b;->dispose()V

    goto :goto_0

    :cond_0
    const-string p0, "subscription"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/rx2/c;->a:Lfb/b;

    new-instance v0, Lkotlinx/coroutines/rx2/b;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/rx2/b;-><init>(Lfb/b;)V

    iget-object p0, p0, Lkotlinx/coroutines/rx2/c;->c:Lkotlinx/coroutines/j;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j;->u(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
