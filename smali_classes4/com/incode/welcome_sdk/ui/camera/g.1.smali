.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/D;
.implements Ldb/s;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ldb/m;)Ldb/r;
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;Ldb/m;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public subscribe(Ldb/B;)V
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->n0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;Ldb/B;)V

    return-void
.end method
