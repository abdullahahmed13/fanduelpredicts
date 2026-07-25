.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/l;->a:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/l;->b:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/l;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/l;->a:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/l;->b:Ljava/lang/Runnable;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/l;->c:Z

    invoke-static {v0, v1, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->F(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Ljava/lang/Runnable;ZLandroid/graphics/Bitmap;)V

    return-void
.end method
