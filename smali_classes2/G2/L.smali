.class public final synthetic LG2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/hd;


# direct methods
.method public synthetic constructor <init>(Lbo/app/hd;I)V
    .locals 0

    iput p2, p0, LG2/L;->a:I

    iput-object p1, p0, LG2/L;->b:Lbo/app/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG2/L;->a:I

    iget-object p0, p0, LG2/L;->b:Lbo/app/hd;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbo/app/db;

    invoke-static {p0, p1}, Lbo/app/hd;->a(Lbo/app/hd;Lbo/app/db;)V

    return-void

    :pswitch_0
    check-cast p1, Lbo/app/o5;

    invoke-static {p0, p1}, Lbo/app/hd;->a(Lbo/app/hd;Lbo/app/o5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
