.class public final synthetic Lcom/fanduel/unifiedmodules/wallet/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/unifiedmodules/wallet/plugin/c;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/unifiedmodules/wallet/plugin/c;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/a;->a:I

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/a;->b:Lcom/fanduel/unifiedmodules/wallet/plugin/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/a;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlinx/coroutines/o;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/a;->b:Lcom/fanduel/unifiedmodules/wallet/plugin/c;

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->d:Lf9/c;

    invoke-virtual {v0, p2}, Lf9/c;->a(Lkotlinx/coroutines/o;)Lf9/i;

    move-result-object v0

    new-instance v1, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$9$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$9$1;-><init>(Lcom/fanduel/unifiedmodules/wallet/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/a;->b:Lcom/fanduel/unifiedmodules/wallet/plugin/c;

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->d:Lf9/c;

    invoke-virtual {v0, p2}, Lf9/c;->a(Lkotlinx/coroutines/o;)Lf9/i;

    move-result-object v0

    new-instance v1, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$8$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$8$1;-><init>(Lcom/fanduel/unifiedmodules/wallet/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/a;->b:Lcom/fanduel/unifiedmodules/wallet/plugin/c;

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->c:Lcom/google/gson/Gson;

    const-class v1, Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpFundsRequest;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpFundsRequest;

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->d:Lf9/c;

    invoke-virtual {v0, p2}, Lf9/c;->a(Lkotlinx/coroutines/o;)Lf9/i;

    move-result-object v0

    new-instance v1, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$7$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$7$1;-><init>(Lcom/fanduel/unifiedmodules/wallet/plugin/c;Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpFundsRequest;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/a;->b:Lcom/fanduel/unifiedmodules/wallet/plugin/c;

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->d:Lf9/c;

    invoke-virtual {v0, p2}, Lf9/c;->a(Lkotlinx/coroutines/o;)Lf9/i;

    move-result-object v0

    new-instance v1, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$6$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$6$1;-><init>(Lcom/fanduel/unifiedmodules/wallet/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/a;->b:Lcom/fanduel/unifiedmodules/wallet/plugin/c;

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->d:Lf9/c;

    invoke-virtual {v0, p2}, Lf9/c;->a(Lkotlinx/coroutines/o;)Lf9/i;

    move-result-object v0

    new-instance v1, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$5$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$5$1;-><init>(Lcom/fanduel/unifiedmodules/wallet/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/a;->b:Lcom/fanduel/unifiedmodules/wallet/plugin/c;

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->d:Lf9/c;

    invoke-virtual {v0, p2}, Lf9/c;->a(Lkotlinx/coroutines/o;)Lf9/i;

    move-result-object v0

    new-instance v1, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$4$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$4$1;-><init>(Lcom/fanduel/unifiedmodules/wallet/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/a;->b:Lcom/fanduel/unifiedmodules/wallet/plugin/c;

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->d:Lf9/c;

    invoke-virtual {v0, p2}, Lf9/c;->a(Lkotlinx/coroutines/o;)Lf9/i;

    move-result-object v0

    new-instance v1, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$3$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$3$1;-><init>(Lcom/fanduel/unifiedmodules/wallet/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/a;->b:Lcom/fanduel/unifiedmodules/wallet/plugin/c;

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->d:Lf9/c;

    invoke-virtual {v0, p2}, Lf9/c;->a(Lkotlinx/coroutines/o;)Lf9/i;

    move-result-object v0

    new-instance v1, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$2$1;-><init>(Lcom/fanduel/unifiedmodules/wallet/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/a;->b:Lcom/fanduel/unifiedmodules/wallet/plugin/c;

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->d:Lf9/c;

    invoke-virtual {v0, p2}, Lf9/c;->a(Lkotlinx/coroutines/o;)Lf9/i;

    move-result-object v0

    new-instance v1, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$1$1;-><init>(Lcom/fanduel/unifiedmodules/wallet/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
