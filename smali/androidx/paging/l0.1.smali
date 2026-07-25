.class public final Landroidx/paging/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)Landroidx/paging/m0;
    .locals 5

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/m0;

    new-instance v1, Landroidx/paging/M;

    invoke-direct {v1, p0}, Landroidx/paging/M;-><init>(Ljava/util/List;)V

    new-instance v2, Landroidx/datastore/core/m;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Landroidx/paging/m0;->e:LU8/t;

    sget-object v3, Landroidx/paging/m0;->f:Landroidx/paging/k0;

    new-instance v4, Landroidx/paging/PagingData$Companion$from$1;

    invoke-direct {v4, p0}, Landroidx/paging/PagingData$Companion$from$1;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/paging/m0;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/Z0;Landroidx/paging/v;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
