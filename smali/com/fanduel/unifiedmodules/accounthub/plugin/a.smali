.class public final synthetic Lcom/fanduel/unifiedmodules/accounthub/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/unifiedmodules/accounthub/plugin/c;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/unifiedmodules/accounthub/plugin/c;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/unifiedmodules/accounthub/plugin/a;->a:I

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/accounthub/plugin/a;->b:Lcom/fanduel/unifiedmodules/accounthub/plugin/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/fanduel/unifiedmodules/accounthub/plugin/a;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlinx/coroutines/o;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/accounthub/plugin/a;->b:Lcom/fanduel/unifiedmodules/accounthub/plugin/c;

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/accounthub/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/accounthub/plugin/c;->c:Lf9/c;

    invoke-virtual {v0, p2}, Lf9/c;->a(Lkotlinx/coroutines/o;)Lf9/i;

    move-result-object v0

    new-instance v1, Lcom/fanduel/unifiedmodules/accounthub/plugin/AccountHubPlugin$mappedFunctions$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/fanduel/unifiedmodules/accounthub/plugin/AccountHubPlugin$mappedFunctions$2$1;-><init>(Lcom/fanduel/unifiedmodules/accounthub/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/unifiedmodules/accounthub/plugin/a;->b:Lcom/fanduel/unifiedmodules/accounthub/plugin/c;

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/accounthub/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/accounthub/plugin/c;->c:Lf9/c;

    invoke-virtual {v0, p2}, Lf9/c;->a(Lkotlinx/coroutines/o;)Lf9/i;

    move-result-object v0

    new-instance v1, Lcom/fanduel/unifiedmodules/accounthub/plugin/AccountHubPlugin$mappedFunctions$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/fanduel/unifiedmodules/accounthub/plugin/AccountHubPlugin$mappedFunctions$1$1;-><init>(Lcom/fanduel/unifiedmodules/accounthub/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
