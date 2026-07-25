.class final Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;->authDao(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao;",
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
    c = "com.salesforce.android.smi.database.storage.InternalAuthorizationStore$authDao$2$1"
    f = "InternalAuthorizationStore.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$2$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$2$1;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$2$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;

    invoke-direct {p1, p0, p2}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$2$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$2$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;

    invoke-static {p1}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;->access$getCoreDatabase(Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;)Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->deploymentDao()Lcom/salesforce/android/smi/database/room/dao/DeploymentDao;

    move-result-object p1

    iput v2, p0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$2$1;->label:I

    invoke-virtual {p1, p0}, Lcom/salesforce/android/smi/database/room/dao/DeploymentDao;->readAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$2$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;

    invoke-static {v0}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;->access$getLogger$p(Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "CoreDatabase failure"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$2$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;

    invoke-static {p0}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;->access$getAuthorizationDatabase(Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;)Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;->authDao()Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao;

    move-result-object p0

    return-object p0
.end method
