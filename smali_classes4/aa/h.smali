.class public final Laa/h;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laa/h;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget p0, p0, Laa/h;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lba/c;->a:Lba/c;

    sget-object v0, Lcom/perimeterx/mobile_sdk/touch_interception/i;->d:Lcom/perimeterx/mobile_sdk/touch_interception/i;

    invoke-virtual {p0, v0}, Lba/c;->b(Lcom/perimeterx/mobile_sdk/touch_interception/i;)V

    return-void

    :pswitch_0
    sget-object p0, Laa/b;->a:Laa/b;

    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v0, Lcom/perimeterx/mobile_sdk/session/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/perimeterx/mobile_sdk/session/s;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Laa/b;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {v2}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    new-instance v3, Lcom/perimeterx/mobile_sdk/session/c;

    invoke-direct {v3, v0, v1}, Lcom/perimeterx/mobile_sdk/session/c;-><init>(Laa/e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
