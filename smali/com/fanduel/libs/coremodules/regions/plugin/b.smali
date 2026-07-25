.class public final synthetic Lcom/fanduel/libs/coremodules/regions/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/libs/coremodules/regions/plugin/d;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/libs/coremodules/regions/plugin/d;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/libs/coremodules/regions/plugin/b;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/coremodules/regions/plugin/b;->b:Lcom/fanduel/libs/coremodules/regions/plugin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/fanduel/libs/coremodules/regions/plugin/b;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlinx/coroutines/o;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/fanduel/libs/coremodules/regions/plugin/b;->b:Lcom/fanduel/libs/coremodules/regions/plugin/d;

    iget-object v0, p0, Lcom/fanduel/libs/coremodules/regions/plugin/d;->b:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/fanduel/libs/coremodules/regions/plugin/e;

    iget-object v2, p0, Lcom/fanduel/libs/coremodules/regions/plugin/d;->c:Lcom/google/gson/Gson;

    invoke-direct {v1, p2, v2}, Lcom/fanduel/libs/coremodules/regions/plugin/e;-><init>(Lkotlinx/coroutines/o;Lcom/google/gson/Gson;)V

    new-instance v2, Lcom/fanduel/libs/coremodules/regions/plugin/CoreRegionsWebViewPlugin$mappedFunctions$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/fanduel/libs/coremodules/regions/plugin/CoreRegionsWebViewPlugin$mappedFunctions$2$1;-><init>(Lcom/fanduel/libs/coremodules/regions/plugin/d;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/libs/coremodules/regions/plugin/b;->b:Lcom/fanduel/libs/coremodules/regions/plugin/d;

    iget-object v0, p0, Lcom/fanduel/libs/coremodules/regions/plugin/d;->b:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/fanduel/libs/coremodules/regions/plugin/e;

    iget-object v2, p0, Lcom/fanduel/libs/coremodules/regions/plugin/d;->c:Lcom/google/gson/Gson;

    invoke-direct {v1, p2, v2}, Lcom/fanduel/libs/coremodules/regions/plugin/e;-><init>(Lkotlinx/coroutines/o;Lcom/google/gson/Gson;)V

    new-instance v2, Lcom/fanduel/libs/coremodules/regions/plugin/CoreRegionsWebViewPlugin$mappedFunctions$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/fanduel/libs/coremodules/regions/plugin/CoreRegionsWebViewPlugin$mappedFunctions$1$1;-><init>(Lcom/fanduel/libs/coremodules/regions/plugin/d;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
