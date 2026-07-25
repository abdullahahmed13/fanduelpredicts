.class public final Lio/reactivex/internal/operators/observable/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/observable/i1;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/observable/l1;->a:I

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/internal/operators/observable/k1;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;

    iget p0, p0, Lio/reactivex/internal/operators/observable/l1;->a:I

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;-><init>(I)V

    return-object v0
.end method
