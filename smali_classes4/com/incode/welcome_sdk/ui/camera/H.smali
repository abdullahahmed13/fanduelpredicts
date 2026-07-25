.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/D;
.implements Ldb/d;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/H;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ldb/b;)V
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/H;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->j0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;Ldb/b;)V

    return-void
.end method

.method public subscribe(Ldb/B;)V
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/H;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/H;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$4;->a(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Float;Ldb/B;)V

    return-void
.end method
