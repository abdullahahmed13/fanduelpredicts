.class public final Lx/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/b;

.field public final b:Landroidx/camera/core/impl/utils/executor/b;

.field public final c:LS/c;

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public g:LE/u0;

.field public h:LE/B0;

.field public i:Lio/sentry/i1;


# direct methods
.method public constructor <init>(Ly/b;Landroidx/camera/core/impl/utils/executor/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/l0;->d:Z

    iput-boolean v0, p0, Lx/l0;->e:Z

    iput-boolean v0, p0, Lx/l0;->f:Z

    iput-object p1, p0, Lx/l0;->a:Ly/b;

    iput-object p2, p0, Lx/l0;->b:Landroidx/camera/core/impl/utils/executor/b;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lj1/i;->f(Ly/b;I)Z

    move-result p1

    iput-boolean p1, p0, Lx/l0;->e:Z

    sget-object p1, LA/c;->a:Landroidx/camera/core/impl/E0;

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lx/l0;->f:Z

    new-instance p1, LS/c;

    new-instance p2, Lm0/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, LS/a;-><init>(ILm0/d;)V

    iput-object p1, p0, Lx/l0;->c:LS/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lx/l0;->g:LE/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE/u0;->m()V

    iput-object v1, p0, Lx/l0;->g:LE/u0;

    :cond_0
    iget-object v0, p0, Lx/l0;->i:Lio/sentry/i1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, p0, Lx/l0;->i:Lio/sentry/i1;

    :cond_1
    :goto_0
    iget-object v0, p0, Lx/l0;->c:LS/c;

    invoke-virtual {v0}, LS/a;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, LS/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE/j0;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx/l0;->h:LE/B0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/camera/core/impl/Z;->a()V

    iput-object v1, p0, Lx/l0;->h:LE/B0;

    :cond_3
    return-void
.end method
