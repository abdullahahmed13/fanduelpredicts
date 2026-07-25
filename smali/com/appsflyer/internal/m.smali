.class public final synthetic Lcom/appsflyer/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appsflyer/internal/AFj1rSDK;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lcom/appsflyer/internal/m;->a:I

    iput-object p1, p0, Lcom/appsflyer/internal/m;->b:Lcom/appsflyer/internal/AFj1rSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/m;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/appsflyer/internal/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appsflyer/internal/m;->b:Lcom/appsflyer/internal/AFj1rSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/m;->c:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1rSDK;->f(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appsflyer/internal/m;->b:Lcom/appsflyer/internal/AFj1rSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/m;->c:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1rSDK;->b(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appsflyer/internal/m;->b:Lcom/appsflyer/internal/AFj1rSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/m;->c:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1rSDK;->g(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appsflyer/internal/m;->b:Lcom/appsflyer/internal/AFj1rSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/m;->c:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1rSDK;->d(Lcom/appsflyer/internal/AFj1rSDK;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
