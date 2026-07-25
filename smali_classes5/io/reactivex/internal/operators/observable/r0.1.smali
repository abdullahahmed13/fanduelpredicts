.class public final Lio/reactivex/internal/operators/observable/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/f;
.implements Lfb/b;


# instance fields
.field public final a:Ldb/t;

.field public final b:Lhb/g;

.field public c:Ljava/lang/Object;

.field public volatile d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ldb/t;Lhb/c;Lhb/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r0;->a:Ldb/t;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/r0;->b:Lhb/g;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/r0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/r0;->b:Lhb/g;

    invoke-interface {p0, p1}, Lhb/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/r0;->d:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/r0;->d:Z

    return p0
.end method
