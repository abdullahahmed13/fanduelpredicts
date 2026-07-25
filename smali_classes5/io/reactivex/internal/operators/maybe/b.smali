.class public final Lio/reactivex/internal/operators/maybe/b;
.super Ldb/i;
.source "SourceFile"

# interfaces
.implements Lkb/d;


# static fields
.field public static final a:Lio/reactivex/internal/operators/maybe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/maybe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/maybe/b;->a:Lio/reactivex/internal/operators/maybe/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ldb/j;)V
    .locals 0

    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, p0}, Ldb/j;->onSubscribe(Lfb/b;)V

    invoke-interface {p1}, Ldb/j;->onComplete()V

    return-void
.end method
