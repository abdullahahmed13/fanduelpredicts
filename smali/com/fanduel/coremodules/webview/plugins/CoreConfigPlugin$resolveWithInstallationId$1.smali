.class final Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;
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
    c = "com.fanduel.coremodules.webview.plugins.CoreConfigPlugin$resolveWithInstallationId$1"
    f = "CoreConfigPlugin.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $coreConfig:Lv6/o;

.field final synthetic $promise:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field final synthetic $webView:Lcom/fanduel/coremodules/webview/q;

.field label:I

.field final synthetic this$0:Lcom/fanduel/coremodules/webview/plugins/c;


# direct methods
.method public constructor <init>(Lv6/o;Lcom/fanduel/coremodules/webview/plugins/c;Lcom/fanduel/coremodules/webview/q;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;->$coreConfig:Lv6/o;

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;->this$0:Lcom/fanduel/coremodules/webview/plugins/c;

    iput-object p3, p0, Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;->$webView:Lcom/fanduel/coremodules/webview/q;

    iput-object p4, p0, Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;->$promise:Lkotlinx/coroutines/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;

    iget-object v1, p0, Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;->$coreConfig:Lv6/o;

    iget-object v2, p0, Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;->this$0:Lcom/fanduel/coremodules/webview/plugins/c;

    iget-object v3, p0, Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;->$webView:Lcom/fanduel/coremodules/webview/q;

    iget-object v4, p0, Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;->$promise:Lkotlinx/coroutines/o;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;-><init>(Lv6/o;Lcom/fanduel/coremodules/webview/plugins/c;Lcom/fanduel/coremodules/webview/q;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;->label:I

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

    iget-object p1, p0, Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;->$coreConfig:Lv6/o;

    check-cast p1, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p1}, Lcom/fanduel/coremodules/config/c;->b()Lkotlinx/coroutines/p;

    move-result-object p1

    iput v2, p0, Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;->this$0:Lcom/fanduel/coremodules/webview/plugins/c;

    iget-object v0, p0, Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;->$webView:Lcom/fanduel/coremodules/webview/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "noInstallationId"

    const-string v1, "CoreConfig: InstallationId has not been found"

    invoke-static {p1, v1, v0}, Lcom/fanduel/coremodules/webview/plugins/c;->j(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/coremodules/webview/q;)V

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;->$promise:Lkotlinx/coroutines/o;

    if-eqz p0, :cond_3

    invoke-static {p0, v1}, Lkotlinx/coroutines/B;->l(Lkotlinx/coroutines/h0;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "installationId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;->$promise:Lkotlinx/coroutines/o;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
