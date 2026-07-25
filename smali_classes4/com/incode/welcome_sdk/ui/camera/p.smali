.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/p;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/p;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/p;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/p;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->stopProcessing()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->c(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
