.class public final Landroidx/paging/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroidx/paging/m0;

.field public final c:Landroidx/paging/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/m0;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/F;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/paging/F;->b:Landroidx/paging/m0;

    new-instance v0, Landroidx/paging/g;

    iget-object p2, p2, Landroidx/paging/m0;->a:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, p1, p2}, Landroidx/paging/g;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    iput-object v0, p0, Landroidx/paging/F;->c:Landroidx/paging/g;

    return-void
.end method
