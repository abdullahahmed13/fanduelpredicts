.class public final Landroidx/paging/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;IILandroidx/paging/E;Landroidx/paging/E;)Landroidx/paging/K;
    .locals 8

    const-string v0, "pages"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLoadStates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/K;

    sget-object v2, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    move-object v1, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/paging/K;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/E;Landroidx/paging/E;)V

    return-object v0
.end method
