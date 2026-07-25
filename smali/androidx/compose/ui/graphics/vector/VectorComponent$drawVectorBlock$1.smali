.class final Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/E;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LF0/f;

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/E;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/E;->b:Landroidx/compose/ui/graphics/vector/c;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/E;->k:F

    iget p0, p0, Landroidx/compose/ui/graphics/vector/E;->l:F

    sget-object v2, LE0/e;->Companion:LE0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LF0/f;->l0()Lsd/c;

    move-result-object v2

    invoke-virtual {v2}, Lsd/c;->A()J

    move-result-wide v3

    invoke-virtual {v2}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/s;->o()V

    :try_start_0
    iget-object v5, v2, Lsd/c;->b:Ljava/lang/Object;

    check-cast v5, Li3/b;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v1, p0, v6, v7}, Li3/b;->y(FFJ)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/c;->a(LF0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Landroidx/camera/core/impl/n;->D(Lsd/c;J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v2, v3, v4}, Landroidx/camera/core/impl/n;->D(Lsd/c;J)V

    throw p0
.end method
