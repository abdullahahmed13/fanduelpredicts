.class public final Lio/reactivex/internal/operators/maybe/i;
.super Ldb/i;
.source "SourceFile"

# interfaces
.implements Lkb/d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/i;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ldb/j;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Ldb/j;->onSubscribe(Lfb/b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/i;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ldb/j;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
