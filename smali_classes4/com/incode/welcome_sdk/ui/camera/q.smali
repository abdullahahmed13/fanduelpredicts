.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/q;->a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/q;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/q;->a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/q;->b:I

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->s(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;I)V

    return-void
.end method
