.class public final synthetic Lcom/braze/ui/contentcards/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/ui/contentcards/ContentCardsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/contentcards/ContentCardsFragment;I)V
    .locals 0

    iput p2, p0, Lcom/braze/ui/contentcards/a;->a:I

    iput-object p1, p0, Lcom/braze/ui/contentcards/a;->b:Lcom/braze/ui/contentcards/ContentCardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/braze/ui/contentcards/a;->a:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/braze/ui/contentcards/a;->b:Lcom/braze/ui/contentcards/ContentCardsFragment;

    invoke-static {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->E(Lcom/braze/ui/contentcards/ContentCardsFragment;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/braze/ui/contentcards/a;->b:Lcom/braze/ui/contentcards/ContentCardsFragment;

    check-cast p1, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-static {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->B(Lcom/braze/ui/contentcards/ContentCardsFragment;Lcom/braze/events/ContentCardsUpdatedEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
