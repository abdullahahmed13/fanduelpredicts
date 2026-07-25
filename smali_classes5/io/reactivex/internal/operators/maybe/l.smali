.class public final Lio/reactivex/internal/operators/maybe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/maybe/m;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/l;->a:Lio/reactivex/internal/operators/maybe/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/l;->a:Lio/reactivex/internal/operators/maybe/m;

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/m;->b:Lio/reactivex/internal/operators/single/m;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The zipper returned a null value"

    invoke-static {p0, p1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
