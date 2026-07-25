.class public final synthetic LG2/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/k4;


# direct methods
.method public synthetic constructor <init>(Lbo/app/k4;I)V
    .locals 0

    iput p2, p0, LG2/Y;->a:I

    iput-object p1, p0, LG2/Y;->b:Lbo/app/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG2/Y;->a:I

    iget-object p0, p0, LG2/Y;->b:Lbo/app/k4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbo/app/cf;

    invoke-static {p0, p1}, Lbo/app/k4;->a(Lbo/app/k4;Lbo/app/cf;)V

    return-void

    :pswitch_0
    check-cast p1, Lbo/app/af;

    invoke-static {p0, p1}, Lbo/app/k4;->a(Lbo/app/k4;Lbo/app/af;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
