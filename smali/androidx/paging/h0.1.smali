.class public final Landroidx/paging/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroidx/paging/j0;Ljava/lang/Object;Landroidx/paging/L0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/paging/U;

    .line 5
    new-instance v1, Landroidx/paging/Pager$flow$2;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Landroidx/paging/Pager$flow$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 6
    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/paging/U;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/paging/j0;Landroidx/paging/L0;)V

    .line 7
    iget-object p1, v0, Landroidx/paging/U;->f:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Landroidx/paging/h0;->a:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/j0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, p2}, Landroidx/paging/h0;-><init>(Landroidx/paging/j0;Ljava/lang/Object;Landroidx/paging/L0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
