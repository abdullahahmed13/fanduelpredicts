.class public final LE/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroidx/camera/core/impl/StreamUseCase;->d:Landroidx/camera/core/impl/StreamUseCase;

    sget-object v1, LW/a;->b:LW/a;

    sget-object v2, LW/d;->c:LW/d;

    new-instance v3, LW/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, LW/c;-><init>(LW/a;LW/d;LW/b;I)V

    sget-object v1, LE/C;->d:LE/C;

    new-instance v2, LE/y;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LE/y;-><init>(I)V

    sget-object v4, Landroidx/camera/core/impl/d1;->G0:Landroidx/camera/core/impl/g;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v2, v2, LE/y;->b:Landroidx/camera/core/impl/r0;

    invoke-virtual {v2, v4, v6}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v4, Landroidx/camera/core/impl/d1;->R0:Landroidx/camera/core/impl/g;

    invoke-virtual {v2, v4, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/i0;->s0:Landroidx/camera/core/impl/g;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/i0;->A0:Landroidx/camera/core/impl/g;

    invoke-virtual {v2, v0, v3}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/g0;->e:Landroidx/camera/core/impl/g;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/h0;->r0:Landroidx/camera/core/impl/g;

    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/impl/g0;

    invoke-static {v2}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/g0;-><init>(Landroidx/camera/core/impl/w0;)V

    sput-object v0, LE/a0;->a:Landroidx/camera/core/impl/g0;

    return-void
.end method
