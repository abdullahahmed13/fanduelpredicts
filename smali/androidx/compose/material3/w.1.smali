.class public final Landroidx/compose/material3/w;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/t0;
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/w;


# instance fields
.field public q:Landroidx/compose/material3/d;

.field public r:Z

.field public s:I

.field public t:F

.field public u:F

.field public v:J

.field public final w:Landroidx/compose/ui/input/pointer/F;

.field public final x:Landroidx/compose/ui/input/pointer/F;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/d;ZI)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/w;->q:Landroidx/compose/material3/d;

    iput-boolean p2, p0, Landroidx/compose/material3/w;->r:Z

    iput p3, p0, Landroidx/compose/material3/w;->s:I

    sget-object p1, LW0/o;->Companion:LW0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/material3/w;->v:J

    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;-><init>(Landroidx/compose/material3/w;Lkotlin/coroutines/Continuation;)V

    sget-object p3, Landroidx/compose/ui/input/pointer/C;->a:Landroidx/compose/ui/input/pointer/j;

    new-instance p3, Landroidx/compose/ui/input/pointer/F;

    sget-object v0, Landroidx/compose/ui/input/pointer/D;->a:Landroidx/compose/ui/input/pointer/D;

    invoke-direct {p3, p2, p2, p2, v0}, Landroidx/compose/ui/input/pointer/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    iput-object p1, p3, Landroidx/compose/ui/input/pointer/F;->r:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object p3, p0, Landroidx/compose/material3/w;->w:Landroidx/compose/ui/input/pointer/F;

    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;-><init>(Landroidx/compose/material3/w;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Landroidx/compose/ui/input/pointer/F;

    invoke-direct {p3, p2, p2, p2, v0}, Landroidx/compose/ui/input/pointer/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    iput-object p1, p3, Landroidx/compose/ui/input/pointer/F;->r:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object p3, p0, Landroidx/compose/material3/w;->x:Landroidx/compose/ui/input/pointer/F;

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/w;->w:Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/F;->Z()V

    iget-object p0, p0, Landroidx/compose/material3/w;->x:Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/F;->Z()V

    return-void
.end method

.method public final g(J)V
    .locals 0

    invoke-static {p1, p2}, LY/e;->p(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material3/w;->v:J

    return-void
.end method

.method public final v(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/w;->w:Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/F;->v(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    iget-object p0, p0, Landroidx/compose/material3/w;->x:Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/F;->v(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method
