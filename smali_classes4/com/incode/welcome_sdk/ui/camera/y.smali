.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Landroid/graphics/PointF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/y;->a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/y;->b:Landroid/graphics/PointF;

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/y;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/y;->b:Landroid/graphics/PointF;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/y;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/y;->a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Landroid/graphics/PointF;I)V

    return-void
.end method
