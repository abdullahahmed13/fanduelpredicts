.class public final synthetic Lcom/braze/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/Braze;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/Braze;I)V
    .locals 0

    iput p2, p0, Lcom/braze/g;->a:I

    iput-object p1, p0, Lcom/braze/g;->b:Lcom/braze/Braze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/braze/g;->a:I

    iget-object p0, p0, Lcom/braze/g;->b:Lcom/braze/Braze;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/braze/Braze;->x0(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/braze/Braze;->k0(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/braze/Braze;->f1(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/braze/Braze;->U(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/braze/Braze;->e0(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/braze/Braze;->c0(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/braze/Braze;->Y0(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/braze/Braze;->v0(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
