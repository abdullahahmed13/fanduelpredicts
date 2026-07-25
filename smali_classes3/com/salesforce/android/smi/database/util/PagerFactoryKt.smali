.class public final Lcom/salesforce/android/smi/database/util/PagerFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ag\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\t\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00042\u001a\u0008\u0008\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u00070\u0006H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "T",
        "",
        "pageSize",
        "Landroidx/paging/L0;",
        "remoteMediator",
        "Lkotlin/Function0;",
        "Landroidx/paging/G0;",
        "pagingSourceFactory",
        "Landroidx/paging/h0;",
        "createPager",
        "(ILandroidx/paging/L0;Lkotlin/jvm/functions/Function0;)Landroidx/paging/h0;",
        "database_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic createPager(ILandroidx/paging/L0;Lkotlin/jvm/functions/Function0;)Landroidx/paging/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/paging/L0;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/G0;",
            ">;)",
            "Landroidx/paging/h0;"
        }
    .end annotation

    const-string v0, "pagingSourceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p0, 0x3

    mul-int/lit8 v1, p0, 0x2

    new-instance v2, Landroidx/paging/j0;

    invoke-direct {v2, p0, v1, v0}, Landroidx/paging/j0;-><init>(III)V

    if-eqz p1, :cond_0

    new-instance p0, Landroidx/paging/h0;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, p1, p2}, Landroidx/paging/h0;-><init>(Landroidx/paging/j0;Ljava/lang/Object;Landroidx/paging/L0;Lkotlin/jvm/functions/Function0;)V

    return-object p0

    :cond_0
    new-instance p0, Landroidx/paging/h0;

    invoke-direct {p0, v2, p2}, Landroidx/paging/h0;-><init>(Landroidx/paging/j0;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public static synthetic createPager$default(ILandroidx/paging/L0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/paging/h0;
    .locals 2

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p1, p4

    :cond_0
    const-string p3, "pagingSourceFactory"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p3, p0, 0x3

    mul-int/lit8 v0, p0, 0x2

    new-instance v1, Landroidx/paging/j0;

    invoke-direct {v1, p0, v0, p3}, Landroidx/paging/j0;-><init>(III)V

    if-eqz p1, :cond_1

    new-instance p0, Landroidx/paging/h0;

    invoke-direct {p0, v1, p4, p1, p2}, Landroidx/paging/h0;-><init>(Landroidx/paging/j0;Ljava/lang/Object;Landroidx/paging/L0;Lkotlin/jvm/functions/Function0;)V

    return-object p0

    :cond_1
    new-instance p0, Landroidx/paging/h0;

    invoke-direct {p0, v1, p2}, Landroidx/paging/h0;-><init>(Landroidx/paging/j0;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method
