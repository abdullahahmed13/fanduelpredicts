.class public final Landroidx/compose/foundation/lazy/layout/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/saveable/c;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroidx/collection/W;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/c;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/y;->a:Landroidx/compose/runtime/saveable/c;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/y;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/y;->c:Landroidx/collection/W;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y;->c:Landroidx/collection/W;

    invoke-virtual {v0, p2}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/x;

    const/4 v2, 0x1

    const v3, 0x53af4291

    if-eqz v1, :cond_1

    iget v4, v1, Landroidx/compose/foundation/lazy/layout/x;->c:I

    if-ne v4, p1, :cond_1

    iget-object v4, v1, Landroidx/compose/foundation/lazy/layout/x;->b:Ljava/lang/Object;

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, v1, Landroidx/compose/foundation/lazy/layout/x;->d:Landroidx/compose/runtime/internal/a;

    if-nez p0, :cond_2

    new-instance p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;

    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/x;->e:Landroidx/compose/foundation/lazy/layout/y;

    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;-><init>(Landroidx/compose/foundation/lazy/layout/y;Landroidx/compose/foundation/lazy/layout/x;)V

    new-instance p1, Landroidx/compose/runtime/internal/a;

    invoke-direct {p1, p0, v3, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    iput-object p1, v1, Landroidx/compose/foundation/lazy/layout/x;->d:Landroidx/compose/runtime/internal/a;

    :cond_0
    move-object p0, p1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/foundation/lazy/layout/x;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/x;-><init>(Landroidx/compose/foundation/lazy/layout/y;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/x;->d:Landroidx/compose/runtime/internal/a;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;

    invoke-direct {p1, p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;-><init>(Landroidx/compose/foundation/lazy/layout/y;Landroidx/compose/foundation/lazy/layout/x;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    invoke-direct {p0, p1, v3, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    iput-object p0, v1, Landroidx/compose/foundation/lazy/layout/x;->d:Landroidx/compose/runtime/internal/a;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/y;->c:Landroidx/collection/W;

    invoke-virtual {v1, p1}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/x;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/x;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/y;->b:Lkotlin/jvm/functions/Function0;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/z;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/z;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/z;->a(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
