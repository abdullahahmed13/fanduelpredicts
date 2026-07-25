.class public final synthetic Lcom/braze/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Lcom/braze/events/InAppMessageEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;I)V
    .locals 0

    iput p3, p0, Lcom/braze/s;->a:I

    iput-object p1, p0, Lcom/braze/s;->b:Lcom/braze/Braze;

    iput-object p2, p0, Lcom/braze/s;->c:Lcom/braze/events/InAppMessageEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/braze/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/braze/s;->b:Lcom/braze/Braze;

    iget-object p0, p0, Lcom/braze/s;->c:Lcom/braze/events/InAppMessageEvent;

    invoke-static {v0, p0}, Lcom/braze/Braze;->H0(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/braze/s;->b:Lcom/braze/Braze;

    iget-object p0, p0, Lcom/braze/s;->c:Lcom/braze/events/InAppMessageEvent;

    invoke-static {v0, p0}, Lcom/braze/Braze;->g1(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
