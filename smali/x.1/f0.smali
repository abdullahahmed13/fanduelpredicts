.class public final synthetic Lx/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw2/w;


# direct methods
.method public synthetic constructor <init>(Lw2/w;I)V
    .locals 0

    iput p2, p0, Lx/f0;->a:I

    iput-object p1, p0, Lx/f0;->b:Lw2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lx/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx/f0;->b:Lw2/w;

    iget-object p0, p0, Lw2/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p0, 0x3

    const-string v0, "VideoUsageControl"

    invoke-static {p0, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lx/f0;->b:Lw2/w;

    iget-object p0, p0, Lw2/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    const-string v0, "VideoUsageControl"

    if-gez p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decrementUsage: mVideoUsage = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", which is less than 0!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
