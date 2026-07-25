.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/Y;
.implements Landroidx/compose/runtime/w0;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/layout/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static g:J


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/runtime/collection/d;

.field public c:Z

.field public final d:Landroid/view/Choreographer;

.field public e:Z

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/c;->Companion:Landroidx/compose/foundation/lazy/layout/a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Landroid/view/View;

    new-instance v0, Landroidx/compose/runtime/collection/d;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/X;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Landroidx/compose/runtime/collection/d;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->d:Landroid/view/Choreographer;

    sget-object p0, Landroidx/compose/foundation/lazy/layout/c;->Companion:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/foundation/lazy/layout/c;->g:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    const/high16 p1, 0x41f00000    # 30.0f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42700000    # 60.0f

    :goto_0
    const p1, 0x3b9aca00

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-long p0, p1

    sput-wide p0, Landroidx/compose/foundation/lazy/layout/c;->g:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/X;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Z

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/c;->e:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/c;->f:J

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAbandoned()V
    .locals 0

    return-void
.end method

.method public final onForgotten()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/c;->e:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final onRemembered()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/c;->e:Z

    return-void
.end method

.method public final run()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Landroidx/compose/runtime/collection/d;

    iget v1, v0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/c;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/c;->f:J

    sget-wide v5, Landroidx/compose/foundation/lazy/layout/c;->g:J

    add-long/2addr v3, v5

    new-instance v1, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/lazy/layout/b;-><init>(J)V

    move v3, v2

    :goto_0
    iget v4, v0, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    iget-wide v4, v1, Landroidx/compose/foundation/lazy/layout/b;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-lez v4, :cond_2

    iget-object v4, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Landroidx/compose/foundation/lazy/layout/X;

    invoke-virtual {v4, v1}, Landroidx/compose/foundation/lazy/layout/X;->b(Landroidx/compose/foundation/lazy/layout/b;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Z

    :goto_1
    return-void

    :cond_6
    :goto_2
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Z

    return-void
.end method
