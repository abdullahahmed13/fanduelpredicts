.class public final Landroidx/camera/camera2/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/i;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g;->a:Landroidx/camera/camera2/internal/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->a:Landroidx/camera/camera2/internal/i;

    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->j:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/internal/g;->a:Landroidx/camera/camera2/internal/i;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->F()V

    :cond_0
    return-void
.end method
