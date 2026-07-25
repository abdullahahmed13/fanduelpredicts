.class public Landroidx/core/app/FrameMetricsAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LS/a;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    .line 5
    new-array v1, v1, [Landroid/util/SparseIntArray;

    iput-object v1, v0, LS/a;->b:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LS/a;->c:Ljava/lang/Object;

    .line 7
    new-instance v1, Landroidx/core/app/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/core/app/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LS/a;->d:Ljava/lang/Object;

    .line 8
    iput p1, v0, LS/a;->a:I

    .line 9
    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:LS/a;

    return-void
.end method
