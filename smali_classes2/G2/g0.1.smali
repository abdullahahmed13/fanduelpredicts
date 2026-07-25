.class public final synthetic LG2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG2/g0;->a:I

    iput-object p1, p0, LG2/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG2/g0;->a:I

    iget-object p0, p0, LG2/g0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbo/app/y1;

    check-cast p1, Lbo/app/xe;

    invoke-static {p0, p1}, Lbo/app/y1;->a(Lbo/app/y1;Lbo/app/xe;)V

    return-void

    :pswitch_0
    check-cast p0, Lbo/app/qc;

    check-cast p1, Lbo/app/rc;

    invoke-static {p0, p1}, Lbo/app/qc;->a(Lbo/app/qc;Lbo/app/rc;)V

    return-void

    :pswitch_1
    check-cast p0, Lbo/app/q5;

    check-cast p1, Lbo/app/o5;

    invoke-static {p0, p1}, Lbo/app/q5;->a(Lbo/app/q5;Lbo/app/o5;)V

    return-void

    :pswitch_2
    check-cast p0, Lbo/app/mg;

    check-cast p1, Lbo/app/dg;

    invoke-static {p0, p1}, Lbo/app/mg;->a(Lbo/app/mg;Lbo/app/dg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
