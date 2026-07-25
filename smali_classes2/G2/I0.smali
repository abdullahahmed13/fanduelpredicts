.class public final synthetic LG2/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/xd;


# direct methods
.method public synthetic constructor <init>(Lbo/app/xd;I)V
    .locals 0

    iput p2, p0, LG2/I0;->a:I

    iput-object p1, p0, LG2/I0;->b:Lbo/app/xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG2/I0;->a:I

    iget-object p0, p0, LG2/I0;->b:Lbo/app/xd;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbo/app/yd;

    invoke-static {p0, p1}, Lbo/app/xd;->a(Lbo/app/xd;Lbo/app/yd;)V

    return-void

    :pswitch_0
    check-cast p1, Lbo/app/zc;

    invoke-static {p0, p1}, Lbo/app/xd;->a(Lbo/app/xd;Lbo/app/zc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
