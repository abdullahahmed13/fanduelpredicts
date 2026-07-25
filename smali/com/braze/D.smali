.class public final synthetic Lcom/braze/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/enums/NotificationSubscriptionType;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/enums/NotificationSubscriptionType;I)V
    .locals 0

    iput p2, p0, Lcom/braze/D;->a:I

    iput-object p1, p0, Lcom/braze/D;->b:Lcom/braze/enums/NotificationSubscriptionType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/braze/D;->a:I

    iget-object p0, p0, Lcom/braze/D;->b:Lcom/braze/enums/NotificationSubscriptionType;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/braze/BrazeUser;->R(Lcom/braze/enums/NotificationSubscriptionType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/braze/BrazeUser;->k(Lcom/braze/enums/NotificationSubscriptionType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
