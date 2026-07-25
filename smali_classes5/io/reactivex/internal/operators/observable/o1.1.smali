.class public final Lio/reactivex/internal/operators/observable/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/observable/i1;


# virtual methods
.method public final call()Lio/reactivex/internal/operators/observable/k1;
    .locals 1

    new-instance p0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method
