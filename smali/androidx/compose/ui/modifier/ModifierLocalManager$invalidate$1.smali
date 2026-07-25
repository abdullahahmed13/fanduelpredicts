.class final Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic this$0:Landroidx/compose/ui/modifier/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->this$0:Landroidx/compose/ui/modifier/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->this$0:Landroidx/compose/ui/modifier/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/modifier/d;->f:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/modifier/d;->d:Landroidx/compose/runtime/collection/d;

    iget-object v3, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v4, v2, Landroidx/compose/runtime/collection/d;->c:I

    move v5, v0

    :goto_0
    iget-object v6, p0, Landroidx/compose/ui/modifier/d;->e:Landroidx/compose/runtime/collection/d;

    if-ge v5, v4, :cond_1

    aget-object v7, v3, v5

    check-cast v7, Landroidx/compose/ui/node/G;

    iget-object v6, v6, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v6, v6, v5

    check-cast v6, Landroidx/compose/ui/modifier/h;

    iget-object v7, v7, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v7, v7, La1/f;->f:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/p;

    iget-boolean v8, v7, Landroidx/compose/ui/p;->n:Z

    if-eqz v8, :cond_0

    invoke-static {v7, v6, v1}, Landroidx/compose/ui/modifier/d;->b(Landroidx/compose/ui/p;Landroidx/compose/ui/modifier/h;Ljava/util/HashSet;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/d;->g()V

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/d;->g()V

    iget-object v2, p0, Landroidx/compose/ui/modifier/d;->b:Landroidx/compose/runtime/collection/d;

    iget-object v3, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v4, v2, Landroidx/compose/runtime/collection/d;->c:I

    :goto_1
    iget-object v5, p0, Landroidx/compose/ui/modifier/d;->c:Landroidx/compose/runtime/collection/d;

    if-ge v0, v4, :cond_3

    aget-object v6, v3, v0

    check-cast v6, Landroidx/compose/ui/node/c;

    iget-object v5, v5, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v5, v5, v0

    check-cast v5, Landroidx/compose/ui/modifier/h;

    iget-boolean v7, v6, Landroidx/compose/ui/p;->n:Z

    if-eqz v7, :cond_2

    invoke-static {v6, v5, v1}, Landroidx/compose/ui/modifier/d;->b(Landroidx/compose/ui/p;Landroidx/compose/ui/modifier/h;Ljava/util/HashSet;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/d;->g()V

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/d;->g()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/c;

    invoke-virtual {v0}, Landroidx/compose/ui/node/c;->P0()V

    goto :goto_2

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
