.class public final Lcom/perimeterx/mobile_sdk/local_data/a$b;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.perimeterx.mobile_sdk.local_data.PXDataStoreStorage$getInt$1"
    f = "PXDataStoreStorage.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LW9/a;

.field public final synthetic c:Lcom/perimeterx/mobile_sdk/local_data/i;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LW9/a;Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/local_data/a$b;->b:LW9/a;

    iput-object p2, p0, Lcom/perimeterx/mobile_sdk/local_data/a$b;->c:Lcom/perimeterx/mobile_sdk/local_data/i;

    iput-object p3, p0, Lcom/perimeterx/mobile_sdk/local_data/a$b;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/perimeterx/mobile_sdk/local_data/a$b;

    iget-object v0, p0, Lcom/perimeterx/mobile_sdk/local_data/a$b;->b:LW9/a;

    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/local_data/a$b;->c:Lcom/perimeterx/mobile_sdk/local_data/i;

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/local_data/a$b;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/perimeterx/mobile_sdk/local_data/a$b;-><init>(LW9/a;Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/perimeterx/mobile_sdk/local_data/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/local_data/a$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/perimeterx/mobile_sdk/local_data/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/perimeterx/mobile_sdk/local_data/a$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/perimeterx/mobile_sdk/local_data/a$b;->b:LW9/a;

    iget-object v1, p1, LW9/a;->a:Landroid/app/Application;

    iget-object v3, p0, Lcom/perimeterx/mobile_sdk/local_data/a$b;->c:Lcom/perimeterx/mobile_sdk/local_data/i;

    invoke-virtual {v3}, Lcom/perimeterx/mobile_sdk/local_data/i;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/perimeterx/mobile_sdk/local_data/a$b;->d:Ljava/lang/String;

    invoke-static {p1, v3, v4}, LW9/a;->h(LW9/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, LW9/a;->g(Landroid/content/Context;)Landroidx/datastore/core/g;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, LW9/c;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v3, v4}, LW9/c;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;I)V

    iput v2, p0, Lcom/perimeterx/mobile_sdk/local_data/a$b;->a:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
