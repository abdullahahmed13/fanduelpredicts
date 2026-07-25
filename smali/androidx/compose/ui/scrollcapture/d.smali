.class public final Landroidx/compose/ui/scrollcapture/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/d;->a:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/semantics/t;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v10, Landroidx/compose/runtime/collection/d;

    const/16 v3, 0x10

    new-array v3, v3, [Landroidx/compose/ui/scrollcapture/e;

    invoke-direct {v10, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/t;->a()Landroidx/compose/ui/semantics/s;

    move-result-object v11

    new-instance v12, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    const-string v8, "add(Ljava/lang/Object;)Z"

    const/16 v9, 0x8

    const/4 v4, 0x1

    const-class v6, Landroidx/compose/runtime/collection/d;

    const-string v7, "add"

    move-object v3, v12

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11, v2, v12}, Landroidx/compose/ui/scrollcapture/f;->a(Landroidx/compose/ui/semantics/s;ILkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/jvm/functions/Function1;

    sget-object v4, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->p:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    aput-object v4, v3, v2

    sget-object v2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->p:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    aput-object v2, v3, v0

    const-string v2, "selectors"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LR/a;

    invoke-direct {v2, v3, v1}, LR/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/collection/d;->n(Ljava/util/Comparator;)V

    iget v1, v10, Landroidx/compose/runtime/collection/d;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    iget-object v2, v10, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v1, v2, v1

    :goto_0
    check-cast v1, Landroidx/compose/ui/scrollcapture/e;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static/range {p3 .. p3}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v5

    new-instance v8, Landroidx/compose/ui/scrollcapture/a;

    iget-object v3, v1, Landroidx/compose/ui/scrollcapture/e;->a:Landroidx/compose/ui/semantics/s;

    iget-object v9, v1, Landroidx/compose/ui/scrollcapture/e;->c:LW0/q;

    move-object v2, v8

    move-object v4, v9

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/scrollcapture/a;-><init>(Landroidx/compose/ui/semantics/s;LW0/q;Lkotlinx/coroutines/internal/d;Landroidx/compose/ui/scrollcapture/d;Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v1, v1, Landroidx/compose/ui/scrollcapture/e;->d:Landroidx/compose/ui/node/c0;

    invoke-static {v1}, Landroidx/compose/ui/layout/r;->g(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroidx/compose/ui/layout/q;->G(Landroidx/compose/ui/layout/q;Z)LE0/g;

    move-result-object v0

    invoke-virtual {v9}, LW0/q;->c()J

    move-result-wide v1

    invoke-static {v0}, LMa/b;->D(LE0/g;)LW0/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/H;->w(LW0/q;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v3, Landroid/graphics/Point;

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, p1

    invoke-static {p1, v0, v3, v8}, LA/a;->i(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object v0

    invoke-static {v9}, Landroidx/compose/ui/graphics/H;->w(LW0/q;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, LA/a;->z(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
