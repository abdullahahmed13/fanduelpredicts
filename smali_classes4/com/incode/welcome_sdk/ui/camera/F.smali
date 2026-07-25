.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/F;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/F;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/F;->b:Ljava/io/File;

    check-cast p1, Ld0/Q;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/F;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->r0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/io/File;Ld0/Q;)V

    return-void
.end method
