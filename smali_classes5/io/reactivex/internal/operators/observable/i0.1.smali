.class public final Lio/reactivex/internal/operators/observable/i0;
.super Ldb/m;
.source "SourceFile"

# interfaces
.implements Lkb/d;


# static fields
.field public static final f:Lio/reactivex/internal/operators/observable/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/i0;->f:Lio/reactivex/internal/operators/observable/i0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final subscribeActual(Ldb/t;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ldb/t;)V

    return-void
.end method
