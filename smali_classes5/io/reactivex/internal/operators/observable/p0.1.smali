.class public final Lio/reactivex/internal/operators/observable/p0;
.super Lio/reactivex/internal/observers/b;
.source "SourceFile"


# instance fields
.field public final a:Ldb/t;

.field public final b:Ljava/util/Iterator;

.field public volatile c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ldb/t;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p0;->a:Ldb/t;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p0;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/p0;->d:Z

    return p1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/p0;->e:Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/p0;->c:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/p0;->c:Z

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/p0;->e:Z

    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/p0;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/p0;->f:Z

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/p0;->b:Ljava/util/Iterator;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/p0;->e:Z

    return-object v1

    :cond_1
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/p0;->f:Z

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The iterator returned a null value"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
