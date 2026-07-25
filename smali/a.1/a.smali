.class public final La/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La/a;->b:Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, La/a;

    iget-object p0, p0, La/a;->b:Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    invoke-direct {p1, p0, p2}, La/a;-><init>(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, La/a;

    iget-object p0, p0, La/a;->b:Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    invoke-direct {p1, p0, p2}, La/a;-><init>(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, La/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, La/a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La/a;->b:Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    iput v2, p0, La/a;->a:I

    invoke-static {p1, p0}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->access$teardownChatSession(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lpe/e;->a:Lpe/c;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "endChatSession completed"

    invoke-virtual {p0, v0, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
