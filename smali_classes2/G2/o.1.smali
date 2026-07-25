.class public final synthetic LG2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/d0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/d0;I)V
    .locals 0

    iput p2, p0, LG2/o;->a:I

    iput-object p1, p0, LG2/o;->b:Lbo/app/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG2/o;->a:I

    iget-object p0, p0, LG2/o;->b:Lbo/app/d0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbo/app/o3;

    invoke-static {p0, p1}, Lbo/app/d0;->a(Lbo/app/d0;Lbo/app/o3;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/braze/events/BrazeUserChangeEvent;

    invoke-static {p0, p1}, Lbo/app/d0;->a(Lbo/app/d0;Lcom/braze/events/BrazeUserChangeEvent;)V

    return-void

    :pswitch_1
    check-cast p1, Lbo/app/f0;

    invoke-static {p0, p1}, Lbo/app/d0;->a(Lbo/app/d0;Lbo/app/f0;)V

    return-void

    :pswitch_2
    check-cast p1, Lbo/app/g0;

    invoke-static {p0, p1}, Lbo/app/d0;->a(Lbo/app/d0;Lbo/app/g0;)V

    return-void

    :pswitch_3
    check-cast p1, Lbo/app/zc;

    invoke-static {p0, p1}, Lbo/app/d0;->a(Lbo/app/d0;Lbo/app/zc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
