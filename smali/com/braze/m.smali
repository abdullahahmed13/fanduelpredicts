.class public final synthetic Lcom/braze/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Lcom/braze/events/IEventSubscriber;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/Braze;Lcom/braze/events/IEventSubscriber;I)V
    .locals 0

    iput p3, p0, Lcom/braze/m;->a:I

    iput-object p1, p0, Lcom/braze/m;->b:Lcom/braze/Braze;

    iput-object p2, p0, Lcom/braze/m;->c:Lcom/braze/events/IEventSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/braze/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/braze/m;->b:Lcom/braze/Braze;

    iget-object p0, p0, Lcom/braze/m;->c:Lcom/braze/events/IEventSubscriber;

    invoke-static {v0, p0}, Lcom/braze/Braze;->G0(Lcom/braze/Braze;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/braze/m;->b:Lcom/braze/Braze;

    iget-object p0, p0, Lcom/braze/m;->c:Lcom/braze/events/IEventSubscriber;

    invoke-static {v0, p0}, Lcom/braze/Braze;->W0(Lcom/braze/Braze;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/braze/m;->b:Lcom/braze/Braze;

    iget-object p0, p0, Lcom/braze/m;->c:Lcom/braze/events/IEventSubscriber;

    invoke-static {v0, p0}, Lcom/braze/Braze;->l0(Lcom/braze/Braze;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
