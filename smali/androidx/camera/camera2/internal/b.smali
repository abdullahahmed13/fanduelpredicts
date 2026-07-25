.class public final synthetic Landroidx/camera/camera2/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/P0;

.field public final synthetic d:Landroidx/camera/core/impl/d1;

.field public final synthetic e:Landroidx/camera/core/impl/s;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/i;Ljava/lang/String;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/b;->a:Landroidx/camera/camera2/internal/i;

    iput-object p2, p0, Landroidx/camera/camera2/internal/b;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/internal/b;->c:Landroidx/camera/core/impl/P0;

    iput-object p4, p0, Landroidx/camera/camera2/internal/b;->d:Landroidx/camera/core/impl/d1;

    iput-object p5, p0, Landroidx/camera/camera2/internal/b;->e:Landroidx/camera/core/impl/s;

    iput-object p6, p0, Landroidx/camera/camera2/internal/b;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->a:Landroidx/camera/camera2/internal/i;

    iget-object v2, p0, Landroidx/camera/camera2/internal/b;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/camera2/internal/b;->c:Landroidx/camera/core/impl/P0;

    iget-object v4, p0, Landroidx/camera/camera2/internal/b;->d:Landroidx/camera/core/impl/d1;

    iget-object v5, p0, Landroidx/camera/camera2/internal/b;->e:Landroidx/camera/core/impl/s;

    iget-object v6, p0, Landroidx/camera/camera2/internal/b;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Use case "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RESET"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/a1;->g(Ljava/lang/String;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->t()V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->G()V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->N()V

    iget-object p0, v0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->j:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->F()V

    :cond_0
    return-void
.end method
