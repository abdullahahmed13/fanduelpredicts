.class public final synthetic LE/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/k;


# instance fields
.field public final synthetic a:LE/U;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LE/j0;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:LE/j0;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:LE/L;


# direct methods
.method public synthetic constructor <init>(LE/U;Ljava/util/concurrent/Executor;LE/j0;Landroid/graphics/Matrix;LE/j0;Landroid/graphics/Rect;LE/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/T;->a:LE/U;

    iput-object p2, p0, LE/T;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LE/T;->c:LE/j0;

    iput-object p4, p0, LE/T;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, LE/T;->e:LE/j0;

    iput-object p6, p0, LE/T;->f:Landroid/graphics/Rect;

    iput-object p7, p0, LE/T;->g:LE/L;

    return-void
.end method


# virtual methods
.method public final z(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LE/T;->a:LE/U;

    new-instance v8, LE/S;

    iget-object v2, p0, LE/T;->c:LE/j0;

    iget-object v3, p0, LE/T;->d:Landroid/graphics/Matrix;

    iget-object v5, p0, LE/T;->f:Landroid/graphics/Rect;

    iget-object v6, p0, LE/T;->g:LE/L;

    iget-object v4, p0, LE/T;->e:LE/j0;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LE/S;-><init>(LE/U;LE/j0;Landroid/graphics/Matrix;LE/j0;Landroid/graphics/Rect;LE/L;Landroidx/concurrent/futures/j;)V

    iget-object p0, p0, LE/T;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "analyzeImage"

    return-object p0
.end method
