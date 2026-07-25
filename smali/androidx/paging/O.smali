.class public final Landroidx/paging/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/paging/b0;

.field public final b:Landroidx/paging/H0;

.field public final c:Lkotlinx/coroutines/i0;


# direct methods
.method public constructor <init>(Landroidx/paging/b0;Landroidx/paging/H0;Lkotlinx/coroutines/i0;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/O;->a:Landroidx/paging/b0;

    iput-object p2, p0, Landroidx/paging/O;->b:Landroidx/paging/H0;

    iput-object p3, p0, Landroidx/paging/O;->c:Lkotlinx/coroutines/i0;

    return-void
.end method
