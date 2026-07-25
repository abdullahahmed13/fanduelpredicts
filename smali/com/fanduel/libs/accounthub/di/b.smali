.class public final synthetic Lcom/fanduel/libs/accounthub/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lcom/fanduel/libs/accounthub/state/a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/fanduel/libs/accounthub/state/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/di/b;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/di/b;->b:Lcom/fanduel/libs/accounthub/state/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/fanduel/libs/accounthub/di/AccountHubComposableComponentKt$rememberAccountHubComposableComponent$1$1$1;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/di/b;->b:Lcom/fanduel/libs/accounthub/state/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fanduel/libs/accounthub/di/AccountHubComposableComponentKt$rememberAccountHubComposableComponent$1$1$1;-><init>(Lcom/fanduel/libs/accounthub/state/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/di/b;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
