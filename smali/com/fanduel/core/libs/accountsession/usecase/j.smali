.class public final synthetic Lcom/fanduel/core/libs/accountsession/usecase/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/core/libs/accountsession/usecase/j;->a:I

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "present-deposit"

    const-string v3, ""

    const-string v4, "hint"

    const-string/jumbo v5, "undefined"

    iget-object v6, p0, Lcom/fanduel/core/libs/accountsession/usecase/j;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/j;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/fanduel/core/libs/modalpresenter/j;

    check-cast p5, Landroid/content/Context;

    packed-switch p0, :pswitch_data_0

    check-cast v6, Lcom/fanduel/core/libs/accountsession/usecase/o;

    iget-object p0, v6, Lcom/fanduel/core/libs/accountsession/usecase/o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/modalpresenter/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/j;->u()V

    :cond_0
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v6, Lcom/fanduel/core/libs/accountsession/usecase/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$handleFlowCompleteMessage$1$1;

    invoke-direct {p1, v6, v1}, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$handleFlowCompleteMessage$1$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v6, Lcom/fanduel/core/libs/accountsession/usecase/k;

    iget-object p0, v6, Lcom/fanduel/core/libs/accountsession/usecase/k;->e:Lcom/fanduel/core/libs/modalpresenter/j;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/j;->u()V

    :cond_3
    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    if-eqz p3, :cond_5

    invoke-static {p3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v6, Lcom/fanduel/core/libs/accountsession/usecase/k;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$handleFlowCompleteMessage$1$1;

    invoke-direct {p1, v6, v1}, Lcom/fanduel/core/libs/accountsession/usecase/GetSessionWithUIUseCase$handleFlowCompleteMessage$1$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
