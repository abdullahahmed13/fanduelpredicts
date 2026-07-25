.class final Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$start$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
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


# instance fields
.field final synthetic this$0:Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$start$1$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$start$1$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->access$collector(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$start$1$2;->emit(Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
