.class public final synthetic Lcom/fanduel/core/libs/wallet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/fanduel/core/libs/wallet/i;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/wallet/i;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/e;->a:Lcom/fanduel/core/libs/wallet/i;

    iput p2, p0, Lcom/fanduel/core/libs/wallet/e;->b:F

    iput p3, p0, Lcom/fanduel/core/libs/wallet/e;->c:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/e;->a:Lcom/fanduel/core/libs/wallet/i;

    invoke-virtual {v0}, Lcom/fanduel/core/libs/wallet/i;->e()Lv6/o;

    move-result-object v1

    check-cast v1, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v1}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lv6/h;->a:Lv6/g;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Lcom/fanduel/core/libs/wallet/o;

    iget v4, p0, Lcom/fanduel/core/libs/wallet/e;->b:F

    iget p0, p0, Lcom/fanduel/core/libs/wallet/e;->c:F

    invoke-direct {v3, v4, p0}, Lcom/fanduel/core/libs/wallet/o;-><init>(FF)V

    invoke-virtual {v0}, Lcom/fanduel/core/libs/wallet/i;->f()Lx6/b;

    new-instance p0, Lcom/fanduel/core/libs/wallet/Wallet$topUpFundsAsync$$inlined$open$1;

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/fanduel/core/libs/wallet/Wallet$topUpFundsAsync$$inlined$open$1;-><init>(Lcom/fanduel/core/libs/wallet/i;Lcom/fanduel/core/libs/wallet/r;Lv6/g;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/fanduel/core/libs/wallet/i;->e:Lkotlinx/coroutines/internal/d;

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, p0, v1}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p0

    return-object p0
.end method
