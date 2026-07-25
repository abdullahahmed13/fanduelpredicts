.class public final synthetic Lcom/braze/push/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lcom/braze/push/b;->a:I

    iput-object p1, p0, Lcom/braze/push/b;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/braze/push/b;->a:I

    iget-object p0, p0, Lcom/braze/push/b;->b:Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationActionUtils;->g(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
