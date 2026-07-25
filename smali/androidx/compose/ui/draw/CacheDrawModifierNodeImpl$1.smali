.class final Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/G;",
        "invoke",
        "()Landroidx/compose/ui/graphics/G;",
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
.field final synthetic this$0:Landroidx/compose/ui/draw/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->this$0:Landroidx/compose/ui/draw/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->this$0:Landroidx/compose/ui/draw/e;

    iget-object v0, p0, Landroidx/compose/ui/draw/e;->q:Landroidx/compose/ui/draw/j;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/draw/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/draw/e;->q:Landroidx/compose/ui/draw/j;

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/draw/j;->b:Landroidx/compose/ui/graphics/G;

    if-nez v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/o0;->getGraphicsContext()Landroidx/compose/ui/graphics/G;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/j;->c()V

    iput-object p0, v0, Landroidx/compose/ui/draw/j;->b:Landroidx/compose/ui/graphics/G;

    :cond_1
    return-object v0
.end method
