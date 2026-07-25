.class public final synthetic Lcom/incode/welcome_sdk/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lcom/incode/welcome_sdk/W;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/incode/welcome_sdk/e;->D()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/incode/welcome_sdk/e;->B()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/incode/welcome_sdk/e;->u()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/incode/welcome_sdk/e;->H()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/incode/welcome_sdk/e;->M()V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/incode/welcome_sdk/e;->I()V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/incode/welcome_sdk/e;->w()V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/incode/welcome_sdk/e;->A()V

    return-void

    :pswitch_7
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->U1()V

    return-void

    :pswitch_8
    invoke-static {}, Lcom/incode/welcome_sdk/f$5;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
