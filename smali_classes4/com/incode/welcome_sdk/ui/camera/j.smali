.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/j;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/j;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/j;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->J(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/j;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->p0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
