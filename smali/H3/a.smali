.class public final synthetic LH3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/managers/BrazeGeofenceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/BrazeGeofenceManager;I)V
    .locals 0

    iput p2, p0, LH3/a;->a:I

    iput-object p1, p0, LH3/a;->b:Lcom/braze/managers/BrazeGeofenceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH3/a;->a:I

    iget-object p0, p0, LH3/a;->b:Lcom/braze/managers/BrazeGeofenceManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->b(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->p(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->d(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->k(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;

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
