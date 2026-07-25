.class public final synthetic Lcom/braze/push/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/braze/push/g;->a:I

    iput-object p1, p0, Lcom/braze/push/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/push/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/braze/push/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/braze/push/g;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/braze/push/g;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/braze/push/g;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/braze/push/g;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/braze/push/g;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/braze/push/g;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/braze/push/BrazePushReceiver$Companion;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/braze/push/g;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/braze/push/g;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/braze/push/BrazeNotificationUtils;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
