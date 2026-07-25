.class public final Landroidx/camera/core/impl/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/camera/core/impl/CameraInternal$State;

.field public final b:Landroidx/camera/core/impl/utils/executor/b;

.field public final c:Landroidx/camera/camera2/internal/g;

.field public final d:Landroidx/camera/camera2/internal/f;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/b;Landroidx/camera/camera2/internal/g;Landroidx/camera/camera2/internal/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/impl/S;->a:Landroidx/camera/core/impl/CameraInternal$State;

    iput-object p1, p0, Landroidx/camera/core/impl/S;->b:Landroidx/camera/core/impl/utils/executor/b;

    iput-object p2, p0, Landroidx/camera/core/impl/S;->c:Landroidx/camera/camera2/internal/g;

    iput-object p3, p0, Landroidx/camera/core/impl/S;->d:Landroidx/camera/camera2/internal/f;

    return-void
.end method
