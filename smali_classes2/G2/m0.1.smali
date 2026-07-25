.class public final synthetic LG2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/o7;


# direct methods
.method public synthetic constructor <init>(Lbo/app/o7;I)V
    .locals 0

    iput p2, p0, LG2/m0;->a:I

    iput-object p1, p0, LG2/m0;->b:Lbo/app/o7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG2/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG2/m0;->b:Lbo/app/o7;

    check-cast p1, Lbo/app/ya;

    invoke-static {p0, p1}, Lbo/app/o7;->a(Lbo/app/o7;Lbo/app/ya;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LG2/m0;->b:Lbo/app/o7;

    check-cast p1, Lbo/app/ug;

    invoke-static {p0, p1}, Lbo/app/o7;->a(Lbo/app/o7;Lbo/app/ug;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LG2/m0;->b:Lbo/app/o7;

    check-cast p1, Lbo/app/af;

    invoke-static {p0, p1}, Lbo/app/o7;->a(Lbo/app/o7;Lbo/app/af;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LG2/m0;->b:Lbo/app/o7;

    check-cast p1, Lbo/app/te;

    invoke-static {p0, p1}, Lbo/app/o7;->a(Lbo/app/o7;Lbo/app/te;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LG2/m0;->b:Lbo/app/o7;

    check-cast p1, Lbo/app/fg;

    invoke-static {p0, p1}, Lbo/app/o7;->a(Lbo/app/o7;Lbo/app/fg;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LG2/m0;->b:Lbo/app/o7;

    check-cast p1, Lbo/app/o3;

    invoke-static {p0, p1}, Lbo/app/o7;->a(Lbo/app/o7;Lbo/app/o3;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LG2/m0;->b:Lbo/app/o7;

    check-cast p1, Lbo/app/hg;

    invoke-static {p0, p1}, Lbo/app/o7;->a(Lbo/app/o7;Lbo/app/hg;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LG2/m0;->b:Lbo/app/o7;

    check-cast p1, Lbo/app/r5;

    invoke-static {p0, p1}, Lbo/app/o7;->a(Lbo/app/o7;Lbo/app/r5;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LG2/m0;->b:Lbo/app/o7;

    check-cast p1, Lbo/app/h8;

    invoke-static {p0, p1}, Lbo/app/o7;->a(Lbo/app/o7;Lbo/app/h8;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LG2/m0;->b:Lbo/app/o7;

    check-cast p1, Lbo/app/e;

    invoke-static {p0, p1}, Lbo/app/o7;->a(Lbo/app/o7;Lbo/app/e;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LG2/m0;->b:Lbo/app/o7;

    check-cast p1, Lbo/app/xe;

    invoke-static {p0, p1}, Lbo/app/o7;->a(Lbo/app/o7;Lbo/app/xe;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LG2/m0;->b:Lbo/app/o7;

    check-cast p1, Lbo/app/la;

    invoke-static {p0, p1}, Lbo/app/o7;->a(Lbo/app/o7;Lbo/app/la;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LG2/m0;->b:Lbo/app/o7;

    check-cast p1, Lbo/app/s5;

    invoke-static {p0, p1}, Lbo/app/o7;->a(Lbo/app/o7;Lbo/app/s5;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LG2/m0;->b:Lbo/app/o7;

    check-cast p1, Lbo/app/p3;

    invoke-static {p0, p1}, Lbo/app/o7;->a(Lbo/app/o7;Lbo/app/p3;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LG2/m0;->b:Lbo/app/o7;

    check-cast p1, Lbo/app/e0;

    invoke-static {p0, p1}, Lbo/app/o7;->a(Lbo/app/o7;Lbo/app/e0;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LG2/m0;->b:Lbo/app/o7;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lbo/app/o7;->a(Lbo/app/o7;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LG2/m0;->b:Lbo/app/o7;

    check-cast p1, Lbo/app/a8;

    invoke-static {p0, p1}, Lbo/app/o7;->a(Lbo/app/o7;Lbo/app/a8;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LG2/m0;->b:Lbo/app/o7;

    check-cast p1, Lbo/app/sg;

    invoke-static {p0, p1}, Lbo/app/o7;->a(Lbo/app/o7;Lbo/app/sg;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LG2/m0;->b:Lbo/app/o7;

    check-cast p1, Lbo/app/u8;

    invoke-static {p0, p1}, Lbo/app/o7;->a(Lbo/app/o7;Lbo/app/u8;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LG2/m0;->b:Lbo/app/o7;

    check-cast p1, Lbo/app/ze;

    invoke-static {p0, p1}, Lbo/app/o7;->a(Lbo/app/o7;Lbo/app/ze;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LG2/m0;->b:Lbo/app/o7;

    check-cast p1, Lbo/app/jf;

    invoke-static {p0, p1}, Lbo/app/o7;->a(Lbo/app/o7;Lbo/app/jf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
