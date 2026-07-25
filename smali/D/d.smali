.class public final LD/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lx/l;

.field public final d:Landroidx/camera/core/impl/utils/executor/b;

.field public final e:Ljava/lang/Object;

.field public f:LE/y;

.field public g:Landroidx/concurrent/futures/j;


# direct methods
.method public constructor <init>(Lx/l;Landroidx/camera/core/impl/utils/executor/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LD/d;->a:Z

    iput-boolean v0, p0, LD/d;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD/d;->e:Ljava/lang/Object;

    new-instance v0, LE/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE/y;-><init>(I)V

    iput-object v0, p0, LD/d;->f:LE/y;

    iput-object p1, p0, LD/d;->c:Lx/l;

    iput-object p2, p0, LD/d;->d:Landroidx/camera/core/impl/utils/executor/b;

    return-void
.end method
