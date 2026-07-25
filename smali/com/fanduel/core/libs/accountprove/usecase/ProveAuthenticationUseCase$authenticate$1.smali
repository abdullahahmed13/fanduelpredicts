.class final Lcom/fanduel/core/libs/accountprove/usecase/ProveAuthenticationUseCase$authenticate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.core.libs.accountprove.usecase.ProveAuthenticationUseCase"
    f = "IProveAuthenticationUseCase.kt"
    l = {
        0x54
    }
    m = "authenticate-0E7RQCE"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/fanduel/core/libs/accountprove/usecase/c;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountprove/usecase/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountprove/usecase/ProveAuthenticationUseCase$authenticate$1;->this$0:Lcom/fanduel/core/libs/accountprove/usecase/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/fanduel/core/libs/accountprove/usecase/ProveAuthenticationUseCase$authenticate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/fanduel/core/libs/accountprove/usecase/ProveAuthenticationUseCase$authenticate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fanduel/core/libs/accountprove/usecase/ProveAuthenticationUseCase$authenticate$1;->label:I

    iget-object p1, p0, Lcom/fanduel/core/libs/accountprove/usecase/ProveAuthenticationUseCase$authenticate$1;->this$0:Lcom/fanduel/core/libs/accountprove/usecase/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/fanduel/core/libs/accountprove/usecase/c;->b(ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
