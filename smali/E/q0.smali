.class public final LE/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LW/a;->b:LW/a;

    sget-object v1, LW/d;->c:LW/d;

    new-instance v2, LW/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, LW/c;-><init>(LW/a;LW/d;LW/b;I)V

    sget-object v0, LE/C;->c:LE/C;

    new-instance v1, LE/N;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LE/N;-><init>(I)V

    sget-object v3, Landroidx/camera/core/impl/d1;->G0:Landroidx/camera/core/impl/g;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, LE/N;->b:Landroidx/camera/core/impl/r0;

    invoke-virtual {v1, v3, v5}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v3, Landroidx/camera/core/impl/i0;->s0:Landroidx/camera/core/impl/g;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v3, Landroidx/camera/core/impl/i0;->A0:Landroidx/camera/core/impl/g;

    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v2, Landroidx/camera/core/impl/d1;->M0:Landroidx/camera/core/impl/g;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v2, Landroidx/camera/core/impl/h0;->r0:Landroidx/camera/core/impl/g;

    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/impl/z0;

    invoke-static {v1}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/z0;-><init>(Landroidx/camera/core/impl/w0;)V

    sput-object v0, LE/q0;->a:Landroidx/camera/core/impl/z0;

    return-void
.end method
