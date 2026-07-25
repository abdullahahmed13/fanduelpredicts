.class public final Lio/reactivex/internal/operators/observable/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ldb/m;


# direct methods
.method public constructor <init>(Ldb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/E0;->a:Ldb/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/E0;->a:Ldb/m;

    invoke-virtual {p0}, Ldb/m;->replay()Llb/a;

    move-result-object p0

    return-object p0
.end method
