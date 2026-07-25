.class final Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;
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
    c = "com.fanduel.libs.share.plugin.SharePlugin$bridge$1$1"
    f = "SharePlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $failureMessage:Ljava/lang/String;

.field final synthetic $payload:Ljava/lang/String;

.field final synthetic $promise:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/share/plugin/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlinx/coroutines/o;Lcom/fanduel/libs/share/plugin/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;->$action:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;->$payload:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;->$promise:Lkotlinx/coroutines/o;

    iput-object p4, p0, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;->this$0:Lcom/fanduel/libs/share/plugin/d;

    iput-object p5, p0, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;->$failureMessage:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;

    iget-object v1, p0, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;->$action:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;->$payload:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;->$promise:Lkotlinx/coroutines/o;

    iget-object v4, p0, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;->this$0:Lcom/fanduel/libs/share/plugin/d;

    iget-object v5, p0, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;->$failureMessage:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlinx/coroutines/o;Lcom/fanduel/libs/share/plugin/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;->$action:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;->$payload:Ljava/lang/String;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;->$promise:Lkotlinx/coroutines/o;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin/Unit;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/p;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;->$promise:Lkotlinx/coroutines/o;

    iget-object v1, p0, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;->this$0:Lcom/fanduel/libs/share/plugin/d;

    iget-object p0, p0, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;->$failureMessage:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v2, p1, Lcom/fanduel/libs/share/ShareException;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/fanduel/libs/share/ShareException;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/fanduel/libs/share/ShareException;->a()LE8/s;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/fanduel/unifiedmodules/webviewpluginhelper/UnrecoverableError;->INSTANCE:Lcom/fanduel/unifiedmodules/webviewpluginhelper/UnrecoverableError;

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/fanduel/libs/share/plugin/d;->d:Lcom/google/gson/Gson;

    new-instance v3, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, p1

    :goto_3
    invoke-direct {v3, v2, p0}, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;-><init>(Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorCode;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lkotlinx/coroutines/B;->l(Lkotlinx/coroutines/h0;Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
