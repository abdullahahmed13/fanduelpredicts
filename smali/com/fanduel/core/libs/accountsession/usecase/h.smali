.class public final Lcom/fanduel/core/libs/accountsession/usecase/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:LO5/e;

.field public final c:LA6/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;LO5/e;LA6/b;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofitFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreIoC"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/h;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/usecase/h;->b:LO5/e;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/usecase/h;->c:LA6/b;

    return-void
.end method


# virtual methods
.method public final a(LA5/e;)Lkotlinx/coroutines/p;
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    new-instance v1, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/h;LA5/e;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/h;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v0
.end method
