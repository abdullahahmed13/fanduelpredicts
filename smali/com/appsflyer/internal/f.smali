.class public final synthetic Lcom/appsflyer/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/appsflyer/internal/f;->a:I

    iput-object p2, p0, Lcom/appsflyer/internal/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appsflyer/internal/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/appsflyer/internal/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appsflyer/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appsflyer/internal/AFj1xSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1xSDK;->a(Lcom/appsflyer/internal/AFj1xSDK;Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appsflyer/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appsflyer/internal/AFj1tSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/SensorEvent;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1tSDK;->a(Lcom/appsflyer/internal/AFj1tSDK;Landroid/hardware/SensorEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appsflyer/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appsflyer/internal/AFj1qSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1qSDK;->a(Lcom/appsflyer/internal/AFj1qSDK;Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appsflyer/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appsflyer/internal/AFi1eSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFi1eSDK;->a(Lcom/appsflyer/internal/AFi1eSDK;Landroid/content/Context;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appsflyer/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appsflyer/internal/AFi1aSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFi1aSDK;->a(Lcom/appsflyer/internal/AFi1aSDK;Landroid/content/Context;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appsflyer/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/appsflyer/internal/AFh1sSDK;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->b(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1sSDK;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/appsflyer/internal/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appsflyer/internal/AFh1oSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/appsflyer/internal/AFb1lSDK;

    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFb1lSDK;->a(Lcom/appsflyer/internal/AFb1lSDK;Lcom/appsflyer/internal/AFh1oSDK;)V

    return-void

    nop

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
