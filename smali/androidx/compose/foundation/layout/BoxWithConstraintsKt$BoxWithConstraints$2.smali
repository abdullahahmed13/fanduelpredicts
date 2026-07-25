.class final Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/s;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentAlignment:Landroidx/compose/ui/f;

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $propagateMinConstraints:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;->$modifier:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;->$contentAlignment:Landroidx/compose/ui/f;

    iput-boolean p3, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;->$propagateMinConstraints:Z

    iput-object p4, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;->$content:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;->$$changed:I

    iput p6, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;->$modifier:Landroidx/compose/ui/q;

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;->$contentAlignment:Landroidx/compose/ui/f;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;->$propagateMinConstraints:Z

    iget-object v3, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;->$content:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;->$$default:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
