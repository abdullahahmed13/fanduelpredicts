.class public final Lbo/app/a1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/a1;->a:Lcom/braze/Braze;

    iput-object p2, p0, Lbo/app/a1;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbo/app/a1;

    iget-object v0, p0, Lbo/app/a1;->a:Lcom/braze/Braze;

    iget-object p0, p0, Lbo/app/a1;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lbo/app/a1;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbo/app/a1;

    iget-object v0, p0, Lbo/app/a1;->a:Lcom/braze/Braze;

    iget-object p0, p0, Lbo/app/a1;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lbo/app/a1;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lbo/app/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/a1;->a:Lcom/braze/Braze;

    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p1

    check-cast p1, Lbo/app/ah;

    iget-object p1, p1, Lbo/app/ah;->r:Lbo/app/mc;

    iget-object p0, p0, Lbo/app/a1;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lbo/app/mc;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
