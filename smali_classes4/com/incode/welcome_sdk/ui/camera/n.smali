.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/n;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/n;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/n;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/n;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->f(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->b(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;[B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;Ljava/lang/Integer;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->a(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;Ljava/lang/Integer;)Ldb/E;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
