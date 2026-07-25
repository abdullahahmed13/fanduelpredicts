.class public final synthetic Lcom/braze/ui/inappmessage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/models/inappmessage/IInAppMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/inappmessage/IInAppMessage;I)V
    .locals 0

    iput p2, p0, Lcom/braze/ui/inappmessage/c;->a:I

    iput-object p1, p0, Lcom/braze/ui/inappmessage/c;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/braze/ui/inappmessage/c;->a:I

    iget-object p0, p0, Lcom/braze/ui/inappmessage/c;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->b(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->T(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->E(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Y(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
