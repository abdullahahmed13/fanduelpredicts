.class final Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.libs.location.errorlauncher.plugin.GeolocationTroubleshooterPlugin$mappedFunctions$1$1"
    f = "GeolocationTroubleshooterPlugin.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $payload:Ljava/lang/String;

.field final synthetic $promise:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/location/errorlauncher/plugin/c;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/location/errorlauncher/plugin/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;->this$0:Lcom/fanduel/libs/location/errorlauncher/plugin/c;

    iput-object p2, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;->$payload:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;->$promise:Lkotlinx/coroutines/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;

    iget-object v0, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;->this$0:Lcom/fanduel/libs/location/errorlauncher/plugin/c;

    iget-object v1, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;->$payload:Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;->$promise:Lkotlinx/coroutines/o;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;-><init>(Lcom/fanduel/libs/location/errorlauncher/plugin/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;->label:I

    const/4 v2, 0x0

    const-string/jumbo v3, "toJson(...)"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;->this$0:Lcom/fanduel/libs/location/errorlauncher/plugin/c;

    iget-object p1, p1, Lcom/fanduel/libs/location/errorlauncher/plugin/c;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;->$payload:Ljava/lang/String;

    const-class v5, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterDTO;

    invoke-virtual {p1, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterDTO;

    invoke-virtual {p1}, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterDTO;->getRetryLimit()I

    move-result p1

    if-ge p1, v4, :cond_2

    iget-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;->$promise:Lkotlinx/coroutines/o;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;->this$0:Lcom/fanduel/libs/location/errorlauncher/plugin/c;

    iget-object p0, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/c;->c:Lcom/google/gson/Gson;

    new-instance v0, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;

    sget-object v1, Lcom/fanduel/unifiedmodules/webviewpluginhelper/UnrecoverableError;->INSTANCE:Lcom/fanduel/unifiedmodules/webviewpluginhelper/UnrecoverableError;

    const-string v2, "Error launching geolocation troubleshooter: retry limit must be greater than 0."

    invoke-direct {v0, v1, v2}, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;-><init>(Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorCode;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlinx/coroutines/B;->l(Lkotlinx/coroutines/h0;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;->this$0:Lcom/fanduel/libs/location/errorlauncher/plugin/c;

    iget-object v1, v1, Lcom/fanduel/libs/location/errorlauncher/plugin/c;->b:Lcom/fanduel/libs/location/errorlauncher/plugin/e;

    check-cast v1, Lcom/fanduel/libs/location/errorlauncher/plugin/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPluginConnector$launchGeolocationTroubleshooter$1;

    invoke-direct {v5, v1, p1, v2}, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPluginConnector$launchGeolocationTroubleshooter$1;-><init>(Lcom/fanduel/libs/location/errorlauncher/plugin/d;ILkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/fanduel/libs/location/errorlauncher/plugin/d;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x3

    invoke-static {v1, v2, v2, v5, v6}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    iget-object v1, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;->this$0:Lcom/fanduel/libs/location/errorlauncher/plugin/c;

    iget-object v1, v1, Lcom/fanduel/libs/location/errorlauncher/plugin/c;->b:Lcom/fanduel/libs/location/errorlauncher/plugin/e;

    check-cast v1, Lcom/fanduel/libs/location/errorlauncher/plugin/d;

    iget-object v1, v1, Lcom/fanduel/libs/location/errorlauncher/plugin/d;->d:Lkotlinx/coroutines/flow/F;

    iput p1, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;->I$0:I

    iput v4, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;->label:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;->$promise:Lkotlinx/coroutines/o;

    iget-object p0, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationTroubleshooterPlugin$mappedFunctions$1$1;->this$0:Lcom/fanduel/libs/location/errorlauncher/plugin/c;

    check-cast p1, Lf8/l;

    instance-of v1, p1, Lf8/j;

    if-eqz v1, :cond_4

    const-string v1, "SUCCESS"

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lf8/k;

    if-eqz v1, :cond_5

    const-string v1, "USER_CANCELLED"

    goto :goto_1

    :cond_5
    instance-of v1, p1, Lf8/h;

    if-eqz v1, :cond_6

    const-string v1, "CONTACT_SUPPORT"

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    new-instance v2, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationResultDTO;

    invoke-direct {v2, v1, p1}, Lcom/fanduel/libs/location/errorlauncher/plugin/GeolocationResultDTO;-><init>(Ljava/lang/String;Lf8/l;)V

    :cond_7
    if-nez v2, :cond_8

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/c;->c:Lcom/google/gson/Gson;

    new-instance p1, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;

    sget-object v1, Lcom/fanduel/unifiedmodules/webviewpluginhelper/UnrecoverableError;->INSTANCE:Lcom/fanduel/unifiedmodules/webviewpluginhelper/UnrecoverableError;

    const-string v2, "No geolocation failures found."

    invoke-direct {p1, v1, v2}, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;-><init>(Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorCode;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lkotlinx/coroutines/B;->l(Lkotlinx/coroutines/h0;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/c;->c:Lcom/google/gson/Gson;

    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/p;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
