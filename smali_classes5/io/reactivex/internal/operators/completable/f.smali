.class public final Lio/reactivex/internal/operators/completable/f;
.super Ldb/a;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/internal/operators/completable/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    return-void
.end method


# virtual methods
.method public final o(Ldb/c;)V
    .locals 0

    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, p0}, Ldb/c;->onSubscribe(Lfb/b;)V

    invoke-interface {p1}, Ldb/c;->onComplete()V

    return-void
.end method
