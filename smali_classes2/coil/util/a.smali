.class public final Lcoil/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcoil/util/a;->a:I

    iput-object p1, p0, Lcoil/util/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, Lcoil/util/a;->b:Ljava/lang/Object;

    iget v1, p0, Lcoil/util/a;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "owner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast v0, Lkotlinx/coroutines/j;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast v0, Lkotlinx/coroutines/j;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
