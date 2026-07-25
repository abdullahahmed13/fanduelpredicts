.class public final synthetic Lcom/incode/welcome_sdk/ui/results/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/results/ResultsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/results/c;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/c;->b:Lcom/incode/welcome_sdk/ui/results/ResultsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/results/c;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/c;->b:Lcom/incode/welcome_sdk/ui/results/ResultsActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/am;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->k0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Lcom/incode/welcome_sdk/data/remote/beans/am;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->o0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/am;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->j0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Lcom/incode/welcome_sdk/data/remote/beans/am;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->p0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bi;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->f0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;Lcom/incode/welcome_sdk/data/remote/beans/bi;)V

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
