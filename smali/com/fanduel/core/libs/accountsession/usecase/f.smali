.class public final Lcom/fanduel/core/libs/accountsession/usecase/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/core/libs/accountsession/store/c;


# instance fields
.field public final a:LO5/e;

.field public final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(LO5/e;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "retrofitFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/f;->a:LO5/e;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/usecase/f;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final b(LN5/l;Ljava/lang/String;)V
    .locals 1

    const-string v0, "productKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/fanduel/core/libs/accountsession/usecase/DeleteSessionUseCase$delete$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/fanduel/core/libs/accountsession/usecase/DeleteSessionUseCase$delete$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/f;LN5/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/f;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v0, v0, p2, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method
