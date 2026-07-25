.class public final Lx/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/camera/core/impl/utils/executor/b;

.field public b:Z

.field public final synthetic c:Landroidx/camera/camera2/internal/h;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/h;Landroidx/camera/core/impl/utils/executor/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/r;->c:Landroidx/camera/camera2/internal/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx/r;->b:Z

    iput-object p2, p0, Lx/r;->a:Landroidx/camera/core/impl/utils/executor/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lx/r;->a:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
