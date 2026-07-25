.class public final synthetic Lcom/fanduel/core/libs/account/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/fanduel/core/libs/account/h;

.field public final synthetic b:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/account/h;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/account/e;->a:Lcom/fanduel/core/libs/account/h;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lcom/fanduel/core/libs/account/e;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/core/libs/account/e;->a:Lcom/fanduel/core/libs/account/h;

    iget-object v1, v0, Lcom/fanduel/core/libs/account/h;->j:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/fanduel/core/libs/account/Account$registerDeepLink$1$1;

    iget-object p0, p0, Lcom/fanduel/core/libs/account/e;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p0, v3}, Lcom/fanduel/core/libs/account/Account$registerDeepLink$1$1;-><init>(Lcom/fanduel/core/libs/account/h;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlinx/coroutines/B;->b(Ljava/lang/Object;)Lkotlinx/coroutines/p;

    move-result-object p0

    return-object p0
.end method
