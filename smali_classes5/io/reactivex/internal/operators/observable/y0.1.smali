.class public final Lio/reactivex/internal/operators/observable/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ldb/m;

.field public final b:I


# direct methods
.method public constructor <init>(Ldb/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y0;->a:Ldb/m;

    iput p2, p0, Lio/reactivex/internal/operators/observable/y0;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0;->a:Ldb/m;

    iget p0, p0, Lio/reactivex/internal/operators/observable/y0;->b:I

    invoke-virtual {v0, p0}, Ldb/m;->replay(I)Llb/a;

    move-result-object p0

    return-object p0
.end method
