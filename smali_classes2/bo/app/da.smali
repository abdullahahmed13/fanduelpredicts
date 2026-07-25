.class public final Lbo/app/da;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/braze/models/inappmessage/InAppMessageBase;


# direct methods
.method public constructor <init>(Lcom/braze/models/inappmessage/InAppMessageBase;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/da;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbo/app/da;

    iget-object p0, p0, Lbo/app/da;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-direct {p1, p0, p2}, Lbo/app/da;-><init>(Lcom/braze/models/inappmessage/InAppMessageBase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbo/app/da;

    iget-object p0, p0, Lbo/app/da;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-direct {p1, p0, p2}, Lbo/app/da;-><init>(Lcom/braze/models/inappmessage/InAppMessageBase;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lbo/app/da;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/da;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-static {p1}, Lcom/braze/models/inappmessage/InAppMessageBase;->access$getClickLogged$p(Lcom/braze/models/inappmessage/InAppMessageBase;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbo/app/da;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBrazeManager()Lbo/app/a9;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lbo/app/fa;

    iget-object p0, p0, Lbo/app/da;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbo/app/fa;-><init>(Ljava/lang/String;)V

    check-cast p1, Lbo/app/e2;

    const-string p0, "triggerEvent"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lbo/app/e2;->d:Lbo/app/r7;

    new-instance p1, Lbo/app/hg;

    invoke-direct {p1, v0}, Lbo/app/hg;-><init>(Lbo/app/fa;)V

    const-class v0, Lbo/app/hg;

    invoke-virtual {p0, p1, v0}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
