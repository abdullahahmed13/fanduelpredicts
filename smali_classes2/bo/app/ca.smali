.class public final Lbo/app/ca;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/models/inappmessage/InAppMessageBase;

.field public final synthetic c:Lbo/app/a9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/models/inappmessage/InAppMessageBase;Lbo/app/a9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/ca;->a:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/ca;->b:Lcom/braze/models/inappmessage/InAppMessageBase;

    iput-object p3, p0, Lbo/app/ca;->c:Lbo/app/a9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbo/app/ca;

    iget-object v0, p0, Lbo/app/ca;->a:Ljava/lang/String;

    iget-object v1, p0, Lbo/app/ca;->b:Lcom/braze/models/inappmessage/InAppMessageBase;

    iget-object p0, p0, Lbo/app/ca;->c:Lbo/app/a9;

    invoke-direct {p1, v0, v1, p0, p2}, Lbo/app/ca;-><init>(Ljava/lang/String;Lcom/braze/models/inappmessage/InAppMessageBase;Lbo/app/a9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/ca;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/ca;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/ca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lbo/app/k1;->g:Lbo/app/j1;

    iget-object v0, p0, Lbo/app/ca;->a:Ljava/lang/String;

    iget-object v1, p0, Lbo/app/ca;->b:Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageExtras()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbo/app/j1;->m(Ljava/lang/String;Ljava/lang/String;)Lbo/app/y8;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbo/app/ca;->c:Lbo/app/a9;

    check-cast p0, Lbo/app/e2;

    invoke-virtual {p0, p1}, Lbo/app/e2;->a(Lbo/app/y8;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
