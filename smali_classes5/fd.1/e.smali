.class public final synthetic Lfd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfd/e;->a:I

    iput-object p1, p0, Lfd/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfd/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    new-instance p2, Lkotlinx/coroutines/channels/a;

    iget-object p0, p0, Lfd/e;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/c;

    invoke-direct {p2, p3, p0, p1}, Lkotlinx/coroutines/channels/a;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/selects/SelectInstance;)V

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    iget-object p0, p0, Lfd/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    iget-object p0, p0, Lfd/e;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/b;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->d()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
