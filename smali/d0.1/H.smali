.class public final Ld0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/a;

.field public static final b:Landroid/util/Range;

.field public static final c:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Landroidx/camera/core/impl/StreamUseCase;->c:Landroidx/camera/core/impl/StreamUseCase;

    new-instance v1, Ld0/G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lj0/x;->d:Lj0/w;

    new-instance v3, Landroid/util/Range;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v3, Ld0/H;->b:Landroid/util/Range;

    new-instance v3, Landroid/util/Range;

    const/16 v4, 0x78

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v3, Ld0/H;->c:Landroid/util/Range;

    sget-object v3, LE/C;->d:LE/C;

    new-instance v4, LX/e;

    invoke-direct {v4, v1}, LX/e;-><init>(Ld0/K;)V

    sget-object v1, Landroidx/camera/core/impl/d1;->G0:Landroidx/camera/core/impl/g;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v4, LX/e;->b:Landroidx/camera/core/impl/r0;

    invoke-virtual {v4, v1, v5}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/d1;->R0:Landroidx/camera/core/impl/g;

    invoke-virtual {v4, v1, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v0, Le0/a;->c:Landroidx/camera/core/impl/g;

    invoke-virtual {v4, v0, v2}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/h0;->r0:Landroidx/camera/core/impl/g;

    invoke-virtual {v4, v0, v3}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    new-instance v0, Le0/a;

    invoke-static {v4}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v1

    invoke-direct {v0, v1}, Le0/a;-><init>(Landroidx/camera/core/impl/w0;)V

    sput-object v0, Ld0/H;->a:Le0/a;

    return-void
.end method
