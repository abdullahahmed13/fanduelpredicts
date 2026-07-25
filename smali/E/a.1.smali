.class public final LE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/j0;


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:[Li3/b;

.field public final c:LE/g;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/a;->a:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [Li3/b;

    iput-object v2, p0, LE/a;->b:[Li3/b;

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LE/a;->b:[Li3/b;

    new-instance v3, Li3/b;

    aget-object v4, v0, v1

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Li3/b;-><init>(Ljava/lang/Object;I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Li3/b;

    iput-object v0, p0, LE/a;->b:[Li3/b;

    :cond_1
    sget-object v2, Landroidx/camera/core/impl/X0;->b:Landroidx/camera/core/impl/X0;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance p1, LE/g;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LE/g;-><init>(Landroidx/camera/core/impl/X0;JILandroid/graphics/Matrix;I)V

    iput-object p1, p0, LE/a;->c:LE/g;

    return-void
.end method


# virtual methods
.method public final Y()I
    .locals 0

    iget-object p0, p0, LE/a;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    return p0
.end method

.method public final Z()[LE/i0;
    .locals 0

    iget-object p0, p0, LE/a;->b:[Li3/b;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LE/a;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final g()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, LE/a;->a:Landroid/media/Image;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, LE/a;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, LE/a;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result p0

    return p0
.end method

.method public final u0()LE/e0;
    .locals 0

    iget-object p0, p0, LE/a;->c:LE/g;

    return-object p0
.end method
