.class final Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;
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

.field final synthetic $content:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/lazy/m;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/i0;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/z;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/h;

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/r;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalAlignment:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/z;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;->$modifier:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;->$state:Landroidx/compose/foundation/lazy/r;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;->$verticalAlignment:Landroidx/compose/ui/e;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;->$flingBehavior:Landroidx/compose/foundation/gestures/z;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;->$userScrollEnabled:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;->$content:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;->$$changed:I

    iput p11, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;->$modifier:Landroidx/compose/ui/q;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;->$state:Landroidx/compose/foundation/lazy/r;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;->$reverseLayout:Z

    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;->$verticalAlignment:Landroidx/compose/ui/e;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;->$flingBehavior:Landroidx/compose/foundation/gestures/z;

    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;->$userScrollEnabled:Z

    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;->$content:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;->$$default:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/a;->e(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/z;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
