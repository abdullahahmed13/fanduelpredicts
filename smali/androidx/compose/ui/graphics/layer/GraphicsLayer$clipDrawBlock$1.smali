.class final Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LF0/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LF0/f;",
        "",
        "invoke",
        "(LF0/f;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/layer/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LF0/f;

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/e;

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->l:Landroidx/compose/ui/graphics/h;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/e;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/e;->w:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/graphics/u;->Companion:Landroidx/compose/ui/graphics/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LF0/f;->l0()Lsd/c;

    move-result-object v1

    invoke-virtual {v1}, Lsd/c;->A()J

    move-result-wide v2

    invoke-virtual {v1}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/s;->o()V

    :try_start_0
    iget-object v4, v1, Lsd/c;->b:Ljava/lang/Object;

    check-cast v4, Li3/b;

    iget-object v4, v4, Li3/b;->b:Ljava/lang/Object;

    check-cast v4, Lsd/c;

    invoke-virtual {v4}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v0, v5}, Landroidx/compose/ui/graphics/s;->i(Landroidx/compose/ui/graphics/b0;I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/e;->c(LF0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/n;->D(Lsd/c;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/n;->D(Lsd/c;J)V

    throw p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/e;->c(LF0/f;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
