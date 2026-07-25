.class public final Lcom/perimeterx/mobile_sdk/local_data/a$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/preferences/core/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.perimeterx.mobile_sdk.local_data.PXDataStoreStorage$removeAllValues$1$1$1"
    f = "PXDataStoreStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LW9/a;

.field public final synthetic c:Lcom/perimeterx/mobile_sdk/local_data/i;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LW9/a;Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d$a;->b:LW9/a;

    iput-object p2, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d$a;->c:Lcom/perimeterx/mobile_sdk/local_data/i;

    iput-object p3, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d$a;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/perimeterx/mobile_sdk/local_data/a$d$a;

    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d$a;->b:LW9/a;

    iget-object v2, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d$a;->c:Lcom/perimeterx/mobile_sdk/local_data/i;

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/perimeterx/mobile_sdk/local_data/a$d$a;-><init>(LW9/a;Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/perimeterx/mobile_sdk/local_data/a$d$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/perimeterx/mobile_sdk/local_data/a$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/local_data/a$d$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/perimeterx/mobile_sdk/local_data/a$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d$a;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object v0, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d$a;->b:LW9/a;

    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d$a;->c:Lcom/perimeterx/mobile_sdk/local_data/i;

    invoke-virtual {v1}, Lcom/perimeterx/mobile_sdk/local_data/i;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0}, LW9/a;->h(LW9/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/e;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
