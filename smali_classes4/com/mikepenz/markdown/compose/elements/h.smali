.class public final synthetic Lcom/mikepenz/markdown/compose/elements/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/q;

.field public final synthetic c:Landroidx/compose/ui/graphics/l0;

.field public final synthetic d:Landroidx/compose/foundation/k;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/internal/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;Landroidx/compose/foundation/k;FLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mikepenz/markdown/compose/elements/h;->a:J

    iput-object p3, p0, Lcom/mikepenz/markdown/compose/elements/h;->b:Landroidx/compose/ui/q;

    iput-object p4, p0, Lcom/mikepenz/markdown/compose/elements/h;->c:Landroidx/compose/ui/graphics/l0;

    iput-object p5, p0, Lcom/mikepenz/markdown/compose/elements/h;->d:Landroidx/compose/foundation/k;

    iput p6, p0, Lcom/mikepenz/markdown/compose/elements/h;->e:F

    iput-object p7, p0, Lcom/mikepenz/markdown/compose/elements/h;->f:Landroidx/compose/runtime/internal/a;

    iput p8, p0, Lcom/mikepenz/markdown/compose/elements/h;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/mikepenz/markdown/compose/elements/h;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    iget-object v6, p0, Lcom/mikepenz/markdown/compose/elements/h;->f:Landroidx/compose/runtime/internal/a;

    iget-wide v0, p0, Lcom/mikepenz/markdown/compose/elements/h;->a:J

    iget-object v2, p0, Lcom/mikepenz/markdown/compose/elements/h;->b:Landroidx/compose/ui/q;

    iget-object v3, p0, Lcom/mikepenz/markdown/compose/elements/h;->c:Landroidx/compose/ui/graphics/l0;

    iget-object v4, p0, Lcom/mikepenz/markdown/compose/elements/h;->d:Landroidx/compose/foundation/k;

    iget v5, p0, Lcom/mikepenz/markdown/compose/elements/h;->e:F

    invoke-static/range {v0 .. v8}, Lcom/mikepenz/markdown/compose/elements/i;->e(JLandroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;Landroidx/compose/foundation/k;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
