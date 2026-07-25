.class public final Lx2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/b;

.field public final b:Landroid/content/Context;

.field public final c:Lw2/s;

.field public final d:Landroidx/work/p;

.field public final e:Lx2/q;

.field public final f:Lz2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Landroidx/work/q;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw2/s;Landroidx/work/p;Lx2/q;Lz2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/impl/utils/futures/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx2/o;->a:Landroidx/work/impl/utils/futures/b;

    iput-object p1, p0, Lx2/o;->b:Landroid/content/Context;

    iput-object p2, p0, Lx2/o;->c:Lw2/s;

    iput-object p3, p0, Lx2/o;->d:Landroidx/work/p;

    iput-object p4, p0, Lx2/o;->e:Lx2/q;

    iput-object p5, p0, Lx2/o;->f:Lz2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lx2/o;->c:Lw2/s;

    iget-boolean v0, v0, Lw2/s;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/impl/utils/futures/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lx2/o;->f:Lz2/a;

    check-cast v1, Lz2/b;

    iget-object v2, v1, Lz2/b;->d:LM/g;

    new-instance v3, Lj0/p;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p0, v0}, Lj0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LM/g;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LN/i;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v0, v4}, LN/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-object p0, v1, Lz2/b;->d:LM/g;

    invoke-virtual {v0, v2, p0}, Ly2/g;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lx2/o;->a:Landroidx/work/impl/utils/futures/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/b;->i(Ljava/lang/Object;)Z

    return-void
.end method
