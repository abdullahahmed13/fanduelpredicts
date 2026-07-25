.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/selfie/p;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/p;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/q;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/q;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/q;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/q;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/p;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->U(Lcom/incode/welcome_sdk/ui/camera/selfie/p;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->N(Lcom/incode/welcome_sdk/ui/camera/selfie/p;Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
