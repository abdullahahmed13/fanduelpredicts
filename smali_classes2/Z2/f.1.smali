.class public final synthetic LZ2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/incode/welcome_sdk/ui/camera/CameraFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LZ2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ2/f;->b:I

    iput-object p2, p0, LZ2/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LZ2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/f;->c:Ljava/lang/Object;

    iput p2, p0, LZ2/f;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LZ2/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LZ2/f;->b:I

    iget-object p0, p0, LZ2/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->C(ILcom/incode/welcome_sdk/ui/camera/CameraFragment;)Landroid/hardware/Camera;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LZ2/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget p0, p0, LZ2/f;->b:I

    invoke-static {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Lcom/airbnb/lottie/LottieAnimationView;I)LZ2/B;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
