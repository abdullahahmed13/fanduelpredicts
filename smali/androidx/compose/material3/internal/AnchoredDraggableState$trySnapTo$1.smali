.class final Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/material3/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/k;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->this$0:Landroidx/compose/material3/internal/k;

    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->$targetValue:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->this$0:Landroidx/compose/material3/internal/k;

    iget-object v1, v0, Landroidx/compose/material3/internal/k;->n:Landroidx/compose/material3/internal/h;

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->$targetValue:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/k;->d()Landroidx/compose/material3/internal/C;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/compose/material3/internal/C;->c(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Landroidx/compose/material3/internal/h;->a:Landroidx/compose/material3/internal/k;

    iget-object v3, v1, Landroidx/compose/material3/internal/k;->j:Landroidx/compose/runtime/Z;

    check-cast v3, Landroidx/compose/runtime/I0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/I0;->k(F)V

    iget-object v1, v1, Landroidx/compose/material3/internal/k;->k:Landroidx/compose/runtime/Z;

    check-cast v1, Landroidx/compose/runtime/I0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/I0;->k(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/k;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/compose/material3/internal/k;->h(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
