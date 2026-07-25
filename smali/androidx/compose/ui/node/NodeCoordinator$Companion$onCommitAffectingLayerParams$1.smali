.class final Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/node/c0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/c0;",
        "coordinator",
        "",
        "invoke",
        "(Landroidx/compose/ui/node/c0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->p:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/node/c0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/c0;->R()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/c0;->r1(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object v0, p1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget v1, v0, Landroidx/compose/ui/node/K;->l:I

    if-lez v1, :cond_2

    iget-boolean v1, v0, Landroidx/compose/ui/node/K;->k:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroidx/compose/ui/node/K;->j:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/G;->Z(Z)V

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    invoke-virtual {v0}, Landroidx/compose/ui/node/U;->B0()V

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/o0;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/G;)V

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/T;

    iget-object v1, v1, Landroidx/compose/ui/node/T;->e:Landroidx/compose/ui/node/k0;

    iget-object v1, v1, Landroidx/compose/ui/node/k0;->a:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    iput-boolean p0, p1, Landroidx/compose/ui/node/G;->P:Z

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroidx/compose/ui/node/G;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
