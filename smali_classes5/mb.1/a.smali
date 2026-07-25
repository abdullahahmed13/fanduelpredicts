.class public abstract Lmb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/b;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lio/reactivex/internal/util/VolatileSizeArrayList;

.field public final c:Lio/reactivex/internal/util/VolatileSizeArrayList;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/internal/util/VolatileSizeArrayList;

    invoke-direct {v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;-><init>()V

    iput-object v0, p0, Lmb/a;->b:Lio/reactivex/internal/util/VolatileSizeArrayList;

    new-instance v0, Lio/reactivex/internal/util/VolatileSizeArrayList;

    invoke-direct {v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;-><init>()V

    iput-object v0, p0, Lmb/a;->c:Lio/reactivex/internal/util/VolatileSizeArrayList;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lmb/a;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
