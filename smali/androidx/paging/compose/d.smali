.class public abstract Landroidx/paging/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/paging/E;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/paging/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/C;-><init>(Z)V

    new-instance v1, Landroidx/paging/E;

    sget-object v2, Landroidx/paging/z;->b:Landroidx/paging/z;

    invoke-direct {v1, v2, v0, v0}, Landroidx/paging/E;-><init>(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/C;)V

    sput-object v1, Landroidx/paging/compose/d;->a:Landroidx/paging/E;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/j;)Landroidx/paging/compose/c;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, 0x172138fe

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    const v1, 0x3e5fc273

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    :cond_0
    new-instance v2, Landroidx/paging/compose/c;

    invoke-direct {v2, p0}, Landroidx/paging/compose/c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/paging/compose/c;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->p(Z)V

    const v1, 0x3e5fc2c1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;

    invoke-direct {v4, v0, v2, v5}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/compose/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x3e5fc3ce

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;

    invoke-direct {v4, v0, v2, v5}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/compose/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v2
.end method
