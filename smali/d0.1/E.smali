.class public final synthetic Ld0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/i;

.field public final synthetic b:LT/k;

.field public final synthetic c:Landroidx/camera/core/impl/H;

.field public final synthetic d:Le0/a;

.field public final synthetic e:Landroidx/camera/core/impl/Timebase;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/i;LT/k;Landroidx/camera/core/impl/H;Le0/a;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/E;->a:Landroidx/camera/video/i;

    iput-object p2, p0, Ld0/E;->b:LT/k;

    iput-object p3, p0, Ld0/E;->c:Landroidx/camera/core/impl/H;

    iput-object p4, p0, Ld0/E;->d:Le0/a;

    iput-object p5, p0, Ld0/E;->e:Landroidx/camera/core/impl/Timebase;

    iput-boolean p6, p0, Ld0/E;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld0/E;->a:Landroidx/camera/video/i;

    invoke-virtual {v0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v1

    iget-object v2, p0, Ld0/E;->c:Landroidx/camera/core/impl/H;

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Ld0/E;->b:LT/k;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LT/k;->d(Landroidx/camera/core/impl/H;Z)LE/D0;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/video/i;->u:LE/D0;

    sget-object v1, Le0/a;->b:Landroidx/camera/core/impl/g;

    iget-object v2, p0, Ld0/E;->d:Le0/a;

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/F0;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/K;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroidx/camera/video/i;->u:LE/D0;

    iget-object v3, p0, Ld0/E;->e:Landroidx/camera/core/impl/Timebase;

    iget-boolean p0, p0, Ld0/E;->f:Z

    invoke-interface {v1, v2, v3, p0}, Ld0/K;->g(LE/D0;Landroidx/camera/core/impl/Timebase;Z)V

    invoke-virtual {v0}, Landroidx/camera/video/i;->P()V

    :cond_0
    return-void
.end method
