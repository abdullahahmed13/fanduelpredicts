.class public final Lkotlinx/coroutines/rx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/C;
.implements Lretrofit2/h;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/j;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/j;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/rx2/a;->a:Lkotlinx/coroutines/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/coroutines/rx2/a;->a:Lkotlinx/coroutines/j;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lretrofit2/e;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/coroutines/rx2/a;->a:Lkotlinx/coroutines/j;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/e;Lretrofit2/Q;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    iget-object p0, p0, Lkotlinx/coroutines/rx2/a;->a:Lkotlinx/coroutines/j;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lretrofit2/Q;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lretrofit2/e;->request()Lokhttp3/Request;

    move-result-object p1

    const-class p2, Lretrofit2/r;

    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p1, Lretrofit2/r;

    new-instance p2, Lkotlin/KotlinNullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lretrofit2/r;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lretrofit2/r;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Q;)V

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lfb/b;)V
    .locals 2

    iget-object p0, p0, Lkotlinx/coroutines/rx2/a;->a:Lkotlinx/coroutines/j;

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/x;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j;->u(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    iget-object p0, p0, Lkotlinx/coroutines/rx2/a;->a:Lkotlinx/coroutines/j;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
