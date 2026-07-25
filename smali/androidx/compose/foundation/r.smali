.class public final Landroidx/compose/foundation/r;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o;


# instance fields
.field public final o:Landroidx/compose/foundation/interaction/k;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/r;->o:Landroidx/compose/foundation/interaction/k;

    return-void
.end method


# virtual methods
.method public final F(Landroidx/compose/ui/node/I;)V
    .locals 14

    invoke-virtual {p1}, Landroidx/compose/ui/node/I;->a()V

    iget-boolean v0, p0, Landroidx/compose/foundation/r;->p:Z

    iget-object v1, p1, Landroidx/compose/ui/node/I;->a:LF0/b;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/w;->b:J

    const p0, 0x3e99999a    # 0.3f

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v5

    invoke-interface {v1}, LF0/f;->c()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const/16 v13, 0x7a

    move-object v4, p1

    invoke-static/range {v4 .. v13}, LF0/f;->a0(LF0/f;JJJFLandroidx/compose/ui/graphics/y;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/r;->q:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/compose/foundation/r;->r:Z

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/w;->b:J

    const p0, 0x3dcccccd    # 0.1f

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v5

    invoke-interface {v1}, LF0/f;->c()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const/16 v13, 0x7a

    move-object v4, p1

    invoke-static/range {v4 .. v13}, LF0/f;->a0(LF0/f;JJJFLandroidx/compose/ui/graphics/y;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/p;->B0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;-><init>(Landroidx/compose/foundation/r;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method
