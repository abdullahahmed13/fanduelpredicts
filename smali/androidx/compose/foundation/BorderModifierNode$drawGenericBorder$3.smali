.class final Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;
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
.field final synthetic $cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/L;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/y;

.field final synthetic $pathBounds:LE0/g;

.field final synthetic $pathBoundsSize:J


# direct methods
.method public constructor <init>(LE0/g;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:LE0/g;

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    iput-object p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/y;

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

    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:LE0/g;

    iget v13, p1, LE0/g;->a:F

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v4, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    iget-object v9, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/y;

    iget-object p0, v0, Landroidx/compose/ui/node/I;->a:LF0/b;

    iget-object v2, p0, LF0/b;->b:Lsd/c;

    iget-object v2, v2, Lsd/c;->b:Ljava/lang/Object;

    check-cast v2, Li3/b;

    iget p1, p1, LE0/g;->b:F

    invoke-virtual {v2, v13, p1}, Li3/b;->z(FF)V

    :try_start_0
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/L;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x37a

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v12}, LF0/f;->u(LF0/f;Landroidx/compose/ui/graphics/L;JJJFLandroidx/compose/ui/graphics/y;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LF0/b;->b:Lsd/c;

    iget-object p0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast p0, Li3/b;

    neg-float v0, v13

    neg-float p1, p1

    invoke-virtual {p0, v0, p1}, Li3/b;->z(FF)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    iget-object p0, p0, LF0/b;->b:Lsd/c;

    iget-object p0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast p0, Li3/b;

    neg-float v1, v13

    neg-float p1, p1

    invoke-virtual {p0, v1, p1}, Li3/b;->z(FF)V

    throw v0
.end method
