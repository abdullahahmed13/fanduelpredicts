.class final Landroidx/compose/material/AnchoredDraggableState$closestValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$closestValue$2;->this$0:Landroidx/compose/material/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$closestValue$2;->this$0:Landroidx/compose/material/h;

    iget-object v0, v0, Landroidx/compose/material/h;->l:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState$closestValue$2;->this$0:Landroidx/compose/material/h;

    invoke-virtual {p0}, Landroidx/compose/material/h;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/material/h;->g:Landroidx/compose/runtime/b0;

    if-nez v1, :cond_4

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/material/h;->d()Landroidx/compose/material/M;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/compose/material/M;->c(Ljava/lang/Object;)F

    move-result v2

    cmpg-float v3, v2, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-gez v3, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/compose/material/M;->b(FZ)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroidx/compose/material/M;->b(FZ)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_4
    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    :cond_5
    :goto_1
    return-object v0
.end method
