.class public final Lcom/fanduel/unifiedmodules/events/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/unifiedmodules/events/d;
.implements Lcom/fanduel/unifiedmodules/events/e;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/fanduel/unifiedmodules/events/f;

.field public c:Lkotlinx/coroutines/w0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/fanduel/unifiedmodules/events/f;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsEventSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/events/c;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/fanduel/unifiedmodules/events/c;->b:Lcom/fanduel/unifiedmodules/events/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/fanduel/coremodules/events/b;->Companion:Lcom/fanduel/coremodules/events/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/fanduel/coremodules/events/b;->e:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/coremodules/events/b;

    invoke-virtual {v0}, Lcom/fanduel/coremodules/events/b;->a()V

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/events/c;->c:Lkotlinx/coroutines/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/n0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/unifiedmodules/events/EventsWrapper$startSendingJsEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/unifiedmodules/events/EventsWrapper$startSendingJsEvents$1;-><init>(Lcom/fanduel/unifiedmodules/events/c;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/fanduel/unifiedmodules/events/c;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/unifiedmodules/events/c;->c:Lkotlinx/coroutines/w0;

    :goto_0
    return-void
.end method
