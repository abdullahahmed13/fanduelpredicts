.class public final Lb/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ly8/l;

.field public b:I

.field public final synthetic c:Ly8/l;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ly8/l;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb/d;->c:Ly8/l;

    iput-object p2, p0, Lb/d;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lb/d;

    iget-object v0, p0, Lb/d;->c:Ly8/l;

    iget-object p0, p0, Lb/d;->d:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lb/d;-><init>(Ly8/l;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lb/d;

    iget-object v0, p0, Lb/d;->c:Ly8/l;

    iget-object p0, p0, Lb/d;->d:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lb/d;-><init>(Ly8/l;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lb/d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lb/d;->a:Ly8/l;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/d;->c:Ly8/l;

    iget-object v1, p0, Lb/d;->d:Landroid/content/Context;

    iput-object p1, p0, Lb/d;->a:Ly8/l;

    iput v2, p0, Lb/d;->b:I

    invoke-static {p1, v1, p0}, Ly8/l;->b(Ly8/l;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, LB8/d;

    iput-object p1, v0, Ly8/l;->j:LB8/d;

    iget-object p1, p0, Lb/d;->c:Ly8/l;

    iget-object p1, p1, Ly8/l;->j:LB8/d;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lb/d;->d:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpe/e;->a:Lpe/c;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Opening a UIClient"

    invoke-virtual {v1, v4, v3}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, LB8/d;->b:Lcom/salesforce/android/smi/ui/UIConfiguration;

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/UIConfiguration;->getOrganizationId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "organizationId: "

    invoke-static {v5, v4}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/UIConfiguration;->getServiceAPI()Ljava/net/URL;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "url: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/UIConfiguration;->getDeveloperName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "developerName: "

    invoke-static {v5, v4}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/UIConfiguration;->getConversationId()Ljava/util/UUID;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "conversationId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, LB8/d;->d:Lcom/salesforce/android/smi/ui/UIClient;

    invoke-interface {p1, v0}, Lcom/salesforce/android/smi/ui/UIClient;->createOpenConversationIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const v1, 0x7f01003f

    const v2, 0x7f010040

    invoke-static {v0, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_3
    iget-object p0, p0, Lb/d;->c:Ly8/l;

    iget-object p1, p0, Ly8/l;->j:LB8/d;

    if-eqz p1, :cond_6

    iget-object v0, p1, LB8/d;->f:Lcom/salesforce/android/smi/core/ConversationClient;

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Ly8/l;->k:Lkotlinx/coroutines/w0;

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v7}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    sget-object p1, Lpe/e;->a:Lpe/c;

    invoke-interface {v0}, Lcom/salesforce/android/smi/core/ConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Starting state collection for conversationId=%s"

    invoke-virtual {p1, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly8/l;->f:Lcom/fanduel/libs/location/enforcer/usecases/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "conversationClient"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/salesforce/android/smi/core/ConversationClient;->getConversation()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v8, LC8/f;

    const/4 v1, 0x0

    invoke-direct {v8, p1, v1}, LC8/f;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/core/ConversationClient$DefaultImpls;->conversationEntriesFlow$default(Lcom/salesforce/android/smi/core/ConversationClient;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, LC8/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC8/f;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    new-instance p1, Le/a;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/x;

    invoke-direct {v2, v8, v0, p1}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    new-instance p1, Le/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/l;

    invoke-direct {v0, p1, v2}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lcom/fanduel/libs/salesforcelibrary/internal/state/a;

    invoke-direct {p1, v1, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/m;

    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/m;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->m(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lb/e;

    invoke-direct {v0, p0, v7}, Lb/e;-><init>(Ly8/l;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/o;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, Ly8/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly8/i;-><init>(I)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/i;->o(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Landroidx/datastore/core/m;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lb/f;

    invoke-direct {p1, p0, v7}, Lb/f;-><init>(Ly8/l;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/o;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, Lb/g;

    invoke-direct {p1, v1, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/m;

    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/flow/m;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iget-object p1, p0, Ly8/l;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/i;->y(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput-object p1, p0, Ly8/l;->k:Lkotlinx/coroutines/w0;

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
