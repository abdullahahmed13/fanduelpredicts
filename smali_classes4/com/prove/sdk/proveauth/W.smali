.class public final synthetic Lcom/prove/sdk/proveauth/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/prove/sdk/proveauth/X;

.field public final synthetic c:Lcom/prove/sdk/proveauth/ProveAuthException;


# direct methods
.method public synthetic constructor <init>(Lcom/prove/sdk/proveauth/X;Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;I)V
    .locals 0

    iput p4, p0, Lcom/prove/sdk/proveauth/W;->a:I

    iput-object p1, p0, Lcom/prove/sdk/proveauth/W;->b:Lcom/prove/sdk/proveauth/X;

    iput-object p2, p0, Lcom/prove/sdk/proveauth/W;->c:Lcom/prove/sdk/proveauth/ProveAuthException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/prove/sdk/proveauth/W;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/prove/sdk/proveauth/W;->b:Lcom/prove/sdk/proveauth/X;

    iget-object p0, p0, Lcom/prove/sdk/proveauth/W;->c:Lcom/prove/sdk/proveauth/ProveAuthException;

    invoke-static {v1, p0, v0}, Lcom/prove/sdk/proveauth/X;->b(Lcom/prove/sdk/proveauth/X;Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/prove/sdk/proveauth/W;->b:Lcom/prove/sdk/proveauth/X;

    iget-object p0, p0, Lcom/prove/sdk/proveauth/W;->c:Lcom/prove/sdk/proveauth/ProveAuthException;

    invoke-static {v1, p0, v0}, Lcom/prove/sdk/proveauth/X;->a(Lcom/prove/sdk/proveauth/X;Lcom/prove/sdk/proveauth/ProveAuthException;Lcom/prove/sdk/proveauth/L;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
