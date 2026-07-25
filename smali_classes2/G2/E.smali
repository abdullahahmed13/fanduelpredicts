.class public final synthetic LG2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/g8;


# direct methods
.method public synthetic constructor <init>(Lbo/app/g8;I)V
    .locals 0

    iput p2, p0, LG2/E;->a:I

    iput-object p1, p0, LG2/E;->b:Lbo/app/g8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG2/E;->a:I

    iget-object p0, p0, LG2/E;->b:Lbo/app/g8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbo/app/o3;

    invoke-static {p0, p1}, Lbo/app/g8;->a(Lbo/app/g8;Lbo/app/o3;)V

    return-void

    :pswitch_0
    check-cast p1, Lbo/app/i8;

    invoke-static {p0, p1}, Lbo/app/g8;->a(Lbo/app/g8;Lbo/app/i8;)V

    return-void

    :pswitch_1
    check-cast p1, Lbo/app/j8;

    invoke-static {p0, p1}, Lbo/app/g8;->a(Lbo/app/g8;Lbo/app/j8;)V

    return-void

    :pswitch_2
    check-cast p1, Lbo/app/zc;

    invoke-static {p0, p1}, Lbo/app/g8;->a(Lbo/app/g8;Lbo/app/zc;)V

    return-void

    :pswitch_3
    check-cast p1, Lbo/app/ad;

    invoke-static {p0, p1}, Lbo/app/g8;->a(Lbo/app/g8;Lbo/app/ad;)V

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
