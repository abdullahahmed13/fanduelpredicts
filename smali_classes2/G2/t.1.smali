.class public final synthetic LG2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/e2;


# direct methods
.method public synthetic constructor <init>(Lbo/app/e2;I)V
    .locals 0

    iput p2, p0, LG2/t;->a:I

    iput-object p1, p0, LG2/t;->b:Lbo/app/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG2/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG2/t;->b:Lbo/app/e2;

    check-cast p1, Lbo/app/fe;

    invoke-static {p0, p1}, Lbo/app/e2;->a(Lbo/app/e2;Lbo/app/fe;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LG2/t;->b:Lbo/app/e2;

    check-cast p1, Lbo/app/be;

    invoke-static {p0, p1}, Lbo/app/e2;->a(Lbo/app/e2;Lbo/app/be;)V

    return-void

    :pswitch_1
    if-nez p1, :cond_0

    iget-object p0, p0, LG2/t;->b:Lbo/app/e2;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lbo/app/e2;->a(Lbo/app/e2;Lbo/app/od;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
