.class public final synthetic LE/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/b;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/concurrent/futures/j;


# direct methods
.method public synthetic constructor <init>(IJLandroid/content/Context;Landroidx/camera/core/b;Landroidx/concurrent/futures/j;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LE/x;->a:Landroidx/camera/core/b;

    iput-object p7, p0, LE/x;->b:Ljava/util/concurrent/Executor;

    iput-wide p2, p0, LE/x;->c:J

    iput p1, p0, LE/x;->d:I

    iput-object p4, p0, LE/x;->e:Landroid/content/Context;

    iput-object p6, p0, LE/x;->f:Landroidx/concurrent/futures/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LE/x;->d:I

    add-int/lit8 v2, v0, 0x1

    iget-object v7, p0, LE/x;->f:Landroidx/concurrent/futures/j;

    iget-object v6, p0, LE/x;->a:Landroidx/camera/core/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/core/a;

    iget-object v5, p0, LE/x;->e:Landroid/content/Context;

    iget-object v9, p0, LE/x;->b:Ljava/util/concurrent/Executor;

    iget-wide v3, p0, LE/x;->c:J

    move-object v1, v0

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/a;-><init>(IJLandroid/content/Context;Landroidx/camera/core/b;Landroidx/concurrent/futures/j;Ljava/util/concurrent/Executor;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
