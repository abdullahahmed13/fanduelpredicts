.class public final synthetic Lcom/braze/push/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/braze/push/f;->a:I

    iput-object p1, p0, Lcom/braze/push/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/braze/push/f;->a:I

    iget-object p0, p0, Lcom/braze/push/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/core/app/NotificationManagerCompat;

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->w(Landroidx/core/app/NotificationManagerCompat;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroid/app/NotificationChannel;

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->c0(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->d(Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationActionUtils;->a(Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-static {p0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->h(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->e0(Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
