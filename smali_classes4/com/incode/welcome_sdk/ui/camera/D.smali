.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/D;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/D;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/D;->b:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Ldb/B;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/D;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/D;->b:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->s0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ldb/B;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->f0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ldb/B;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
