.class public final synthetic Lcom/braze/push/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;I)V
    .locals 0

    iput p2, p0, Lcom/braze/push/h;->a:I

    iput-object p1, p0, Lcom/braze/push/h;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/braze/push/h;->a:I

    iget-object p0, p0, Lcom/braze/push/h;->b:Landroid/content/Intent;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/braze/push/NotificationTrampolineActivity;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->l(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->z(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

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
