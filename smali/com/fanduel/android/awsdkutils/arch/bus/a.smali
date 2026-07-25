.class public final Lcom/fanduel/android/awsdkutils/arch/bus/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/android/awsdkutils/eventbus/y;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/android/awsdkutils/arch/bus/a;->a:I

    iput-object p1, p0, Lcom/fanduel/android/awsdkutils/arch/bus/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fanduel/android/awsdkutils/eventbus/d;)V
    .locals 1

    iget v0, p0, Lcom/fanduel/android/awsdkutils/arch/bus/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/arch/bus/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/android/awsdkutils/arch/bus/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
