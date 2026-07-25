.class public final synthetic LG2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/g6;


# direct methods
.method public synthetic constructor <init>(Lbo/app/g6;I)V
    .locals 0

    iput p2, p0, LG2/x;->a:I

    iput-object p1, p0, LG2/x;->b:Lbo/app/g6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG2/x;->a:I

    iget-object p0, p0, LG2/x;->b:Lbo/app/g6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbo/app/u5;

    invoke-static {p0, p1}, Lbo/app/g6;->a(Lbo/app/g6;Lbo/app/u5;)V

    return-void

    :pswitch_0
    check-cast p1, Lbo/app/db;

    invoke-static {p0, p1}, Lbo/app/g6;->a(Lbo/app/g6;Lbo/app/db;)V

    return-void

    :pswitch_1
    check-cast p1, Lbo/app/cf;

    invoke-static {p0, p1}, Lbo/app/g6;->a(Lbo/app/g6;Lbo/app/cf;)V

    return-void

    :pswitch_2
    check-cast p1, Lbo/app/af;

    invoke-static {p0, p1}, Lbo/app/g6;->a(Lbo/app/g6;Lbo/app/af;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
