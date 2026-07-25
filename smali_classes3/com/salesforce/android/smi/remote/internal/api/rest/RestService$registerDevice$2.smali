.class final Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->registerDevice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/salesforce/android/smi/common/api/Result<",
        "+",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest;",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/DeviceRegistration;",
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
    c = "com.salesforce.android.smi.remote.internal.api.rest.RestService$registerDevice$2"
    f = "RestService.kt"
    l = {
        0x141,
        0x144,
        0x145,
        0x147,
        0x148
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

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

    new-instance p1, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-direct {p1, p0, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest;

    iget-object v3, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest;

    iget-object v4, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    :goto_0
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest;

    iget-object v4, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    goto :goto_0

    :cond_4
    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_4
    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-static {p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$getDeviceRegistrationStore$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Lcom/salesforce/android/smi/database/DeviceRegistrationStore;

    move-result-object p1

    iput v6, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->label:I

    invoke-interface {p1, p0}, Lcom/salesforce/android/smi/database/DeviceRegistrationStore;->readUnregistered(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-static {v1, p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$mapDeviceTokenToRequest(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Ljava/lang/String;)Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest;

    move-result-object p1

    instance-of v6, p1, Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest$RegisterPushNotificationsRequest;

    if-eqz v6, :cond_8

    invoke-static {v1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$getApi$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest$RegisterPushNotificationsRequest;

    iput-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->label:I

    invoke-interface {v4, v6, p0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;->registerDevice(Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest$RegisterPushNotificationsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v4, v1

    move-object v1, p1

    goto :goto_2

    :cond_8
    instance-of v5, p1, Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest$RegisterCapabilitiesRequest;

    if-eqz v5, :cond_b

    invoke-static {v1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$getApi$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest$RegisterCapabilitiesRequest;

    iput-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->label:I

    invoke-interface {v5, v6, p0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;->registerDeviceCapabilities(Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest$RegisterCapabilitiesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :goto_2
    invoke-static {v4}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$getDeviceRegistrationStore$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Lcom/salesforce/android/smi/database/DeviceRegistrationStore;

    move-result-object p1

    iput-object v4, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->label:I

    invoke-interface {p1, p0}, Lcom/salesforce/android/smi/database/DeviceRegistrationStore;->updateStatusRegistered(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, v4

    :goto_3
    invoke-static {v3}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$getDeviceRegistrationStore$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Lcom/salesforce/android/smi/database/DeviceRegistrationStore;

    move-result-object p1

    iput-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->label:I

    invoke-interface {p1, p0}, Lcom/salesforce/android/smi/database/DeviceRegistrationStore;->updateCapabilityVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v1

    :goto_4
    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-direct {p1, v0}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    sget-object p1, Lcom/salesforce/android/smi/common/api/Result$Empty;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Empty;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :goto_5
    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-static {p0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$getLogger$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    move-object p1, p0

    :goto_6
    return-object p1
.end method
