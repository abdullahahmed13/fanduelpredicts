.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/s;->a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/s;->b:I

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/s;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/s;->c:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/s;->a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/s;->b:I

    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->g(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;II)V

    return-void
.end method
