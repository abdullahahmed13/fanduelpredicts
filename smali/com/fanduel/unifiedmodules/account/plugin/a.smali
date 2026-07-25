.class public final synthetic Lcom/fanduel/unifiedmodules/account/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/unifiedmodules/account/plugin/c;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/unifiedmodules/account/plugin/c;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/unifiedmodules/account/plugin/a;->a:I

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/account/plugin/a;->b:Lcom/fanduel/unifiedmodules/account/plugin/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string/jumbo v0, "toJson(...)"

    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fanduel/unifiedmodules/account/plugin/a;->b:Lcom/fanduel/unifiedmodules/account/plugin/c;

    iget p0, p0, Lcom/fanduel/unifiedmodules/account/plugin/a;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlinx/coroutines/o;

    packed-switch p0, :pswitch_data_0

    :try_start_0
    iget-object p0, v4, Lcom/fanduel/unifiedmodules/account/plugin/c;->a:Lcom/fanduel/unifiedmodules/account/domain/c;

    check-cast p0, Lcom/fanduel/unifiedmodules/account/domain/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fanduel/core/libs/account/h;->Companion:Lcom/fanduel/core/libs/account/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/fanduel/core/libs/account/f;->a()Lcom/fanduel/core/libs/account/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/fanduel/core/libs/accountsession/c;->Companion:Lcom/fanduel/core/libs/accountsession/b;

    sget-object p1, Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;->c:Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;

    iget-object p0, p0, Lcom/fanduel/core/libs/account/h;->b:Lcom/fanduel/core/libs/accountsession/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "reason"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Lcom/fanduel/core/libs/accountsession/c;->i(ZLcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;)V

    if-eqz p2, :cond_1

    move-object p0, p2

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_1

    iget-object p1, v4, Lcom/fanduel/unifiedmodules/account/plugin/c;->c:Lcom/google/gson/Gson;

    new-instance v1, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;

    sget-object v2, Lcom/fanduel/unifiedmodules/webviewpluginhelper/UnrecoverableError;->INSTANCE:Lcom/fanduel/unifiedmodules/webviewpluginhelper/UnrecoverableError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Failed to clear session"

    :cond_0
    invoke-direct {v1, v2, p0}, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;-><init>(Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorCode;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlinx/coroutines/B;->l(Lkotlinx/coroutines/h0;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    :try_start_1
    iget-object p0, v4, Lcom/fanduel/unifiedmodules/account/plugin/c;->a:Lcom/fanduel/unifiedmodules/account/domain/c;

    check-cast p0, Lcom/fanduel/unifiedmodules/account/domain/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fanduel/core/libs/account/h;->Companion:Lcom/fanduel/core/libs/account/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/fanduel/core/libs/account/f;->a()Lcom/fanduel/core/libs/account/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fanduel/core/libs/account/h;->g()V

    if-eqz p2, :cond_3

    move-object p0, p2

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    if-eqz p2, :cond_3

    iget-object p1, v4, Lcom/fanduel/unifiedmodules/account/plugin/c;->c:Lcom/google/gson/Gson;

    new-instance v1, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;

    sget-object v2, Lcom/fanduel/unifiedmodules/webviewpluginhelper/UnrecoverableError;->INSTANCE:Lcom/fanduel/unifiedmodules/webviewpluginhelper/UnrecoverableError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "Failed to keep alive"

    :cond_2
    invoke-direct {v1, v2, p0}, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;-><init>(Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorCode;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlinx/coroutines/B;->l(Lkotlinx/coroutines/h0;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, v4, Lcom/fanduel/unifiedmodules/account/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, v4, Lcom/fanduel/unifiedmodules/account/plugin/c;->d:Lf9/c;

    invoke-virtual {p1, p2}, Lf9/c;->a(Lkotlinx/coroutines/o;)Lf9/i;

    move-result-object p1

    new-instance v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$9$1;

    invoke-direct {v0, v4, p2, v3}, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$9$1;-><init>(Lcom/fanduel/unifiedmodules/account/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v3, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, v4, Lcom/fanduel/unifiedmodules/account/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, v4, Lcom/fanduel/unifiedmodules/account/plugin/c;->d:Lf9/c;

    invoke-virtual {p1, p2}, Lf9/c;->a(Lkotlinx/coroutines/o;)Lf9/i;

    move-result-object p1

    new-instance v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$8$1;

    invoke-direct {v0, v4, p2, v3}, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$8$1;-><init>(Lcom/fanduel/unifiedmodules/account/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v3, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, v4, Lcom/fanduel/unifiedmodules/account/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, v4, Lcom/fanduel/unifiedmodules/account/plugin/c;->d:Lf9/c;

    invoke-virtual {p1, p2}, Lf9/c;->a(Lkotlinx/coroutines/o;)Lf9/i;

    move-result-object p1

    new-instance v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$7$1;

    invoke-direct {v0, v4, p2, v3}, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$7$1;-><init>(Lcom/fanduel/unifiedmodules/account/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v3, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object p0, v4, Lcom/fanduel/unifiedmodules/account/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, v4, Lcom/fanduel/unifiedmodules/account/plugin/c;->d:Lf9/c;

    invoke-virtual {p1, p2}, Lf9/c;->a(Lkotlinx/coroutines/o;)Lf9/i;

    move-result-object p1

    new-instance v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$6$1;

    invoke-direct {v0, v4, p2, v3}, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$6$1;-><init>(Lcom/fanduel/unifiedmodules/account/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v3, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    iget-object p0, v4, Lcom/fanduel/unifiedmodules/account/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, v4, Lcom/fanduel/unifiedmodules/account/plugin/c;->d:Lf9/c;

    invoke-virtual {p1, p2}, Lf9/c;->a(Lkotlinx/coroutines/o;)Lf9/i;

    move-result-object p1

    new-instance v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$5$1;

    invoke-direct {v0, v4, p2, v3}, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$5$1;-><init>(Lcom/fanduel/unifiedmodules/account/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v3, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    iget-object p0, v4, Lcom/fanduel/unifiedmodules/account/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, v4, Lcom/fanduel/unifiedmodules/account/plugin/c;->d:Lf9/c;

    invoke-virtual {p1, p2}, Lf9/c;->a(Lkotlinx/coroutines/o;)Lf9/i;

    move-result-object p1

    new-instance v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$4$1;

    invoke-direct {v0, v4, p2, v3}, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$4$1;-><init>(Lcom/fanduel/unifiedmodules/account/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v3, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    iget-object p0, v4, Lcom/fanduel/unifiedmodules/account/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, v4, Lcom/fanduel/unifiedmodules/account/plugin/c;->d:Lf9/c;

    invoke-virtual {p1, p2}, Lf9/c;->a(Lkotlinx/coroutines/o;)Lf9/i;

    move-result-object p1

    new-instance v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$3$1;

    invoke-direct {v0, v4, p2, v3}, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$3$1;-><init>(Lcom/fanduel/unifiedmodules/account/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v3, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    iget-object p0, v4, Lcom/fanduel/unifiedmodules/account/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, v4, Lcom/fanduel/unifiedmodules/account/plugin/c;->d:Lf9/c;

    invoke-virtual {p1, p2}, Lf9/c;->a(Lkotlinx/coroutines/o;)Lf9/i;

    move-result-object p1

    new-instance v0, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$1$1;

    invoke-direct {v0, v4, p2, v3}, Lcom/fanduel/unifiedmodules/account/plugin/AccountPlugin$mappedFunctions$1$1;-><init>(Lcom/fanduel/unifiedmodules/account/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v3, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
