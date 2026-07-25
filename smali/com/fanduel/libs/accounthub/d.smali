.class public final Lcom/fanduel/libs/accounthub/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/fanduel/libs/accounthub/usecase/o;

.field public final synthetic b:Lcom/fanduel/libs/accounthub/g;

.field public final synthetic c:Lcom/fanduel/libs/accounthub/usecase/k;

.field public final synthetic d:Lcom/fanduel/libs/accounthub/b;

.field public final synthetic e:Lv6/g;

.field public final synthetic f:LA5/e;

.field public final synthetic g:Lkotlinx/coroutines/E;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/usecase/o;Lcom/fanduel/libs/accounthub/g;Lcom/fanduel/libs/accounthub/usecase/k;Lcom/fanduel/libs/accounthub/b;Lv6/g;LA5/e;Lkotlinx/coroutines/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/d;->a:Lcom/fanduel/libs/accounthub/usecase/o;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/d;->b:Lcom/fanduel/libs/accounthub/g;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/d;->c:Lcom/fanduel/libs/accounthub/usecase/k;

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/d;->d:Lcom/fanduel/libs/accounthub/b;

    iput-object p5, p0, Lcom/fanduel/libs/accounthub/d;->e:Lv6/g;

    iput-object p6, p0, Lcom/fanduel/libs/accounthub/d;->f:LA5/e;

    iput-object p7, p0, Lcom/fanduel/libs/accounthub/d;->g:Lkotlinx/coroutines/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    check-cast p1, Landroidx/compose/runtime/n;

    const p2, 0x433adfc5

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/fanduel/libs/accounthub/state/a;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/d;->f:LA5/e;

    iget-object v2, p0, Lcom/fanduel/libs/accounthub/d;->g:Lkotlinx/coroutines/E;

    iget-object v3, p0, Lcom/fanduel/libs/accounthub/d;->e:Lv6/g;

    invoke-direct {p2, v3, v1, v2}, Lcom/fanduel/libs/accounthub/state/a;-><init>(Lv6/g;LA5/e;Lkotlinx/coroutines/E;)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lcom/fanduel/libs/accounthub/state/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object v2, p0, Lcom/fanduel/libs/accounthub/d;->b:Lcom/fanduel/libs/accounthub/g;

    iget-object v9, v2, Lcom/fanduel/libs/accounthub/g;->g:Lcom/fanduel/libs/accounthub/wallet/e;

    const/4 v2, 0x0

    const-string/jumbo v3, "walletLocalStorage"

    if-eqz v9, :cond_7

    const-string v4, "input"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getUserUseCase"

    iget-object v8, p0, Lcom/fanduel/libs/accounthub/d;->a:Lcom/fanduel/libs/accounthub/usecase/o;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "handleMenuActionDelegatedUseCase"

    iget-object v10, p0, Lcom/fanduel/libs/accounthub/d;->c:Lcom/fanduel/libs/accounthub/usecase/k;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4c2c3184

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->U(I)V

    const v3, 0x2e20b340

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->U(I)V

    const v3, -0x1d58f75c

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, p1}, Landroidx/compose/runtime/b;->n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Landroidx/compose/runtime/w;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/w;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast v3, Landroidx/compose/runtime/w;

    iget-object v6, v3, Landroidx/compose/runtime/w;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const v3, 0x1d69ca81

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    new-instance v11, Lcom/fanduel/libs/accounthub/di/c;

    iget-object v4, p2, Lcom/fanduel/libs/accounthub/state/a;->a:Lv6/g;

    new-instance v7, Lcom/fanduel/libs/accounthub/di/b;

    invoke-direct {v7, v6, p2}, Lcom/fanduel/libs/accounthub/di/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/fanduel/libs/accounthub/state/a;)V

    iget-object v5, p2, Lcom/fanduel/libs/accounthub/state/a;->b:LA5/e;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/fanduel/libs/accounthub/di/c;-><init>(Lv6/g;LA5/e;Lkotlinx/coroutines/CoroutineScope;Lcom/fanduel/libs/accounthub/di/b;Lcom/fanduel/libs/accounthub/usecase/o;Lcom/fanduel/libs/accounthub/wallet/e;Lcom/fanduel/libs/accounthub/usecase/k;)V

    new-instance v3, Lcom/fanduel/libs/accounthub/di/i;

    invoke-direct {v3, v11}, Lcom/fanduel/libs/accounthub/di/i;-><init>(Lcom/fanduel/libs/accounthub/di/c;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/fanduel/libs/accounthub/di/a;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v4, 0x433b2a1b

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->U(I)V

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/d;->d:Lcom/fanduel/libs/accounthub/b;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v0, :cond_6

    :cond_5
    new-instance v5, Lcom/fanduel/libs/accounthub/AccountHub$contentFactory$1$1$1$1$1;

    invoke-direct {v5, p0, v3, v2}, Lcom/fanduel/libs/accounthub/AccountHub$contentFactory$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fanduel/libs/accounthub/di/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/b;->b(Lcom/fanduel/libs/accounthub/di/a;Landroidx/compose/runtime/j;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method
