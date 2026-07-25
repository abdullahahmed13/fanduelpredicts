.class public final Lio/reactivex/internal/operators/observable/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Lio/reactivex/internal/operators/observable/c2;


# direct methods
.method public constructor <init>(JLio/reactivex/internal/operators/observable/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/b2;->a:J

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/b2;->b:Lio/reactivex/internal/operators/observable/c2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b2;->b:Lio/reactivex/internal/operators/observable/c2;

    iget-boolean v1, v0, Lio/reactivex/internal/observers/h;->f:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    invoke-virtual {v1, p0}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lio/reactivex/internal/operators/observable/c2;->t:Z

    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/c2;->U()V

    :cond_1
    return-void
.end method
