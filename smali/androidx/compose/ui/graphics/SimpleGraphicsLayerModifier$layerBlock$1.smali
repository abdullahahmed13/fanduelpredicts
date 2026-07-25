.class final Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/I;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/I;",
        "",
        "invoke",
        "(Landroidx/compose/ui/graphics/I;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/m0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/graphics/I;

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/m0;

    iget v0, v0, Landroidx/compose/ui/graphics/m0;->o:F

    check-cast p1, Landroidx/compose/ui/graphics/h0;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/h0;->g(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/m0;

    iget v0, v0, Landroidx/compose/ui/graphics/m0;->p:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/h0;->i(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/m0;

    iget v0, v0, Landroidx/compose/ui/graphics/m0;->q:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/h0;->a(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/m0;

    iget v0, v0, Landroidx/compose/ui/graphics/m0;->r:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/h0;->t(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/m0;

    iget v0, v0, Landroidx/compose/ui/graphics/m0;->s:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/h0;->v(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/m0;

    iget v0, v0, Landroidx/compose/ui/graphics/m0;->t:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/h0;->k(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/m0;

    iget v1, v0, Landroidx/compose/ui/graphics/m0;->u:F

    iget v2, p1, Landroidx/compose/ui/graphics/h0;->j:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p1, Landroidx/compose/ui/graphics/h0;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p1, Landroidx/compose/ui/graphics/h0;->a:I

    iput v1, p1, Landroidx/compose/ui/graphics/h0;->j:F

    :goto_0
    iget v1, v0, Landroidx/compose/ui/graphics/m0;->v:F

    iget v2, p1, Landroidx/compose/ui/graphics/h0;->k:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p1, Landroidx/compose/ui/graphics/h0;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p1, Landroidx/compose/ui/graphics/h0;->a:I

    iput v1, p1, Landroidx/compose/ui/graphics/h0;->k:F

    :goto_1
    iget v1, v0, Landroidx/compose/ui/graphics/m0;->w:F

    iget v2, p1, Landroidx/compose/ui/graphics/h0;->l:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p1, Landroidx/compose/ui/graphics/h0;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p1, Landroidx/compose/ui/graphics/h0;->a:I

    iput v1, p1, Landroidx/compose/ui/graphics/h0;->l:F

    :goto_2
    iget v1, v0, Landroidx/compose/ui/graphics/m0;->x:F

    iget v2, p1, Landroidx/compose/ui/graphics/h0;->m:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget v2, p1, Landroidx/compose/ui/graphics/h0;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p1, Landroidx/compose/ui/graphics/h0;->a:I

    iput v1, p1, Landroidx/compose/ui/graphics/h0;->m:F

    :goto_3
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->y:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/h0;->q(J)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/m0;

    iget-object v0, v0, Landroidx/compose/ui/graphics/m0;->z:Landroidx/compose/ui/graphics/l0;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/h0;->n(Landroidx/compose/ui/graphics/l0;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/m0;

    iget-boolean v0, v0, Landroidx/compose/ui/graphics/m0;->A:Z

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/h0;->d(Z)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/m0;

    iget-object v0, v0, Landroidx/compose/ui/graphics/m0;->B:Landroidx/compose/ui/graphics/o;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/h0;->f(Landroidx/compose/ui/graphics/o;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/m0;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->C:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/h0;->b(J)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/m0;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->D:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/h0;->o(J)V

    iget-object p0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/m0;

    iget p0, p0, Landroidx/compose/ui/graphics/m0;->E:I

    iget v0, p1, Landroidx/compose/ui/graphics/h0;->q:I

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/C;->a(II)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Landroidx/compose/ui/graphics/h0;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p1, Landroidx/compose/ui/graphics/h0;->a:I

    iput p0, p1, Landroidx/compose/ui/graphics/h0;->q:I

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
