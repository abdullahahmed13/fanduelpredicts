.class public final Landroidx/paging/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/sync/a;

.field public final b:Landroidx/paging/e0;


# direct methods
.method public constructor <init>(Landroidx/paging/j0;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfd/c;->a()Lkotlinx/coroutines/sync/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/c0;->a:Lkotlinx/coroutines/sync/a;

    new-instance v0, Landroidx/paging/e0;

    invoke-direct {v0, p1}, Landroidx/paging/e0;-><init>(Landroidx/paging/j0;)V

    iput-object v0, p0, Landroidx/paging/c0;->b:Landroidx/paging/e0;

    return-void
.end method
