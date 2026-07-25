.class public final synthetic Lcom/braze/ui/inappmessage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;I)V
    .locals 0

    iput p2, p0, Lcom/braze/ui/inappmessage/d;->a:I

    iput-object p1, p0, Lcom/braze/ui/inappmessage/d;->b:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/braze/ui/inappmessage/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/braze/ui/inappmessage/d;->b:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    check-cast p1, Lcom/braze/events/InAppMessageEvent;

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->j(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/InAppMessageEvent;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/braze/ui/inappmessage/d;->b:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    check-cast p1, Lcom/braze/events/BrazeUserChangeEvent;

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->B(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/BrazeUserChangeEvent;)V

    return-void

    :pswitch_1
    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/braze/ui/inappmessage/d;->b:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->U(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
