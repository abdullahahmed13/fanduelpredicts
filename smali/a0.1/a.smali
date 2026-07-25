.class public final La0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/media/ImageWriter;

.field public final c:LE/c;

.field public d:Z

.field public final e:Landroid/view/Surface;

.field public final f:Z

.field public final g:Z

.field public h:J


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La0/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, La0/a;->d:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, La0/a;->h:J

    iput-boolean p3, p0, La0/a;->g:Z

    sget-object v1, LZ/c;->a:Landroidx/camera/core/impl/E0;

    const-class v2, Landroidx/camera/extensions/internal/compat/quirk/CaptureOutputSurfaceOccupiedQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, La0/a;->f:Z

    if-eqz v0, :cond_2

    const/4 p3, 0x3

    const-string v0, "CaptureOutputSurface"

    invoke-static {p3, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/16 v0, 0x23

    const/4 v1, 0x2

    invoke-static {p3, p2, v0, v1}, Lcom/fanduel/libs/responsiblegaming/network/c;->q(IIII)LE/c;

    move-result-object p2

    iput-object p2, p0, La0/a;->c:LE/c;

    invoke-virtual {p2}, LE/c;->A()Landroid/view/Surface;

    move-result-object p3

    iput-object p3, p0, La0/a;->e:Landroid/view/Surface;

    invoke-static {p1, v1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, La0/a;->b:Landroid/media/ImageWriter;

    new-instance p1, LA3/o;

    const/16 p3, 0xd

    invoke-direct {p1, p0, p3}, LA3/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LE/c;->v(Landroidx/camera/core/impl/j0;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, La0/a;->e:Landroid/view/Surface;

    const/4 p1, 0x0

    iput-object p1, p0, La0/a;->c:LE/c;

    iput-object p1, p0, La0/a;->b:Landroid/media/ImageWriter;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, La0/a;->e:Landroid/view/Surface;

    return-object p0
.end method
