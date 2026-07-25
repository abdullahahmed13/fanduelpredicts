.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

.field public final synthetic b:Lcom/incode/welcome_sdk/data/b;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/welcome_sdk/data/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/E;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/E;->b:Lcom/incode/welcome_sdk/data/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/E;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/E;->b:Lcom/incode/welcome_sdk/data/b;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->l0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/welcome_sdk/data/b;)Ldb/E;

    move-result-object p0

    return-object p0
.end method
