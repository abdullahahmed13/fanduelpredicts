.class final Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;
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
    c = "com.fanduel.core.libs.accountcommon.usecase.PresentModalWebViewUseCase$execute$1"
    f = "PresentModalWebViewUseCase.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $capabilities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fanduel/coremodules/webview/plugins/a;",
            "LCb/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $config:Lh6/h;

.field final synthetic $cookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deferredModal:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field final synthetic $modal:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/fanduel/core/libs/modalpresenter/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMessageListener:LCb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCb/m;"
        }
    .end annotation
.end field

.field final synthetic $overrideAppDomain:Lv6/g;

.field final synthetic $screen:LI5/o;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountcommon/usecase/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fanduel/core/libs/accountcommon/usecase/i;Lh6/h;Lkotlinx/coroutines/o;LI5/o;Ljava/util/Map;Ljava/util/Map;LCb/m;Lv6/g;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$modal:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->this$0:Lcom/fanduel/core/libs/accountcommon/usecase/i;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$config:Lh6/h;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$deferredModal:Lkotlinx/coroutines/o;

    iput-object p5, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$screen:LI5/o;

    iput-object p6, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$cookies:Ljava/util/Map;

    iput-object p7, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$capabilities:Ljava/util/Map;

    iput-object p8, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$onMessageListener:LCb/m;

    iput-object p9, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$overrideAppDomain:Lv6/g;

    iput-object p10, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance p1, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$modal:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->this$0:Lcom/fanduel/core/libs/accountcommon/usecase/i;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$config:Lh6/h;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$deferredModal:Lkotlinx/coroutines/o;

    iget-object v5, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$screen:LI5/o;

    iget-object v6, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$cookies:Ljava/util/Map;

    iget-object v7, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$capabilities:Ljava/util/Map;

    iget-object v8, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$onMessageListener:LCb/m;

    iget-object v9, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$overrideAppDomain:Lv6/g;

    iget-object v10, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fanduel/core/libs/accountcommon/usecase/i;Lh6/h;Lkotlinx/coroutines/o;LI5/o;Ljava/util/Map;Ljava/util/Map;LCb/m;Lv6/g;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$modal:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->this$0:Lcom/fanduel/core/libs/accountcommon/usecase/i;

    iget-object v1, v1, Lcom/fanduel/core/libs/accountcommon/usecase/i;->a:LA6/b;

    check-cast v1, Lcom/fanduel/coremodules/ioc/a;

    const-class v3, Lh6/e;

    invoke-virtual {v1, v3}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lh6/e;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$config:Lh6/h;

    iget-object v5, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->this$0:Lcom/fanduel/core/libs/accountcommon/usecase/i;

    iget-object v6, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$screen:LI5/o;

    iget-object v7, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$cookies:Ljava/util/Map;

    iget-object v8, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$capabilities:Ljava/util/Map;

    iget-object v9, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$onMessageListener:LCb/m;

    iget-object v10, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$modal:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$overrideAppDomain:Lv6/g;

    new-instance v12, Lcom/fanduel/container/webview/e;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/fanduel/container/webview/e;-><init>(Lcom/fanduel/core/libs/accountcommon/usecase/i;LI5/o;Ljava/util/Map;Ljava/util/Map;LCb/m;Lkotlin/jvm/internal/Ref$ObjectRef;Lv6/g;)V

    check-cast v1, Lcom/fanduel/core/libs/modalpresenter/o;

    invoke-virtual {v1, v3, v12}, Lcom/fanduel/core/libs/modalpresenter/o;->d(Lh6/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/p;

    move-result-object v1

    iput-object p1, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$modal:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/core/libs/modalpresenter/j;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$deferredModal:Lkotlinx/coroutines/o;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    new-instance v2, LG3/b;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0, p1}, LG3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "<set-?>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fanduel/core/libs/modalpresenter/j;->Q:Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlinx/coroutines/p;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;->$deferredModal:Lkotlinx/coroutines/o;

    const/4 p1, 0x0

    check-cast p0, Lkotlinx/coroutines/n0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that IModalPresenter is registered on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
