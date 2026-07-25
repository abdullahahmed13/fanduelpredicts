.class final Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$onBalanceVisibilityChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.libs.accounthub.wallet.WalletComponentViewModel$onBalanceVisibilityChange$1"
    f = "WalletComponentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newValue:Z

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/accounthub/wallet/d;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/wallet/d;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$onBalanceVisibilityChange$1;->this$0:Lcom/fanduel/libs/accounthub/wallet/d;

    iput-boolean p2, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$onBalanceVisibilityChange$1;->$newValue:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$onBalanceVisibilityChange$1;

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$onBalanceVisibilityChange$1;->this$0:Lcom/fanduel/libs/accounthub/wallet/d;

    iget-boolean p0, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$onBalanceVisibilityChange$1;->$newValue:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$onBalanceVisibilityChange$1;-><init>(Lcom/fanduel/libs/accounthub/wallet/d;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$onBalanceVisibilityChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$onBalanceVisibilityChange$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$onBalanceVisibilityChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$onBalanceVisibilityChange$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$onBalanceVisibilityChange$1;->this$0:Lcom/fanduel/libs/accounthub/wallet/d;

    iget-object v0, p1, Lcom/fanduel/libs/accounthub/wallet/d;->h:Lcom/fanduel/libs/accounthub/usecase/y;

    iget-boolean v1, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$onBalanceVisibilityChange$1;->$newValue:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v1, "Shown"

    goto :goto_0

    :cond_0
    const-string v1, "Hidden"

    :goto_0
    const-string v2, "Playable Balance "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    iget-object p1, p1, Lcom/fanduel/libs/accounthub/wallet/d;->b:Lv6/g;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/fanduel/libs/accounthub/usecase/y;->c(Lcom/fanduel/libs/accounthub/usecase/y;Lv6/g;Ljava/lang/String;Lorg/json/JSONObject;I)V

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$onBalanceVisibilityChange$1;->this$0:Lcom/fanduel/libs/accounthub/wallet/d;

    iget-object p1, p1, Lcom/fanduel/libs/accounthub/wallet/d;->d:Lcom/fanduel/libs/accounthub/wallet/e;

    iget-boolean p0, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$onBalanceVisibilityChange$1;->$newValue:Z

    invoke-virtual {p1}, Lcom/fanduel/libs/accounthub/wallet/e;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "balance-visibility"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
