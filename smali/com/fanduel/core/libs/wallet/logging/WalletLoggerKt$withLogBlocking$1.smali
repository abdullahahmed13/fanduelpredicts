.class final Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.core.libs.wallet.logging.WalletLoggerKt$withLogBlocking$1"
    f = "WalletLogger.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $defaultOnError:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $failureMessage:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $pendingMessage:Ljava/lang/String;

.field final synthetic $successMessage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_withLogBlocking:Lcom/fanduel/core/libs/wallet/logging/e;

.field label:I


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/wallet/logging/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->$this_withLogBlocking:Lcom/fanduel/core/libs/wallet/logging/e;

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->$pendingMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->$successMessage:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->$failureMessage:Ljava/lang/String;

    iput-object p6, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->$defaultOnError:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->$block:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->$this_withLogBlocking:Lcom/fanduel/core/libs/wallet/logging/e;

    iget-object v2, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->$pendingMessage:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->$successMessage:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->$failureMessage:Ljava/lang/String;

    iget-object v6, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->$defaultOnError:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->$block:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;-><init>(Lcom/fanduel/core/libs/wallet/logging/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->$this_withLogBlocking:Lcom/fanduel/core/libs/wallet/logging/e;

    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->$pendingMessage:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->$successMessage:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->$failureMessage:Ljava/lang/String;

    iget-object v6, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->$defaultOnError:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    new-instance v8, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1$1$1;

    invoke-direct {v8, v6, v7}, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v6, v8

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    new-instance v8, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1$2;

    iget-object v9, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-direct {v8, v9, v7}, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;->label:I

    move-object v2, p1

    move-object v7, v8

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lcom/fanduel/core/libs/wallet/logging/j;->c(Lcom/fanduel/core/libs/wallet/logging/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
