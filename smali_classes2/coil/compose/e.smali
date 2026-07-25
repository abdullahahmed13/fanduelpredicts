.class public final Lcoil/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/N;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/N;I)V
    .locals 0

    iput p2, p0, Lcoil/compose/e;->a:I

    iput-object p1, p0, Lcoil/compose/e;->b:Lkotlinx/coroutines/flow/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcoil/compose/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/fanduel/core/libs/modalpresenter/n;

    invoke-direct {v0, p1}, Lcom/fanduel/core/libs/modalpresenter/n;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p0, p0, Lcoil/compose/e;->b:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/N;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/fanduel/core/libs/modalpresenter/i;

    invoke-direct {v0, p1}, Lcom/fanduel/core/libs/modalpresenter/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p0, p0, Lcoil/compose/e;->b:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/N;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :pswitch_1
    new-instance v0, Lcom/fanduel/core/libs/modalpresenter/h;

    invoke-direct {v0, p1}, Lcom/fanduel/core/libs/modalpresenter/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p0, p0, Lcoil/compose/e;->b:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/N;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :pswitch_2
    new-instance v0, Lcom/fanduel/core/libs/modalpresenter/c;

    invoke-direct {v0, p1}, Lcom/fanduel/core/libs/modalpresenter/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p0, p0, Lcoil/compose/e;->b:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/N;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :pswitch_3
    new-instance v0, Lcoil/compose/d;

    invoke-direct {v0, p1}, Lcoil/compose/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p0, p0, Lcoil/compose/e;->b:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/N;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
