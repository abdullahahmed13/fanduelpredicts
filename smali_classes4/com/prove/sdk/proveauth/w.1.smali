.class public final synthetic Lcom/prove/sdk/proveauth/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/prove/sdk/proveauth/x;


# direct methods
.method public synthetic constructor <init>(Lcom/prove/sdk/proveauth/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/prove/sdk/proveauth/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prove/sdk/proveauth/w;->b:Lcom/prove/sdk/proveauth/x;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prove/sdk/proveauth/x;Lcom/prove/sdk/proveauth/L;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/prove/sdk/proveauth/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prove/sdk/proveauth/w;->b:Lcom/prove/sdk/proveauth/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/prove/sdk/proveauth/w;->a:I

    iget-object p0, p0, Lcom/prove/sdk/proveauth/w;->b:Lcom/prove/sdk/proveauth/x;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/prove/sdk/proveauth/x;->b(Lcom/prove/sdk/proveauth/x;Lcom/prove/sdk/proveauth/L;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/prove/sdk/proveauth/x;->a(Lcom/prove/sdk/proveauth/x;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
