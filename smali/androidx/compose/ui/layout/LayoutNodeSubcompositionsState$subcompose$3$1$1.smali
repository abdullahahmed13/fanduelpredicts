.class final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nodeState:Landroidx/compose/ui/layout/w;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/w;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;->$nodeState:Landroidx/compose/ui/layout/w;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;->$content:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;->$nodeState:Landroidx/compose/ui/layout/w;

    iget-object p2, p2, Landroidx/compose/ui/layout/w;->f:Landroidx/compose/runtime/b0;

    check-cast p2, Landroidx/compose/runtime/O0;

    invoke-virtual {p2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->W(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result p2

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget p0, p1, Landroidx/compose/runtime/n;->k:I

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {p0}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :goto_1
    iget-boolean p0, p1, Landroidx/compose/runtime/n;->O:Z

    if-nez p0, :cond_4

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->M()V

    goto :goto_2

    :cond_3
    iget-object p0, p1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget p2, p0, Landroidx/compose/runtime/B0;->g:I

    iget p0, p0, Landroidx/compose/runtime/B0;->h:I

    iget-object v0, p1, Landroidx/compose/runtime/n;->L:Lz0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lz0/c;->e(Z)V

    iget-object v0, v0, Lz0/c;->b:Lz0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz0/j;->d:Lz0/j;

    iget-object v0, v0, Lz0/a;->a:Lz0/J;

    invoke-virtual {v0, v2}, Lz0/J;->A(Lrc/e;)V

    iget-object v0, p1, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    invoke-static {v0, p2, p0}, Landroidx/compose/runtime/o;->a(Ljava/util/ArrayList;II)V

    iget-object p0, p1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {p0}, Landroidx/compose/runtime/B0;->q()V

    :cond_4
    :goto_2
    iget-boolean p0, p1, Landroidx/compose/runtime/n;->x:Z

    if-eqz p0, :cond_5

    iget-object p0, p1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget p0, p0, Landroidx/compose/runtime/B0;->i:I

    iget p2, p1, Landroidx/compose/runtime/n;->y:I

    if-ne p0, p2, :cond_5

    const/4 p0, -0x1

    iput p0, p1, Landroidx/compose/runtime/n;->y:I

    iput-boolean v1, p1, Landroidx/compose/runtime/n;->x:Z

    :cond_5
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
