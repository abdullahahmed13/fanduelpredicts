.class public final Lio/reactivex/internal/operators/observable/R0;
.super Ldb/m;
.source "SourceFile"


# static fields
.field public static final f:Lio/reactivex/internal/operators/observable/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/R0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/R0;->f:Lio/reactivex/internal/operators/observable/R0;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 0

    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    return-void
.end method
