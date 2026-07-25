.class final Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/runtime/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/runtime/v;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/v;)V",
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
.field public static final p:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;->p:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/node/h;

    check-cast p2, Landroidx/compose/runtime/v;

    check-cast p1, Landroidx/compose/ui/node/G;

    iput-object p2, p1, Landroidx/compose/ui/node/G;->C:Landroidx/compose/runtime/v;

    sget-object p0, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    check-cast p2, Landroidx/compose/runtime/internal/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, Landroidx/compose/runtime/b;->A(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW0/d;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/G;->d0(LW0/d;)V

    sget-object p0, Landroidx/compose/ui/platform/i0;->n:Landroidx/compose/runtime/U0;

    invoke-static {p2, p0}, Landroidx/compose/runtime/b;->A(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p1, Landroidx/compose/ui/node/G;->A:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p1, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eq v0, p0, :cond_1

    iput-object p0, p1, Landroidx/compose/ui/node/G;->A:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->H()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->F()V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->G()V

    iget-object p0, v1, La1/f;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/p;

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/node/j;->A()V

    iget-object p0, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/ui/platform/i0;->s:Landroidx/compose/runtime/U0;

    invoke-static {p2, p0}, Landroidx/compose/runtime/b;->A(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/T0;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/G;->h0(Landroidx/compose/ui/platform/T0;)V

    iget-object p0, v1, La1/f;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/p;

    iget p1, p0, Landroidx/compose/ui/p;->d:I

    const p2, 0x8000

    and-int/2addr p1, p2

    if-eqz p1, :cond_b

    :goto_1
    if-eqz p0, :cond_b

    iget p1, p0, Landroidx/compose/ui/p;->c:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    move-object v0, p0

    move-object v1, p1

    :goto_2
    if-eqz v0, :cond_a

    instance-of v2, v0, Landroidx/compose/ui/node/i;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/compose/ui/node/i;

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v2, v0, Landroidx/compose/ui/p;->n:Z

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/node/d0;->c(Landroidx/compose/ui/p;)V

    goto :goto_5

    :cond_2
    iput-boolean v3, v0, Landroidx/compose/ui/p;->j:Z

    goto :goto_5

    :cond_3
    iget v2, v0, Landroidx/compose/ui/p;->c:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_9

    instance-of v2, v0, Landroidx/compose/ui/node/k;

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/k;

    iget-object v2, v2, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v4, 0x0

    :goto_3
    if-eqz v2, :cond_8

    iget v5, v2, Landroidx/compose/ui/p;->c:I

    and-int/2addr v5, p2

    if-eqz v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Landroidx/compose/runtime/collection/d;

    const/16 v5, 0x10

    new-array v5, v5, [Landroidx/compose/ui/p;

    invoke-direct {v1, v5}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_6
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v2, v2, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_8
    if-ne v4, v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v1}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v0

    goto :goto_2

    :cond_a
    iget p1, p0, Landroidx/compose/ui/p;->d:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_b

    iget-object p0, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
