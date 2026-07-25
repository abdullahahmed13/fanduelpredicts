.class public final Landroidx/paging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/paging/LoadType;

.field public b:Landroidx/paging/H0;


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;Landroidx/paging/H0;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/a;->a:Landroidx/paging/LoadType;

    iput-object p2, p0, Landroidx/paging/a;->b:Landroidx/paging/H0;

    return-void
.end method
