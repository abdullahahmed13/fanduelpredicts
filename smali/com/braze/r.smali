.class public final synthetic Lcom/braze/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/events/InAppMessageEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/events/InAppMessageEvent;I)V
    .locals 0

    iput p2, p0, Lcom/braze/r;->a:I

    iput-object p1, p0, Lcom/braze/r;->b:Lcom/braze/events/InAppMessageEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/braze/r;->a:I

    iget-object p0, p0, Lcom/braze/r;->b:Lcom/braze/events/InAppMessageEvent;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/braze/Braze;->T0(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/braze/Braze;->G1(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
