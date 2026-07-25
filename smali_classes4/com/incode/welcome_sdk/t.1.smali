.class public final synthetic Lcom/incode/welcome_sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/listeners/FaceEventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/listeners/FaceEventListener;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/t;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/t;->b:Lcom/incode/welcome_sdk/listeners/FaceEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/t;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/t;->b:Lcom/incode/welcome_sdk/listeners/FaceEventListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->D1(Lcom/incode/welcome_sdk/listeners/FaceEventListener;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->E0(Lcom/incode/welcome_sdk/listeners/FaceEventListener;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->H0(Lcom/incode/welcome_sdk/listeners/FaceEventListener;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->T0(Lcom/incode/welcome_sdk/listeners/FaceEventListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
