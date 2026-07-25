.class public final LE/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, LE/C;->d:LE/C;

    sget-object v2, LW/a;->b:LW/a;

    new-instance v3, LW/d;

    sget-object v4, LS/b;->c:Landroid/util/Size;

    invoke-direct {v3, v4}, LW/d;-><init>(Landroid/util/Size;)V

    new-instance v4, LW/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v2, v3, v5, v6}, LW/c;-><init>(LW/a;LW/d;LW/b;I)V

    new-instance v2, LE/N;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LE/N;-><init>(I)V

    sget-object v3, Landroidx/camera/core/impl/i0;->x0:Landroidx/camera/core/impl/g;

    iget-object v2, v2, LE/N;->b:Landroidx/camera/core/impl/r0;

    invoke-virtual {v2, v3, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/d1;->G0:Landroidx/camera/core/impl/g;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/i0;->s0:Landroidx/camera/core/impl/g;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/i0;->A0:Landroidx/camera/core/impl/g;

    invoke-virtual {v2, v0, v4}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    invoke-virtual {v1, v1}, LE/C;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/h0;->r0:Landroidx/camera/core/impl/g;

    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/impl/f0;

    invoke-static {v2}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/f0;-><init>(Landroidx/camera/core/impl/w0;)V

    sput-object v0, LE/O;->a:Landroidx/camera/core/impl/f0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
