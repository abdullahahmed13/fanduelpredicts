.class public final Lio/reactivex/internal/operators/single/i;
.super Ldb/A;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/internal/operators/single/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/single/i;->a:Lio/reactivex/internal/operators/single/i;

    return-void
.end method


# virtual methods
.method public final h(Ldb/C;)V
    .locals 0

    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, p0}, Ldb/C;->onSubscribe(Lfb/b;)V

    return-void
.end method
