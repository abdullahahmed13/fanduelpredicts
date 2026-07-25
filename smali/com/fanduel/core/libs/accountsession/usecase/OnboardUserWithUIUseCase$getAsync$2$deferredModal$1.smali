.class final synthetic Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2$deferredModal$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/accountsession/usecase/o;

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/usecase/o;->f:LN5/l;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/usecase/o;->g:LN5/l;

    if-eqz v0, :cond_0

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LN5/l;->e:LA5/f;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, LA5/f;->a:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, LA5/f;->b:Z

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/usecase/o;->i:Lkotlinx/coroutines/w0;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/o;->h:Lkotlinx/coroutines/p;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
