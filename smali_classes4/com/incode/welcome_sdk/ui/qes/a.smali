.class public final synthetic Lcom/incode/welcome_sdk/ui/qes/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/qes/QESActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/qes/QESActivity;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/qes/a;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/a;->b:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/qes/a;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/a;->b:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->i0(Lcom/incode/welcome_sdk/ui/qes/QESActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->j0(Lcom/incode/welcome_sdk/ui/qes/QESActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->g0(Lcom/incode/welcome_sdk/ui/qes/QESActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->e0(Lcom/incode/welcome_sdk/ui/qes/QESActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->f0(Lcom/incode/welcome_sdk/ui/qes/QESActivity;Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->k0(Lcom/incode/welcome_sdk/ui/qes/QESActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
