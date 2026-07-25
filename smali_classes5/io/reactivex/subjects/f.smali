.class public abstract Lio/reactivex/subjects/f;
.super Ldb/m;
.source "SourceFile"

# interfaces
.implements Ldb/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getThrowable()Ljava/lang/Throwable;
.end method

.method public abstract hasComplete()Z
.end method

.method public abstract hasObservers()Z
.end method

.method public abstract hasThrowable()Z
.end method

.method public final toSerialized()Lio/reactivex/subjects/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    instance-of v0, p0, Lio/reactivex/subjects/e;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0, p0}, Lio/reactivex/subjects/e;-><init>(Lio/reactivex/subjects/f;)V

    return-object v0
.end method
