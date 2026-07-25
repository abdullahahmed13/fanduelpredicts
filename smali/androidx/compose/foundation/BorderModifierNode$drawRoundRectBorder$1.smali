.class final Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LF0/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LF0/c;",
        "",
        "invoke",
        "(LF0/c;)V",
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
.field final synthetic $borderSize:J

.field final synthetic $borderStroke:LF0/k;

.field final synthetic $brush:Landroidx/compose/ui/graphics/q;

.field final synthetic $cornerRadius:J

.field final synthetic $fillArea:Z

.field final synthetic $halfStroke:F

.field final synthetic $strokeWidth:F

.field final synthetic $topLeft:J


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/graphics/q;JFFJJLF0/k;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/q;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    iput p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    iput p6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    iput-wide p7, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    iput-wide p9, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    iput-object p11, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:LF0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LF0/c;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/I;

    invoke-virtual {v0}, Landroidx/compose/ui/node/I;->a()V

    iget-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/q;

    iget-wide v6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    const/4 v8, 0x0

    const/16 v9, 0xf6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v9}, LF0/f;->Y(Landroidx/compose/ui/node/I;Landroidx/compose/ui/graphics/q;JJJLF0/g;I)V

    goto/16 :goto_0

    :cond_0
    iget-wide v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget v5, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    iget-object v1, v0, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {v1}, LF0/f;->c()J

    move-result-wide v2

    shr-long/2addr v2, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    sub-float v6, p1, v2

    invoke-interface {v1}, LF0/f;->c()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    sub-float v7, p1, v2

    sget-object p1, Landroidx/compose/ui/graphics/u;->Companion:Landroidx/compose/ui/graphics/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/q;

    iget-wide v9, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    iget-object p0, v1, LF0/b;->b:Lsd/c;

    invoke-virtual {p0}, Lsd/c;->A()J

    move-result-wide v11

    invoke-virtual {p0}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/s;->o()V

    :try_start_0
    iget-object v1, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v1, Li3/b;

    iget-object v1, v1, Li3/b;->b:Ljava/lang/Object;

    check-cast v1, Lsd/c;

    invoke-virtual {v1}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v3

    const/4 v8, 0x0

    move v4, v5

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/s;->h(FFFFI)V

    const/16 v13, 0xf6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-wide v6, v9

    move v9, v13

    invoke-static/range {v0 .. v9}, LF0/f;->Y(Landroidx/compose/ui/node/I;Landroidx/compose/ui/graphics/q;JJJLF0/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v11, v12}, Landroidx/camera/core/impl/n;->D(Lsd/c;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v11, v12}, Landroidx/camera/core/impl/n;->D(Lsd/c;J)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/q;

    iget-wide v3, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    iget-wide v5, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    iget-wide v7, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/g;->x(FJ)J

    move-result-wide v7

    iget-object p0, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:LF0/k;

    const/16 v9, 0xd0

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, p0

    invoke-static/range {v0 .. v9}, LF0/f;->Y(Landroidx/compose/ui/node/I;Landroidx/compose/ui/graphics/q;JJJLF0/g;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
