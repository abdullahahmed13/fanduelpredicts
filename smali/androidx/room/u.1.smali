.class public final Landroidx/room/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/u;->a:I

    iput-object p2, p0, Landroidx/room/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;LCb/l;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/room/u;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/room/u;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Landroidx/room/u;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/room/u;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlinx/coroutines/flow/y;->a:Lkotlinx/coroutines/flow/y;

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/room/u;->c:Ljava/lang/Object;

    check-cast v3, LCb/n;

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;-><init>(Lkotlin/coroutines/Continuation;LCb/n;)V

    iget-object p0, p0, Landroidx/room/u;->b:Ljava/lang/Object;

    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2, v0, v1, p1, p0}, Lkotlinx/coroutines/flow/internal/b;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    sget-object v0, Lkotlinx/coroutines/flow/y;->a:Lkotlinx/coroutines/flow/y;

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

    iget-object v2, p0, Landroidx/room/u;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Lkotlin/coroutines/Continuation;LCb/l;)V

    iget-object p0, p0, Landroidx/room/u;->b:Ljava/lang/Object;

    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2, v0, v1, p1, p0}, Lkotlinx/coroutines/flow/internal/b;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lcom/fanduel/libs/accounthub/wallet/b;

    iget-object v1, p0, Landroidx/room/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/fanduel/libs/accounthub/wallet/d;

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/wallet/b;-><init>(Lkotlinx/coroutines/flow/h;Lcom/fanduel/libs/accounthub/wallet/d;)V

    iget-object p0, p0, Landroidx/room/u;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/b;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/d;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, Lcom/fanduel/coremodules/webview/j;

    iget-object v1, p0, Landroidx/room/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/fanduel/coremodules/webview/CoreWebView;

    invoke-direct {v0, p1, v1}, Lcom/fanduel/coremodules/webview/j;-><init>(Lkotlinx/coroutines/flow/h;Lcom/fanduel/coremodules/webview/CoreWebView;)V

    iget-object p0, p0, Landroidx/room/u;->b:Ljava/lang/Object;

    check-cast p0, LC8/f;

    invoke-virtual {p0, v0, p2}, LC8/f;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object p0

    :pswitch_3
    new-instance v0, Lcom/fanduel/core/libs/account/i;

    iget-object v1, p0, Landroidx/room/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/fanduel/core/libs/account/k;

    invoke-direct {v0, p1, v1}, Lcom/fanduel/core/libs/account/i;-><init>(Lkotlinx/coroutines/flow/h;Lcom/fanduel/core/libs/account/k;)V

    iget-object p0, p0, Landroidx/room/u;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object p0

    :pswitch_4
    new-instance v0, Landroidx/room/t;

    iget-object v1, p0, Landroidx/room/u;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroidx/room/t;-><init>(Lkotlinx/coroutines/flow/h;[Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/u;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/F;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
