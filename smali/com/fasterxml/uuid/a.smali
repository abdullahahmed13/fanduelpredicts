.class public abstract Lcom/fasterxml/uuid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/fasterxml/uuid/b; = null

.field public static b:I = 0x3

.field public static final synthetic c:I


# direct methods
.method public static final A(LKc/B;)LPb/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->e()LPb/j;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final B(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, LQ0/m;->a:LQ0/k;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string/jumbo v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LS0/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-ne p1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_1
    add-float/2addr p0, p1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :goto_2
    return p0

    :cond_2
    return v2
.end method

.method public static final C(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    sget-object v0, LQ0/m;->a:LQ0/k;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string/jumbo v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LS0/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_1
    sub-float/2addr v0, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :goto_2
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static D()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static E()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "UNKNOWN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "?"

    invoke-static {p1, p0}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static final H(LSb/U;)LKc/B;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSb/U;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, LSb/U;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LKc/B;

    invoke-virtual {v4}, LKc/B;->s()LKc/W;

    move-result-object v4

    invoke-interface {v4}, LKc/W;->f()LSb/g;

    move-result-object v4

    instance-of v5, v4, LSb/e;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, LSb/e;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LSb/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, LSb/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v3, v4, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, LKc/B;

    if-nez v3, :cond_4

    invoke-interface {p0}, LSb/U;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "first(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, LKc/B;

    :cond_4
    return-object v3
.end method

.method public static I(Lio/sentry/v;)Ljava/lang/Object;
    .locals 2

    const-string v0, "sentry:typeCheckHint"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/sentry/v;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static J(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, "UNDEFINED"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final L(LBd/a;LD9/f;Ljava/lang/String;ZLandroidx/compose/runtime/j;II)Z
    .locals 9

    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/compose/runtime/n;

    const v0, 0x7826d1a0

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 p6, p6, 0x8

    const/4 v6, 0x1

    if-eqz p6, :cond_0

    move p3, v6

    :cond_0
    new-instance v3, LD9/e;

    sget-object p6, LC9/b;->e:Landroidx/compose/runtime/x;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, LF9/m;

    invoke-direct {v3, p2, p0, p6}, LD9/e;-><init>(Ljava/lang/String;LBd/a;LF9/m;)V

    const p6, -0x416876ef

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->T(I)V

    if-eqz p3, :cond_1

    sget-object p6, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v0, LC9/b;->f:Landroidx/compose/runtime/U0;

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF9/f;

    iget v0, v0, LF9/f;->a:F

    invoke-static {p6, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p6

    invoke-static {p4, p6}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    :cond_1
    const/4 p6, 0x0

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v0, p0

    check-cast v0, LBd/d;

    iget-object v2, v0, LBd/d;->a:LAd/a;

    sget-object v4, LAd/f;->a:LAd/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v0, -0x416866fe

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)V

    move-object v0, p1

    check-cast v0, LD9/d;

    iget-object v0, v0, LD9/d;->a:LCb/l;

    and-int/lit8 v2, p5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, p4, v2}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_2
    sget-object v4, LAd/f;->p:LAd/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v0, -0x41685fbf

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)V

    move-object v0, p1

    check-cast v0, LD9/d;

    iget-object v0, v0, LD9/d;->b:LCb/l;

    and-int/lit8 v2, p5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, p4, v2}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_3
    sget-object v4, LAd/c;->f:LAd/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v0, -0x416857b9

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)V

    move-object v0, p1

    check-cast v0, LD9/d;

    iget-object v0, v0, LD9/d;->c:LCb/l;

    and-int/lit8 v2, p5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, p4, v2}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_4
    sget-object v4, LAd/c;->g:LAd/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v0, -0x41684ef9

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)V

    move-object v0, p1

    check-cast v0, LD9/d;

    iget-object v0, v0, LD9/d;->d:LCb/l;

    and-int/lit8 v2, p5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, p4, v2}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_5
    sget-object v4, LAd/c;->y:LAd/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v0, -0x416846da

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)V

    move-object v0, p1

    check-cast v0, LD9/d;

    iget-object v0, v0, LD9/d;->e:LCb/l;

    and-int/lit8 v2, p5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, p4, v2}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_6
    sget-object v4, LAd/c;->z:LAd/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v0, -0x41683eda

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)V

    move-object v0, p1

    check-cast v0, LD9/d;

    iget-object v0, v0, LD9/d;->f:LCb/l;

    and-int/lit8 v2, p5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, p4, v2}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_7
    sget-object v4, LAd/c;->A:LAd/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const v0, -0x416836da

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)V

    move-object v0, p1

    check-cast v0, LD9/d;

    iget-object v0, v0, LD9/d;->g:LCb/l;

    and-int/lit8 v2, p5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, p4, v2}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_8
    sget-object v4, LAd/c;->B:LAd/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v0, -0x41682eda

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)V

    move-object v0, p1

    check-cast v0, LD9/d;

    iget-object v0, v0, LD9/d;->h:LCb/l;

    and-int/lit8 v2, p5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, p4, v2}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_9
    sget-object v4, LAd/c;->C:LAd/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const v0, -0x416826da

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)V

    move-object v0, p1

    check-cast v0, LD9/d;

    iget-object v0, v0, LD9/d;->i:LCb/l;

    and-int/lit8 v2, p5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, p4, v2}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_a
    sget-object v4, LAd/c;->D:LAd/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v0, -0x41681eda

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)V

    move-object v0, p1

    check-cast v0, LD9/d;

    iget-object v0, v0, LD9/d;->j:LCb/l;

    and-int/lit8 v2, p5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, p4, v2}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_b
    sget-object v4, LAd/c;->w:LAd/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v0, -0x41681674

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)V

    move-object v0, p1

    check-cast v0, LD9/d;

    iget-object v0, v0, LD9/d;->k:LCb/l;

    and-int/lit8 v2, p5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, p4, v2}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_c
    sget-object v4, LAd/c;->x:LAd/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v0, -0x41680d54

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)V

    move-object v0, p1

    check-cast v0, LD9/d;

    iget-object v0, v0, LD9/d;->l:LCb/l;

    and-int/lit8 v2, p5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, p4, v2}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_d
    sget-object v4, LAd/c;->e:LAd/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const v0, -0x416803d8

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)V

    move-object v0, p1

    check-cast v0, LD9/d;

    iget-object v0, v0, LD9/d;->m:LCb/l;

    and-int/lit8 v2, p5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, p4, v2}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_e
    sget-object v4, LAd/c;->j:LAd/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v0, -0x4167fb19

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)V

    move-object v0, p1

    check-cast v0, LD9/d;

    iget-object v0, v0, LD9/d;->n:LCb/l;

    and-int/lit8 v2, p5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, p4, v2}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_f
    sget-object v4, LAd/c;->c:LAd/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const v0, -0x4167f217

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)V

    move-object v0, p1

    check-cast v0, LD9/d;

    iget-object v0, v0, LD9/d;->o:LCb/l;

    and-int/lit8 v2, p5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, p4, v2}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_10
    sget-object v4, LAd/c;->b:LAd/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const v0, -0x4167e895

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)V

    move-object v0, p1

    check-cast v0, LD9/d;

    iget-object v0, v0, LD9/d;->p:LCb/l;

    and-int/lit8 v2, p5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, p4, v2}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_0

    :cond_11
    sget-object v4, LAd/c;->u:LAd/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const v0, -0x4167dffd

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)V

    move-object v0, p1

    check-cast v0, LD9/d;

    iget-object v0, v0, LD9/d;->q:LCb/l;

    and-int/lit8 v2, p5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, p4, v2}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :cond_12
    sget-object v4, LAd/c;->m:LAd/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const v0, -0x4167d714

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)V

    move-object v0, p1

    check-cast v0, LD9/d;

    iget-object v0, v0, LD9/d;->r:LCb/l;

    and-int/lit8 v2, p5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, p4, v2}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :cond_13
    sget-object v4, LAd/f;->B:LAd/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const v0, -0x4167cd14

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)V

    move-object v0, p1

    check-cast v0, LD9/d;

    iget-object v0, v0, LD9/d;->s:LCb/l;

    and-int/lit8 v2, p5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, p4, v2}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :cond_14
    sget-object v4, LEd/c;->b:LAd/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const v0, -0x4167c45d    # -0.29733f

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)V

    move-object v0, p1

    check-cast v0, LD9/d;

    iget-object v0, v0, LD9/d;->t:LCb/l;

    and-int/lit8 v2, p5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, p4, v2}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_0
    move v0, v6

    goto :goto_3

    :cond_15
    const v2, 0x146fff76

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/n;->T(I)V

    move-object v2, p1

    check-cast v2, LD9/d;

    iget-object v2, v2, LD9/d;->v:LCb/m;

    if-nez v2, :cond_16

    const/4 v0, 0x0

    goto :goto_1

    :cond_16
    and-int/lit8 v4, p5, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v0, LBd/d;->a:LAd/a;

    move-object v0, v2

    move-object v2, v4

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, LCb/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-eqz v0, :cond_17

    goto :goto_2

    :cond_17
    move v6, p6

    :goto_2
    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :goto_3
    if-nez v0, :cond_18

    invoke-interface {p0}, LBd/a;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LBd/a;

    const v1, 0xff8e

    and-int v7, p5, v1

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v8}, Lcom/fasterxml/uuid/a;->L(LBd/a;LD9/f;Ljava/lang/String;ZLandroidx/compose/runtime/j;II)Z

    goto :goto_4

    :cond_18
    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->p(Z)V

    return v0
.end method

.method public static M(Lio/sentry/v;Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final N(LSb/U;LKc/W;Ljava/util/Set;)Z
    .locals 4

    const-string/jumbo v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSb/U;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/B;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, LSb/g;->l()LKc/F;

    move-result-object v3

    invoke-virtual {v3}, LKc/B;->s()LKc/W;

    move-result-object v3

    invoke-static {v1, v3, p2}, Lcom/fasterxml/uuid/a;->r(LKc/B;LKc/W;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, LKc/B;->s()LKc/W;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public static synthetic O(LSb/U;LKc/W;I)Z
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/fasterxml/uuid/a;->N(LSb/U;LKc/W;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final Q(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static R(Lio/sentry/v;)Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "sentry:isFromHybridSdk"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v1}, Lio/sentry/v;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static S(ILjava/lang/String;)Z
    .locals 1

    sget v0, Lcom/fasterxml/uuid/a;->b:I

    if-le v0, p0, :cond_1

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static T(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final U(Lcom/fanduel/libs/amplitude/domain/g;Lcom/fanduel/libs/amplitude/InternalFlag;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/amplitude/domain/e;

    invoke-virtual {p1}, Lcom/fanduel/libs/amplitude/InternalFlag;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fanduel/libs/amplitude/domain/e;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/fanduel/libs/amplitude/domain/b;

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/amplitude/domain/b;->b(Lcom/fanduel/libs/amplitude/domain/e;)Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentFeatureFlagResponse;->getVariant()Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/slf4j/helpers/c;->C(Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public static final V(LKc/B;LKc/B;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLc/d;->a:LLc/l;

    invoke-virtual {v0, p0, p1}, LLc/l;->b(LKc/B;LKc/B;)Z

    move-result p0

    return p0
.end method

.method public static final W(LKc/B;)LKc/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKc/j0;->g(LKc/B;)LKc/l0;

    move-result-object p0

    const-string v0, "makeNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static Z(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "More produced than requested: "

    invoke-static {v2, v3, v7}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljc/u;->e(Ljava/lang/Throwable;)V

    move-wide v2, v4

    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/e;I)Landroidx/compose/ui/graphics/painter/BitmapPainter;
    .locals 11

    sget-object v0, LW0/o;->Companion:LW0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v9, v1, v3

    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    const-wide/16 v7, 0x0

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/L;JJ)V

    iput p1, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->l:I

    return-object v0
.end method

.method public static final a0(Lab/c;[BII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LZa/b;->b:I

    iget v2, p0, LZa/b;->c:I

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_1

    const-string v2, "$this$copyTo"

    iget-object v3, p0, LZa/b;->a:Ljava/nio/ByteBuffer;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p3}, LZa/b;->c(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not enough bytes to read a byte array of size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;LF9/j;LF9/m;Landroidx/compose/ui/q;LF9/f;LF9/d;LD3/a;LF9/h;LF9/i;LF9/e;LD9/f;LF9/a;Landroidx/compose/runtime/j;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v13, p13

    const-string v0, "content"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typography"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p12

    check-cast v0, Landroidx/compose/runtime/n;

    const v5, 0x18d73881

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v5, v13, 0x6

    const/4 v10, 0x2

    const/4 v12, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v12

    goto :goto_0

    :cond_0
    move v5, v10

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v14, v13, 0x30

    if-nez v14, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v5, v14

    :cond_3
    and-int/lit16 v14, v13, 0x180

    if-nez v14, :cond_6

    and-int/lit16 v14, v13, 0x200

    if-nez v14, :cond_4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v14

    :goto_3
    if-eqz v14, :cond_5

    const/16 v14, 0x100

    goto :goto_4

    :cond_5
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v5, v14

    :cond_6
    and-int/lit16 v14, v13, 0xc00

    if-nez v14, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x800

    goto :goto_5

    :cond_7
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v5, v14

    :cond_8
    and-int/lit16 v14, v13, 0x6000

    if-nez v14, :cond_9

    or-int/lit16 v5, v5, 0x2000

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v13

    if-nez v14, :cond_c

    const/high16 v14, 0x40000

    and-int/2addr v14, v13

    if-nez v14, :cond_a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v14

    :goto_6
    if-eqz v14, :cond_b

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v5, v14

    :cond_c
    const/high16 v14, 0x180000

    and-int/2addr v14, v13

    if-nez v14, :cond_e

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v14, 0x80000

    :goto_8
    or-int/2addr v5, v14

    :cond_e
    const/high16 v14, 0xc00000

    and-int/2addr v14, v13

    if-nez v14, :cond_11

    const/high16 v14, 0x1000000

    and-int/2addr v14, v13

    if-nez v14, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v14

    :goto_9
    if-eqz v14, :cond_10

    const/high16 v14, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x400000

    :goto_a
    or-int/2addr v5, v14

    :cond_11
    const/high16 v14, 0x6000000

    and-int/2addr v14, v13

    if-nez v14, :cond_14

    const/high16 v14, 0x8000000

    and-int/2addr v14, v13

    if-nez v14, :cond_12

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v14

    :goto_b
    if-eqz v14, :cond_13

    const/high16 v14, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x2000000

    :goto_c
    or-int/2addr v5, v14

    :cond_14
    const/high16 v14, 0x30000000

    and-int/2addr v14, v13

    if-nez v14, :cond_15

    const/high16 v14, 0x10000000

    or-int/2addr v5, v14

    :cond_15
    and-int/lit8 v14, p14, 0x6

    if-nez v14, :cond_17

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    move v14, v12

    goto :goto_d

    :cond_16
    move v14, v10

    :goto_d
    or-int v14, p14, v14

    goto :goto_e

    :cond_17
    move/from16 v14, p14

    :goto_e
    and-int/lit8 v16, p14, 0x30

    if-nez v16, :cond_18

    or-int/lit8 v14, v14, 0x10

    :cond_18
    const v16, 0x12492493

    and-int v5, v5, v16

    const v15, 0x12492492

    if-ne v5, v15, :cond_1a

    and-int/lit8 v5, v14, 0x13

    const/16 v14, 0x12

    if-ne v5, v14, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object v14, v1

    goto/16 :goto_12

    :cond_1a
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v1, p4

    move-object/from16 v5, p9

    move-object/from16 v12, p11

    goto/16 :goto_11

    :cond_1c
    :goto_10
    const v5, -0x469d2356

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)V

    int-to-float v15, v10

    int-to-float v5, v12

    const/16 v10, 0x8

    int-to-float v10, v10

    new-instance v12, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v12, v10, v10, v10, v10}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    const/16 v14, 0x10

    int-to-float v14, v14

    const/4 v13, 0x0

    int-to-float v1, v13

    new-instance v13, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v13, v14, v1, v14, v1}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    const/4 v1, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v5, v14}, Landroidx/compose/foundation/layout/b;->b(FFI)Landroidx/compose/foundation/layout/k0;

    move-result-object v22

    new-instance v1, Landroidx/compose/foundation/layout/h0;

    invoke-direct {v1, v5, v15, v5, v15}, Landroidx/compose/foundation/layout/h0;-><init>(FFFF)V

    new-instance v24, LF9/f;

    move-object/from16 v14, v24

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v1

    invoke-direct/range {v14 .. v23}, LF9/f;-><init>(FFFFFLandroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/layout/h0;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const v5, 0x9788a4a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v5, LF9/e;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, LF9/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const v1, -0x54c1b6f7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    const v1, -0x66f17d0    # -9.405001E34f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v10, :cond_1d

    new-instance v1, LC5/a;

    const/4 v10, 0x4

    invoke-direct {v1, v10}, LC5/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v12, LF9/a;

    invoke-direct {v12, v1}, LF9/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v1, v24

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    sget-object v10, LC9/b;->c:Landroidx/compose/runtime/U0;

    new-instance v13, LF9/o;

    invoke-direct {v13}, LF9/o;-><init>()V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/U0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v14

    sget-object v10, LC9/b;->f:Landroidx/compose/runtime/U0;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/U0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v15

    sget-object v10, LC9/b;->g:Landroidx/compose/runtime/x;

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v16

    sget-object v10, LC9/b;->d:Landroidx/compose/runtime/x;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v17

    sget-object v10, LC9/b;->e:Landroidx/compose/runtime/x;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v18

    sget-object v10, LC9/b;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/U0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v19

    sget-object v10, LC9/b;->i:Landroidx/compose/runtime/x;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v20

    sget-object v10, LC9/b;->j:Landroidx/compose/runtime/x;

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v21

    sget-object v10, LC9/b;->k:Landroidx/compose/runtime/x;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v22

    sget-object v10, LC9/b;->l:Landroidx/compose/runtime/x;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v23

    filled-new-array/range {v14 .. v23}, [Landroidx/compose/runtime/r0;

    move-result-object v10

    new-instance v13, LC9/d;

    move-object/from16 v14, p0

    invoke-direct {v13, v4, v7, v14, v11}, LC9/d;-><init>(Landroidx/compose/ui/q;LD3/a;Ljava/lang/String;LD9/f;)V

    const v15, 0x685ebbc1

    invoke-static {v15, v0, v13}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/16 v15, 0x38

    invoke-static {v10, v13, v0, v15}, Landroidx/compose/runtime/b;->b([Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    move-object v10, v5

    move-object v5, v1

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_1e

    new-instance v13, LC9/c;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v25, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LC9/c;-><init>(Ljava/lang/String;LF9/j;LF9/m;Landroidx/compose/ui/q;LF9/f;LF9/d;LD3/a;LF9/h;LF9/i;LF9/e;LD9/f;LF9/a;II)V

    move-object/from16 v0, v25

    iput-object v0, v15, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final b0(LKc/B;LTb/g;)LKc/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKc/B;->getAnnotations()LTb/g;

    move-result-object v0

    invoke-interface {v0}, LTb/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LTb/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LKc/B;->y()LKc/l0;

    move-result-object v0

    invoke-virtual {p0}, LKc/B;->q()LKc/S;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/fanduel/libs/responsiblegaming/network/c;->M(LKc/S;LTb/g;)LKc/S;

    move-result-object p0

    invoke-virtual {v0, p0}, LKc/l0;->F(LKc/S;)LKc/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V
    .locals 7

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, 0x437f7b94

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-wide v2, LW6/d;->P0:J

    const/4 v1, 0x1

    int-to-float v1, v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v5, v0, 0x30

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/e;->e(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/j;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/fanduel/libs/location/errorlauncher/ui/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/fanduel/libs/location/errorlauncher/ui/x;-><init>(Landroidx/compose/ui/q;II)V

    iput-object v0, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final c0(LKc/B;)LKc/l0;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKc/B;->y()LKc/l0;

    move-result-object p0

    instance-of v0, p0, LKc/u;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "getParameters(...)"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LKc/u;

    iget-object v5, v0, LKc/u;->b:LKc/F;

    invoke-virtual {v5}, LKc/B;->s()LKc/W;

    move-result-object v6

    invoke-interface {v6}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, LKc/B;->s()LKc/W;

    move-result-object v6

    invoke-interface {v6}, LKc/W;->f()LSb/g;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, LKc/B;->s()LKc/W;

    move-result-object v6

    invoke-interface {v6}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSb/U;

    new-instance v9, LKc/K;

    invoke-direct {v9, v8}, LKc/K;-><init>(LSb/U;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v7, v4, v1}, Lio/sentry/config/a;->O(LKc/F;Ljava/util/List;LKc/S;I)LKc/F;

    move-result-object v5

    :cond_2
    :goto_1
    iget-object v0, v0, LKc/u;->c:LKc/F;

    invoke-virtual {v0}, LKc/B;->s()LKc/W;

    move-result-object v6

    invoke-interface {v6}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, LKc/B;->s()LKc/W;

    move-result-object v6

    invoke-interface {v6}, LKc/W;->f()LSb/g;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LKc/B;->s()LKc/W;

    move-result-object v6

    invoke-interface {v6}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSb/U;

    new-instance v7, LKc/K;

    invoke-direct {v7, v6}, LKc/K;-><init>(LSb/U;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v3, v4, v1}, Lio/sentry/config/a;->O(LKc/F;Ljava/util/List;LKc/S;I)LKc/F;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v5, v0}, LM/h;->z(LKc/F;LKc/F;)LKc/l0;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, LKc/F;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LKc/F;

    invoke-virtual {v0}, LKc/B;->s()LKc/W;

    move-result-object v5

    invoke-interface {v5}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, LKc/B;->s()LKc/W;

    move-result-object v5

    invoke-interface {v5}, LKc/W;->f()LSb/g;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, LKc/B;->s()LKc/W;

    move-result-object v5

    invoke-interface {v5}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSb/U;

    new-instance v6, LKc/K;

    invoke-direct {v6, v5}, LKc/K;-><init>(LSb/U;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v3, v4, v1}, Lio/sentry/config/a;->O(LKc/F;Ljava/util/List;LKc/S;I)LKc/F;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lorg/slf4j/helpers/c;->z(LKc/l0;LKc/B;)LKc/l0;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lcom/fanduel/container/webview/c;Lcom/fanduel/container/webview/I;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "backPressedState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefresh"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v5, 0x30cf58f9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v6, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v6

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_6
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v5, v7

    :cond_8
    or-int/lit16 v5, v5, 0x6000

    and-int/lit16 v7, v5, 0x2493

    const/16 v8, 0x2492

    const/4 v13, 0x0

    if-eq v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    move v7, v13

    :goto_6
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v11, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    instance-of v7, v1, Lcom/fanduel/container/webview/a;

    if-eqz v7, :cond_a

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-wide v8, LW6/d;->s:J

    sget-object v10, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v8

    iget v9, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v14

    invoke-static {v0, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v13, :cond_b

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_7
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v14, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v12, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v12, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v9, v0, v9, v14}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_d
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v0}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v9

    move-object/from16 p4, v13

    invoke-virtual {v9}, LU6/b;->c()J

    move-result-wide v12

    invoke-static {v7, v12, v13, v10}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v9

    iget v9, v9, LV6/a;->i:F

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    sget-object v10, Landroidx/compose/foundation/layout/k;->e:Landroidx/compose/foundation/layout/g;

    const/16 v12, 0x36

    invoke-static {v10, v9, v0, v12}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v9

    iget v10, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v12

    invoke-static {v0, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v13, :cond_e

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v13, p4

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_8

    :goto_9
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v10, v0, v10, v14}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f08022b

    const/4 v13, 0x0

    invoke-static {v1, v0, v13}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v7

    sget-object v10, Lcom/fanduel/formation/compose/components/icon/FDIconSize;->b:Lcom/fanduel/formation/compose/components/icon/FDIconSize;

    invoke-static {v0}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v1

    invoke-virtual {v1}, LU6/b;->n3()J

    move-result-wide v14

    const-string v8, "Warning"

    const/4 v9, 0x0

    const/16 v1, 0xc30

    move-object/from16 v21, v11

    move-wide v11, v14

    move/from16 v22, v13

    move-object v13, v0

    const/4 v15, 0x1

    move v14, v1

    invoke-static/range {v7 .. v14}, Lcoil3/network/j;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Lcom/fanduel/formation/compose/components/icon/FDIconSize;JLandroidx/compose/runtime/j;I)V

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v1

    iget v1, v1, LV6/a;->f:F

    move-object/from16 v14, v21

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-static {v0}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v1

    invoke-virtual {v1}, LU6/b;->n3()J

    move-result-wide v9

    invoke-static {v0}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v1

    iget-object v1, v1, LX6/c;->h:LX6/a;

    iget-object v7, v2, Lcom/fanduel/container/webview/I;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x1fa

    move-object/from16 v23, v14

    move/from16 v14, v17

    move/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v19, v21

    invoke-static/range {v7 .. v20}, LJ6/a;->e(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;LX6/a;Landroidx/compose/runtime/j;II)V

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v1

    iget v1, v1, LV6/a;->f:F

    move-object/from16 v15, v23

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-static {v0}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v1

    invoke-virtual {v1}, LU6/b;->f3()J

    move-result-wide v9

    invoke-static {v0}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v1

    iget-object v1, v1, LX6/c;->t:LX6/a;

    sget-object v7, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-object v7, v2, Lcom/fanduel/container/webview/I;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1f2

    move-object/from16 v24, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v19, v21

    invoke-static/range {v7 .. v20}, LJ6/a;->e(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;LX6/a;Landroidx/compose/runtime/j;II)V

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v1

    iget v1, v1, LV6/a;->e:F

    move-object/from16 v15, v24

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const v1, 0x7f130684

    invoke-static {v0, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LO6/f;->Companion:LO6/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO6/e;->a(Landroidx/compose/runtime/j;)LO6/f;

    move-result-object v8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    and-int/lit16 v1, v5, 0x380

    const/16 v5, 0x100

    if-ne v1, v5, :cond_11

    const/4 v14, 0x1

    goto :goto_a

    :cond_11
    move/from16 v14, v22

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_12

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v5, :cond_13

    :cond_12
    new-instance v1, LDa/d;

    const/16 v5, 0x8

    invoke-direct {v1, v5, v3}, LDa/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_13
    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x6

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v18}, Lpd/a;->e(Landroidx/compose/ui/q;LO6/f;LO6/d;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v5, p4

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, LD8/h;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LD8/h;-><init>(Lcom/fanduel/container/webview/c;Lcom/fanduel/container/webview/I;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;I)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static d0(Lio/sentry/v;)Z
    .locals 2

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lio/sentry/hints/d;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lio/sentry/hints/b;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lio/sentry/android/core/M;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lcom/fanduel/container/webview/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 8

    const-string v0, "backPressedState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, 0x57dc3da6

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/4 v3, 0x1

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v1, v4, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    move v1, v5

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v1}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v4, Lcom/fanduel/container/webview/I;

    const v1, 0x7f130686

    invoke-static {p3, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f130685

    invoke-static {p3, v6}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v1, v6}, Lcom/fanduel/container/webview/I;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x70

    if-ne v1, v2, :cond_8

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_9

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v2, :cond_a

    :cond_9
    new-instance v1, LDa/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, LDa/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v7, v1, v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v4

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lcom/fasterxml/uuid/a;->d(Lcom/fanduel/container/webview/c;Lcom/fanduel/container/webview/I;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    goto :goto_7

    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v6, Lcom/fanduel/container/webview/J;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/container/webview/J;-><init>(Lcom/fanduel/container/webview/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v6, p3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static e0(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static final f(Lcom/fanduel/container/webview/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 8

    const-string v0, "backPressedState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, -0x26678f3e

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/4 v3, 0x1

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v1, v4, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    move v1, v5

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v1}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v4, Lcom/fanduel/container/webview/I;

    const v1, 0x7f13068a

    invoke-static {p3, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f130689

    invoke-static {p3, v6}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v1, v6}, Lcom/fanduel/container/webview/I;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x70

    if-ne v1, v2, :cond_8

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_9

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v2, :cond_a

    :cond_9
    new-instance v1, LDa/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, LDa/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v7, v1, v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v4

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lcom/fasterxml/uuid/a;->d(Lcom/fanduel/container/webview/c;Lcom/fanduel/container/webview/I;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    goto :goto_7

    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v6, Lcom/fanduel/container/webview/J;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/container/webview/J;-><init>(Lcom/fanduel/container/webview/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v6, p3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const-string p0, "&"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "?"

    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static final g0(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)LWa/a;
    .locals 1

    const-string v0, "reifiedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWa/a;

    invoke-direct {v0, p0, p1, p2}, LWa/a;-><init>(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    return-object v0
.end method

.method public static h(Landroid/widget/Button;Landroid/view/MotionEvent;Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_0

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    move-object p5, p6

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {p2, v0}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz p5, :cond_5

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public static h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final i([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, p1, v2}, Lkotlin/collections/u;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v1, v0, p1, v2}, Lkotlin/collections/u;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final j(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, p0, v2}, Lkotlin/collections/u;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/collections/u;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static final k(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, p0, v2}, Lkotlin/collections/u;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/collections/u;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static l(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 4

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {v0, v1, p1, p2}, Lcom/fasterxml/uuid/a;->m(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static m(JJ)J
    .locals 0

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-gez p2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :cond_0
    return-wide p0
.end method

.method public static final n(LQd/c;Landroid/content/Context;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQd/c;->a:LQd/a;

    iget-object v0, v0, LQd/a;->e:Lorg/koin/core/logger/Logger;

    sget-object v1, Lorg/koin/core/logger/Level;->b:Lorg/koin/core/logger/Level;

    iget-object v0, v0, Lorg/koin/core/logger/Logger;->a:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    iget-object p0, p0, LQd/c;->a:LQd/a;

    if-gtz v0, :cond_0

    iget-object v0, p0, LQd/a;->e:Lorg/koin/core/logger/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "msg"

    const-string v3, "[init] declare Android Context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lorg/koin/core/logger/Logger;->c(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LNd/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LNd/a;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, LE/d;->H(ZLkotlin/jvm/functions/Function1;)LXd/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LQd/a;->b(Ljava/util/List;ZZ)V

    return-void
.end method

.method public static final o(LQd/c;Lorg/koin/core/logger/Level;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQd/c;->a:LQd/a;

    new-instance v1, LOd/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lorg/koin/core/logger/Logger;-><init>(Lorg/koin/core/logger/Level;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "logger"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LQd/a;->e:Lorg/koin/core/logger/Logger;

    return-void
.end method

.method public static final q(LKc/B;)LKc/K;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKc/K;

    invoke-direct {v0, p0}, LKc/K;-><init>(LKc/B;)V

    return-object v0
.end method

.method public static final r(LKc/B;LKc/W;Ljava/util/Set;)Z
    .locals 6

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object v0

    invoke-interface {v0}, LKc/W;->f()LSb/g;

    move-result-object v0

    instance-of v2, v0, LSb/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, LSb/h;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LSb/h;->o()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {p0}, LKc/B;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)LWc/q;

    move-result-object p0

    instance-of v2, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, LWc/q;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    move-object v2, p0

    check-cast v2, LWc/b;

    iget-object v5, v2, LWc/b;->b:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, LWc/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    iget v5, v2, Lkotlin/collections/IndexedValue;->a:I

    iget-object v2, v2, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    check-cast v2, LKc/d0;

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSb/U;

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LKc/d0;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_3
    move v2, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, LKc/d0;->b()LKc/B;

    move-result-object v2

    const-string v5, "getType(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, Lcom/fasterxml/uuid/a;->r(LKc/B;LKc/W;Ljava/util/Set;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_5

    :goto_5
    return v1
.end method

.method public static final s(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;LSb/U;)LKc/K;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKc/K;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LSb/U;->C()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_1
    invoke-direct {v0, p0, p1}, LKc/K;-><init>(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object v0
.end method

.method public static t(Ljava/lang/Object;)Lio/sentry/v;
    .locals 2

    new-instance v0, Lio/sentry/v;

    invoke-direct {v0}, Lio/sentry/v;-><init>()V

    const-string v1, "sentry:typeCheckHint"

    invoke-virtual {v0, p0, v1}, Lio/sentry/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static u(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    return-void
.end method

.method public static final v(ILandroid/view/View;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final y(LKc/B;LKc/F;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object v0

    invoke-interface {v0}, LKc/W;->f()LSb/g;

    move-result-object v0

    instance-of v1, v0, LSb/U;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-virtual {p1}, LKc/B;->s()LKc/W;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_0
    check-cast v0, LSb/U;

    invoke-interface {v0}, LSb/U;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKc/B;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2, p3}, Lcom/fasterxml/uuid/a;->y(LKc/B;LKc/F;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object v0

    invoke-interface {v0}, LKc/W;->f()LSb/g;

    move-result-object v0

    instance-of v1, v0, LSb/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LSb/h;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, LSb/h;->o()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, LKc/B;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKc/d0;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSb/U;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, LKc/d0;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, LKc/d0;->b()LKc/B;

    move-result-object v1

    invoke-virtual {v1}, LKc/B;->s()LKc/W;

    move-result-object v1

    invoke-interface {v1}, LKc/W;->f()LSb/g;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, LKc/d0;->b()LKc/B;

    move-result-object v1

    invoke-virtual {v1}, LKc/B;->s()LKc/W;

    move-result-object v1

    invoke-virtual {p1}, LKc/B;->s()LKc/W;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, LKc/d0;->b()LKc/B;

    move-result-object v1

    const-string v4, "getType(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p3}, Lcom/fasterxml/uuid/a;->y(LKc/B;LKc/F;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_8
    :goto_5
    move v1, v3

    goto :goto_3

    :cond_9
    :goto_6
    return-void
.end method

.method public static final z(Ljava/util/Set;Ljava/util/Set;)Lkotlin/collections/builders/SetBuilder;
    .locals 7

    const-string v0, "dynamicRangesToTest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullySpecifiedDynamicRanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/C;

    invoke-virtual {v1}, LE/C;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE/C;

    invoke-virtual {v3}, LE/C;->b()Z

    move-result v4

    const-string v5, "Fully specified range is not actually fully specified."

    invoke-static {v4, v5}, Ljd/a;->j(ZLjava/lang/String;)V

    iget v4, v1, LE/C;->b:I

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget v6, v3, LE/C;->b:I

    if-ne v4, v6, :cond_2

    :goto_2
    invoke-virtual {v3}, LE/C;->b()Z

    move-result v4

    invoke-static {v4, v5}, Ljd/a;->j(ZLjava/lang/String;)V

    iget v4, v1, LE/C;->a:I

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    iget v6, v3, LE/C;->a:I

    if-ne v4, v5, :cond_5

    const/4 v5, 0x1

    if-eq v6, v5, :cond_5

    goto :goto_3

    :cond_5
    if-ne v4, v6, :cond_2

    :goto_3
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string p0, "builder"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/collections/builders/SetBuilder;->b()Lkotlin/collections/builders/SetBuilder;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Candidate dynamic range set must contain at least 1 candidate dynamic range."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract X(Ljava/lang/Throwable;)V
.end method

.method public abstract Y(Lw2/j;)V
.end method

.method public abstract f0(LKc/V;LOc/b;)LOc/c;
.end method

.method public abstract p()Ljava/lang/String;
.end method
