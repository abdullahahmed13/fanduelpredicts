.class public abstract Ldb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/r;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldb/r;",
            ">;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lio/reactivex/internal/operators/observable/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs ambArray([Ldb/r;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ldb/m;->empty()Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ldb/m;->wrap(Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lio/reactivex/internal/operators/observable/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bufferSize()I
    .locals 1

    sget v0, Ldb/g;->a:I

    return v0
.end method

.method public static combineLatest(Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Lhb/n;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/n;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 62
    const-string p9, "source1 is null"

    invoke-static {p0, p9}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string p0, "source8 is null"

    invoke-static {p7, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string p0, "source9 is null"

    invoke-static {p8, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Lhb/m;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/m;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 53
    const-string p8, "source1 is null"

    invoke-static {p0, p8}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string p0, "source8 is null"

    invoke-static {p7, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Lhb/l;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/l;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 45
    const-string p7, "source1 is null"

    invoke-static {p0, p7}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Lhb/k;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/k;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 38
    const-string p6, "source1 is null"

    invoke-static {p0, p6}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Lhb/j;)Ldb/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/j;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 30
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v1, "source4 is null"

    invoke-static {p3, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "source5 is null"

    invoke-static {p4, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v1, "f is null"

    invoke-static {p5, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, p5, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result p5

    const/4 v2, 0x5

    new-array v2, v2, [Ldb/r;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    aput-object p4, v2, v0

    invoke-static {v1, p5, v2}, Ldb/m;->combineLatest(Lhb/o;I[Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ldb/r;Ldb/r;Ldb/r;Ldb/r;Lhb/i;)Ldb/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/i;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 23
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v1, "source4 is null"

    invoke-static {p3, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v1, "f is null"

    invoke-static {p4, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, p4, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result p4

    const/4 v2, 0x4

    new-array v2, v2, [Ldb/r;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    aput-object p3, v2, v0

    invoke-static {v1, p4, v2}, Ldb/m;->combineLatest(Lhb/o;I[Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ldb/r;Ldb/r;Ldb/r;Lhb/h;)Ldb/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/h;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 17
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "f is null"

    invoke-static {p3, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, p3, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result p3

    const/4 v2, 0x3

    new-array v2, v2, [Ldb/r;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v0

    invoke-static {v1, p3, v2}, Ldb/m;->combineLatest(Lhb/o;I[Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ldb/r;Ldb/r;Lhb/c;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/c;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 14
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->c(Lhb/c;)Lio/reactivex/internal/operators/single/m;

    move-result-object p2

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ldb/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Ldb/m;->combineLatest(Lhb/o;I[Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatest(Lhb/o;I[Ldb/r;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "I[",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Ldb/m;->combineLatest([Ldb/r;Lhb/o;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lhb/o;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldb/r;",
            ">;",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ldb/m;->combineLatest(Ljava/lang/Iterable;Lhb/o;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lhb/o;I)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldb/r;",
            ">;",
            "Lhb/o;",
            "I)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ljb/k;->c(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance p2, Lio/reactivex/internal/operators/observable/E;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/E;-><init>([Ldb/r;Ljava/lang/Iterable;Lhb/o;IZI)V

    return-object p2
.end method

.method public static combineLatest([Ldb/r;Lhb/o;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ldb/r;",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ldb/m;->combineLatest([Ldb/r;Lhb/o;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Ldb/r;Lhb/o;I)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ldb/r;",
            "Lhb/o;",
            "I)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 8
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ldb/m;->empty()Ldb/m;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ljb/k;->c(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    .line 13
    new-instance p2, Lio/reactivex/internal/operators/observable/E;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/E;-><init>([Ldb/r;Ljava/lang/Iterable;Lhb/o;IZI)V

    return-object p2
.end method

.method public static varargs combineLatestDelayError(Lhb/o;I[Ldb/r;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "I[",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Ldb/m;->combineLatestDelayError([Ldb/r;Lhb/o;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lhb/o;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldb/r;",
            ">;",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ldb/m;->combineLatestDelayError(Ljava/lang/Iterable;Lhb/o;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lhb/o;I)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldb/r;",
            ">;",
            "Lhb/o;",
            "I)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 9
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ljb/k;->c(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    .line 12
    new-instance p2, Lio/reactivex/internal/operators/observable/E;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/E;-><init>([Ldb/r;Ljava/lang/Iterable;Lhb/o;IZI)V

    return-object p2
.end method

.method public static combineLatestDelayError([Ldb/r;Lhb/o;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ldb/r;",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ldb/m;->combineLatestDelayError([Ldb/r;Lhb/o;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Ldb/r;Lhb/o;I)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ldb/r;",
            "Lhb/o;",
            "I)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 4
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ldb/m;->empty()Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 7
    new-instance p2, Lio/reactivex/internal/operators/observable/E;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/E;-><init>([Ldb/r;Ljava/lang/Iterable;Lhb/o;IZI)V

    return-object p2
.end method

.method public static concat(Ldb/r;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Ldb/m;->concat(Ldb/r;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ldb/r;I)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "I)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/F;

    sget-object v1, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/F;-><init>(Ldb/r;Lhb/o;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public static concat(Ldb/r;Ldb/r;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ldb/r;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ldb/m;->concatArray([Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ldb/r;Ldb/r;Ldb/r;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 10
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Ldb/r;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Ldb/m;->concatArray([Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ldb/r;Ldb/r;Ldb/r;Ldb/r;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 14
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Ldb/r;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Ldb/m;->concatArray([Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldb/r;",
            ">;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ldb/m;->fromIterable(Ljava/lang/Iterable;)Ldb/m;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldb/m;->concatMapDelayError(Lhb/o;IZ)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Ldb/r;)Ldb/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ldb/m;->empty()Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ldb/m;->wrap(Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/F;

    invoke-static {p0}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    sget-object v1, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v2

    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/F;-><init>(Ldb/r;Lhb/o;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public static varargs concatArrayDelayError([Ldb/r;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ldb/m;->empty()Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ldb/m;->wrap(Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    invoke-static {p0}, Ldb/m;->concatDelayError(Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager(II[Ldb/r;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Ldb/m;->concatMapEagerDelayError(Lhb/o;IIZ)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Ldb/r;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Ldb/m;->concatArrayEager(II[Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Ldb/r;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Ldb/m;->concatMapEagerDelayError(Lhb/o;IIZ)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Ldb/r;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Ldb/m;->concatArrayEagerDelayError(II[Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ldb/r;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldb/m;->concatDelayError(Ldb/r;IZ)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ldb/r;IZ)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "IZ)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "prefetch is null"

    invoke-static {p1, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/F;

    sget-object v1, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/F;-><init>(Ldb/r;Lhb/o;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldb/r;",
            ">;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ldb/m;->fromIterable(Ljava/lang/Iterable;)Ldb/m;

    move-result-object p0

    invoke-static {p0}, Ldb/m;->concatDelayError(Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ldb/r;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Ldb/m;->concatEager(Ldb/r;II)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ldb/r;II)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "II)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ldb/m;->wrap(Ldb/r;)Ldb/m;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    invoke-virtual {p0, v0, p1, p2}, Ldb/m;->concatMapEager(Lhb/o;II)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldb/r;",
            ">;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Ldb/m;->concatEager(Ljava/lang/Iterable;II)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldb/r;",
            ">;II)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Ldb/m;->fromIterable(Ljava/lang/Iterable;)Ldb/m;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Ldb/m;->concatMapEagerDelayError(Lhb/o;IIZ)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ldb/p;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/p;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/K;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ldb/r;",
            ">;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/P;-><init>(Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method

.method public static empty()Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/observable/i0;->f:Lio/reactivex/internal/operators/observable/i0;

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "exception is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljb/g;

    invoke-direct {v0, p0}, Ljb/g;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Ldb/m;->error(Ljava/util/concurrent/Callable;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/P;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/P;-><init>(Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ldb/m;->empty()Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/K;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/K;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/o0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/o0;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Ldb/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "future is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/R1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/R1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "future is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/R1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/R1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Ldb/m;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Ldb/x;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Ldb/m;->fromFuture(Ljava/util/concurrent/Future;)Ldb/m;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/K;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/K;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static fromPublisher(Lorg/reactivestreams/Publisher;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/K;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/K;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static generate(Lhb/g;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/g;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "generator is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/a;->h:Ljb/i;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/F0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/observable/F0;-><init>(Ljava/lang/Object;I)V

    .line 4
    sget-object p0, Lio/reactivex/internal/functions/a;->d:Ljb/c;

    .line 5
    invoke-static {v0, v1, p0}, Ldb/m;->generate(Ljava/util/concurrent/Callable;Lhb/c;Lhb/g;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lhb/b;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lhb/b;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/F0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/F0;-><init>(Ljava/lang/Object;I)V

    .line 8
    sget-object p1, Lio/reactivex/internal/functions/a;->d:Ljb/c;

    invoke-static {p0, v0, p1}, Ldb/m;->generate(Ljava/util/concurrent/Callable;Lhb/c;Lhb/g;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lhb/b;Lhb/g;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lhb/b;",
            "Lhb/g;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/F0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/F0;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p0, v0, p2}, Ldb/m;->generate(Ljava/util/concurrent/Callable;Lhb/c;Lhb/g;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lhb/c;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lhb/c;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lio/reactivex/internal/functions/a;->d:Ljb/c;

    invoke-static {p0, p1, v0}, Ldb/m;->generate(Ljava/util/concurrent/Callable;Lhb/c;Lhb/g;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lhb/c;Lhb/g;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lhb/c;",
            "Lhb/g;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 13
    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/s0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/s0;-><init>(Ljava/util/concurrent/Callable;Lhb/c;Lhb/g;)V

    return-object v0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v5, Lob/e;->b:Ldb/x;

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Ldb/m;->interval(JJLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/H0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/H0;-><init>(JJLjava/util/concurrent/TimeUnit;Ldb/x;)V

    return-object v0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v5, Lob/e;->b:Ldb/x;

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    .line 4
    invoke-static/range {v0 .. v5}, Ldb/m;->interval(JJLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ldb/m;->interval(JJLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v9, Lob/e;->b:Ldb/x;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 2
    invoke-static/range {v0 .. v9}, Ldb/m;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 3
    invoke-static {}, Ldb/m;->empty()Ldb/m;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, v0, p0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    const-string v0, "unit is null"

    invoke-static {v9, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {v10, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v11, Lio/reactivex/internal/operators/observable/I0;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/I0;-><init>(JJJJLjava/util/concurrent/TimeUnit;Ldb/x;)V

    return-object v11

    .line 8
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "count >= 0 required but it was "

    .line 9
    invoke-static {v0, v1, v3}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/J0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/J0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 10
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 15
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 21
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 28
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 36
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 45
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    filled-new-array/range {p0 .. p8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 55
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "item10 is null"

    invoke-static {p9, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ldb/r;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/j0;

    sget-object v3, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/j0;-><init>(Ldb/r;Lhb/o;ZII)V

    return-object v0
.end method

.method public static merge(Ldb/r;I)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "I)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/j0;

    sget-object v3, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    const/4 v4, 0x0

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/j0;-><init>(Ldb/r;Lhb/o;ZII)V

    return-object v0
.end method

.method public static merge(Ldb/r;Ldb/r;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Ldb/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    invoke-virtual {p0, p1, v2, v0}, Ldb/m;->flatMap(Lhb/o;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ldb/r;Ldb/r;Ldb/r;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Ldb/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    invoke-virtual {p0, p1, v2, v0}, Ldb/m;->flatMap(Lhb/o;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ldb/r;Ldb/r;Ldb/r;Ldb/r;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 16
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [Ldb/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    invoke-virtual {p0, p1, v2, v0}, Ldb/m;->flatMap(Lhb/o;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldb/r;",
            ">;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ldb/m;->fromIterable(Ljava/lang/Iterable;)Ldb/m;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    invoke-virtual {p0, v0}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldb/r;",
            ">;I)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Ldb/m;->fromIterable(Ljava/lang/Iterable;)Ldb/m;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    invoke-virtual {p0, v0, p1}, Ldb/m;->flatMap(Lhb/o;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldb/r;",
            ">;II)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldb/m;->fromIterable(Ljava/lang/Iterable;)Ldb/m;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Ldb/m;->flatMap(Lhb/o;ZII)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Ldb/r;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Ldb/m;->flatMap(Lhb/o;ZII)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Ldb/r;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Ldb/m;->flatMap(Lhb/o;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Ldb/r;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Ldb/m;->flatMap(Lhb/o;ZII)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Ldb/r;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    const/4 v2, 0x1

    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Ldb/m;->flatMap(Lhb/o;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ldb/r;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/j0;

    sget-object v3, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/j0;-><init>(Ldb/r;Lhb/o;ZII)V

    return-object v0
.end method

.method public static mergeDelayError(Ldb/r;I)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "I)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/j0;

    sget-object v3, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    const/4 v4, 0x1

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/j0;-><init>(Ldb/r;Lhb/o;ZII)V

    return-object v0
.end method

.method public static mergeDelayError(Ldb/r;Ldb/r;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Ldb/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object p1

    sget-object v1, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    invoke-virtual {p1, v1, p0, v0}, Ldb/m;->flatMap(Lhb/o;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ldb/r;Ldb/r;Ldb/r;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Ldb/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object p1

    sget-object p2, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    invoke-virtual {p1, p2, p0, v0}, Ldb/m;->flatMap(Lhb/o;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ldb/r;Ldb/r;Ldb/r;Ldb/r;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 16
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [Ldb/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object p1

    sget-object p2, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    invoke-virtual {p1, p2, p0, v0}, Ldb/m;->flatMap(Lhb/o;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldb/r;",
            ">;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldb/m;->fromIterable(Ljava/lang/Iterable;)Ldb/m;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldb/m;->flatMap(Lhb/o;Z)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldb/r;",
            ">;I)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Ldb/m;->fromIterable(Ljava/lang/Iterable;)Ldb/m;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ldb/m;->flatMap(Lhb/o;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldb/r;",
            ">;II)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ldb/m;->fromIterable(Ljava/lang/Iterable;)Ldb/m;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Ldb/m;->flatMap(Lhb/o;ZII)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static never()Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/observable/R0;->f:Lio/reactivex/internal/operators/observable/R0;

    return-object v0
.end method

.method public static range(II)Ldb/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ldb/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Ldb/m;->empty()Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    new-instance v0, Lio/reactivex/internal/operators/observable/a1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/a1;-><init>(II)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "count >= 0 required but it was "

    invoke-static {p1, v0}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rangeLong(JJ)Ldb/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ldb/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    invoke-static {}, Ldb/m;->empty()Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Lio/reactivex/internal/operators/observable/b1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/b1;-><init>(JJ)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "count >= 0 required but it was "

    invoke-static {p2, p3, p1}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sequenceEqual(Ldb/r;Ldb/r;)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            ")",
            "Ldb/A<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljb/k;->a:LU8/j;

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Ldb/m;->sequenceEqual(Ldb/r;Ldb/r;Lhb/d;I)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Ldb/r;Ldb/r;I)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "I)",
            "Ldb/A<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Ljb/k;->a:LU8/j;

    invoke-static {p0, p1, v0, p2}, Ldb/m;->sequenceEqual(Ldb/r;Ldb/r;Lhb/d;I)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Ldb/r;Ldb/r;Lhb/d;)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/d;",
            ")",
            "Ldb/A<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Ldb/m;->sequenceEqual(Ldb/r;Ldb/r;Lhb/d;I)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Ldb/r;Ldb/r;Lhb/d;I)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/d;",
            "I)",
            "Ldb/A<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/y1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/y1;-><init>(Ldb/r;Ldb/r;Lhb/d;I)V

    return-object v0
.end method

.method public static switchOnNext(Ldb/r;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Ldb/m;->switchOnNext(Ldb/r;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Ldb/r;I)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "I)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/G1;

    sget-object v1, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/G1;-><init>(Ldb/r;Lhb/o;IZ)V

    return-object v0
.end method

.method public static switchOnNextDelayError(Ldb/r;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Ldb/m;->switchOnNextDelayError(Ldb/r;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Ldb/r;I)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "I)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/G1;

    sget-object v1, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/G1;-><init>(Ldb/r;Lhb/o;IZ)V

    return-object v0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lob/e;->b:Ldb/x;

    .line 2
    invoke-static {p0, p1, p2, v0}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/R1;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/R1;-><init>(JLjava/util/concurrent/TimeUnit;Ldb/x;)V

    return-object v0
.end method

.method public static unsafeCreate(Ldb/r;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ldb/m;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/K;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/K;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lhb/o;Lhb/g;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lhb/o;",
            "Lhb/g;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Ldb/m;->using(Ljava/util/concurrent/Callable;Lhb/o;Lhb/g;Z)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lhb/o;Lhb/g;Z)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lhb/o;",
            "Lhb/g;",
            "Z)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/T1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/T1;-><init>(Ljava/util/concurrent/Callable;Lhb/o;Lhb/g;Z)V

    return-object v0
.end method

.method public static wrap(Ldb/r;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ldb/m;

    if-eqz v0, :cond_0

    check-cast p0, Ldb/m;

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/K;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/K;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static zip(Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Lhb/n;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/n;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 63
    const-string p9, "source1 is null"

    invoke-static {p0, p9}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string p0, "source8 is null"

    invoke-static {p7, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string p0, "source9 is null"

    invoke-static {p8, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Lhb/m;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/m;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 54
    const-string p8, "source1 is null"

    invoke-static {p0, p8}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string p0, "source8 is null"

    invoke-static {p7, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Lhb/l;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/l;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 46
    const-string p7, "source1 is null"

    invoke-static {p0, p7}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Lhb/k;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/k;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 39
    const-string p6, "source1 is null"

    invoke-static {p0, p6}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(Ldb/r;Ldb/r;Ldb/r;Ldb/r;Ldb/r;Lhb/j;)Ldb/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/j;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 31
    const-string v2, "source1 is null"

    invoke-static {p0, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v2, "source2 is null"

    invoke-static {p1, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v2, "source3 is null"

    invoke-static {p2, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v2, "source4 is null"

    invoke-static {p3, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v2, "source5 is null"

    invoke-static {p4, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v2, "f is null"

    invoke-static {p5, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, p5, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result p5

    const/4 v3, 0x5

    new-array v3, v3, [Ldb/r;

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    const/4 p0, 0x3

    aput-object p3, v3, p0

    aput-object p4, v3, v1

    invoke-static {v2, v0, p5, v3}, Ldb/m;->zipArray(Lhb/o;ZI[Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ldb/r;Ldb/r;Ldb/r;Ldb/r;Lhb/i;)Ldb/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/i;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 24
    const-string v2, "source1 is null"

    invoke-static {p0, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v2, "source2 is null"

    invoke-static {p1, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v2, "source3 is null"

    invoke-static {p2, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v2, "source4 is null"

    invoke-static {p3, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v2, "f is null"

    invoke-static {p4, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, p4, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result p4

    const/4 v3, 0x4

    new-array v3, v3, [Ldb/r;

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    aput-object p3, v3, v1

    invoke-static {v2, v0, p4, v3}, Ldb/m;->zipArray(Lhb/o;ZI[Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ldb/r;Ldb/r;Ldb/r;Lhb/h;)Ldb/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/h;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 18
    const-string v2, "source1 is null"

    invoke-static {p0, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "source2 is null"

    invoke-static {p1, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v2, "source3 is null"

    invoke-static {p2, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v2, "f is null"

    invoke-static {p3, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, p3, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result p3

    const/4 v3, 0x3

    new-array v3, v3, [Ldb/r;

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    aput-object p2, v3, v1

    invoke-static {v2, v0, p3, v3}, Ldb/m;->zipArray(Lhb/o;ZI[Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ldb/r;Ldb/r;Lhb/c;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/c;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->c(Lhb/c;)Lio/reactivex/internal/operators/single/m;

    move-result-object p2

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ldb/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Ldb/m;->zipArray(Lhb/o;ZI[Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ldb/r;Ldb/r;Lhb/c;Z)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/c;",
            "Z)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->c(Lhb/c;)Lio/reactivex/internal/operators/single/m;

    move-result-object p2

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ldb/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Ldb/m;->zipArray(Lhb/o;ZI[Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ldb/r;Ldb/r;Lhb/c;ZI)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/c;",
            "ZI)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 15
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->c(Lhb/c;)Lio/reactivex/internal/operators/single/m;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ldb/r;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Ldb/m;->zipArray(Lhb/o;ZI[Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ldb/r;Lhb/o;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/H;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/H;-><init>(Ldb/r;)V

    .line 7
    new-instance p0, Lio/reactivex/internal/operators/observable/A0;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lio/reactivex/internal/operators/observable/A0;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, p0}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lhb/o;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldb/r;",
            ">;",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/E;

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/E;-><init>([Ldb/r;Ljava/lang/Iterable;Lhb/o;IZI)V

    return-object v0
.end method

.method public static varargs zipArray(Lhb/o;ZI[Ldb/r;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "ZI[",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Ldb/m;->empty()Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ljb/k;->c(ILjava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/E;

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/E;-><init>([Ldb/r;Ljava/lang/Iterable;Lhb/o;IZI)V

    return-object v0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lhb/o;ZI)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldb/r;",
            ">;",
            "Lhb/o;",
            "ZI)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Ljb/k;->c(ILjava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/E;

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/E;-><init>([Ldb/r;Ljava/lang/Iterable;Lhb/o;IZI)V

    return-object v0
.end method


# virtual methods
.method public final all(Lhb/p;)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/p;",
            ")",
            "Ldb/A<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/m;-><init>(Ldb/m;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final ambWith(Ldb/r;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ldb/r;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ldb/m;->ambArray([Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final any(Lhb/p;)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/p;",
            ")",
            "Ldb/A<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/m;-><init>(Ldb/m;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final as(Ldb/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/n;",
            ")TR;"
        }
    .end annotation

    const-string p0, "converter is null"

    invoke-static {p1, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final b(Lhb/g;Lhb/g;Lhb/a;Lhb/a;)Lio/reactivex/internal/operators/observable/w0;
    .locals 8

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/w0;

    const/4 v7, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/w0;-><init>(Ldb/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/observers/c;-><init>(II)V

    .line 3
    invoke-virtual {p0, v0}, Ldb/m;->subscribe(Ldb/t;)V

    .line 4
    invoke-virtual {v0}, Lio/reactivex/internal/observers/c;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 6
    new-instance v0, Lio/reactivex/internal/observers/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/observers/c;-><init>(II)V

    .line 8
    invoke-virtual {p0, v0}, Ldb/m;->subscribe(Ldb/t;)V

    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/observers/c;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Lhb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/g;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ldb/m;->blockingIterable()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lhb/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    check-cast p0, Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    invoke-static {p1}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Ldb/m;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/b;-><init>(Ldb/m;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/c;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/observers/c;-><init>(II)V

    .line 3
    invoke-virtual {p0, v0}, Ldb/m;->subscribe(Ldb/t;)V

    .line 4
    invoke-virtual {v0}, Lio/reactivex/internal/observers/c;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 6
    new-instance v0, Lio/reactivex/internal/observers/c;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/observers/c;-><init>(II)V

    .line 8
    invoke-virtual {p0, v0}, Ldb/m;->subscribe(Ldb/t;)V

    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/observers/c;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/d;-><init>(Ldb/m;I)V

    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/g;-><init>(Ldb/m;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/d;-><init>(Ldb/m;I)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldb/m;->singleElement()Ldb/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lio/reactivex/internal/observers/d;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    invoke-virtual {p0, v0}, Ldb/i;->c(Ldb/j;)V

    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/observers/d;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Ldb/m;->single(Ljava/lang/Object;)Ldb/A;

    move-result-object p0

    invoke-virtual {p0}, Ldb/A;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final blockingSubscribe()V
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/internal/util/b;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v1, Lio/reactivex/internal/observers/LambdaObserver;

    sget-object v2, Lio/reactivex/internal/functions/a;->d:Ljb/c;

    .line 4
    invoke-direct {v1, v2, v0, v0, v2}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lhb/g;Lhb/g;Lhb/a;Lhb/g;)V

    .line 5
    invoke-interface {p0, v1}, Ldb/r;->subscribe(Ldb/t;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    iget-object p0, v0, Lio/reactivex/internal/util/b;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interrupted while waiting for subscription to complete."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final blockingSubscribe(Ldb/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lcoil3/network/j;->V(Ldb/m;Ldb/t;)V

    return-void
.end method

.method public final blockingSubscribe(Lhb/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/g;",
            ")V"
        }
    .end annotation

    .line 13
    sget-object v0, Lio/reactivex/internal/functions/a;->e:Ljb/c;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Ljb/b;

    invoke-static {p0, p1, v0, v1}, Lcoil3/network/j;->W(Ldb/m;Lhb/g;Lhb/g;Lhb/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lhb/g;Lhb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/g;",
            "Lhb/g;",
            ")V"
        }
    .end annotation

    .line 14
    sget-object v0, Lio/reactivex/internal/functions/a;->c:Ljb/b;

    invoke-static {p0, p1, p2, v0}, Lcoil3/network/j;->W(Ldb/m;Lhb/g;Lhb/g;Lhb/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lhb/g;Lhb/g;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/g;",
            "Lhb/g;",
            "Lhb/a;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcoil3/network/j;->W(Ldb/m;Lhb/g;Lhb/g;Lhb/a;)V

    return-void
.end method

.method public final buffer(I)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldb/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1}, Ldb/m;->buffer(II)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(II)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ldb/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    invoke-virtual {p0, p1, p2, v0}, Ldb/m;->buffer(IILjava/util/concurrent/Callable;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ldb/m<",
            "TU;>;"
        }
    .end annotation

    .line 9
    const-string v0, "count"

    invoke-static {p1, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 10
    const-string v0, "skip"

    invoke-static {p2, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 11
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/q;-><init>(Ldb/m;IILjava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ldb/m<",
            "TU;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p1, p2}, Ldb/m;->buffer(IILjava/util/concurrent/Callable;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v6, Lob/e;->b:Ldb/x;

    .line 2
    sget-object v7, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ldb/m;->buffer(JJLjava/util/concurrent/TimeUnit;Ldb/x;Ljava/util/concurrent/Callable;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 14
    sget-object v7, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ldb/m;->buffer(JJLjava/util/concurrent/TimeUnit;Ldb/x;Ljava/util/concurrent/Callable;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Ldb/x;Ljava/util/concurrent/Callable;)Ldb/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ldb/m<",
            "TU;>;"
        }
    .end annotation

    .line 15
    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lio/reactivex/internal/operators/observable/z;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/z;-><init>(Ldb/m;JJLjava/util/concurrent/TimeUnit;Ldb/x;Ljava/util/concurrent/Callable;IZ)V

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lob/e;->b:Ldb/x;

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Ldb/m;->buffer(JLjava/util/concurrent/TimeUnit;Ldb/x;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Ldb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Ldb/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Lob/e;->b:Ldb/x;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ldb/m;->buffer(JLjava/util/concurrent/TimeUnit;Ldb/x;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 25
    sget-object v6, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    const/4 v7, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Ldb/m;->buffer(JLjava/util/concurrent/TimeUnit;Ldb/x;ILjava/util/concurrent/Callable;Z)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Ldb/x;I)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            "I)",
            "Ldb/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 19
    sget-object v6, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Ldb/m;->buffer(JLjava/util/concurrent/TimeUnit;Ldb/x;ILjava/util/concurrent/Callable;Z)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Ldb/x;ILjava/util/concurrent/Callable;Z)Ldb/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Ldb/m<",
            "TU;>;"
        }
    .end annotation

    .line 20
    const-string v0, "unit is null"

    move-object v7, p3

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "count"

    move/from16 v10, p5

    invoke-static {v10, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 24
    new-instance v0, Lio/reactivex/internal/operators/observable/z;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/z;-><init>(Ldb/m;JJLjava/util/concurrent/TimeUnit;Ldb/x;Ljava/util/concurrent/Callable;IZ)V

    return-object v0
.end method

.method public final buffer(Ldb/r;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    invoke-virtual {p0, p1, v0}, Ldb/m;->buffer(Ldb/r;Ljava/util/concurrent/Callable;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(Ldb/r;I)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "I)",
            "Ldb/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 32
    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 33
    new-instance v0, Ljb/a;

    invoke-direct {v0, p2}, Ljb/a;-><init>(I)V

    .line 34
    invoke-virtual {p0, p1, v0}, Ldb/m;->buffer(Ldb/r;Ljava/util/concurrent/Callable;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(Ldb/r;Lhb/o;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    invoke-virtual {p0, p1, p2, v0}, Ldb/m;->buffer(Ldb/r;Lhb/o;Ljava/util/concurrent/Callable;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(Ldb/r;Lhb/o;Ljava/util/concurrent/Callable;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ldb/r;",
            "Lhb/o;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ldb/m<",
            "TU;>;"
        }
    .end annotation

    .line 27
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/r;-><init>(Ldb/m;Ldb/r;Lhb/o;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final buffer(Ldb/r;Ljava/util/concurrent/Callable;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ldb/r;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ldb/m<",
            "TU;>;"
        }
    .end annotation

    .line 35
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lio/reactivex/internal/operators/observable/h2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/h2;-><init>(Ldb/m;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ldb/r;",
            ">;)",
            "Ldb/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 38
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    invoke-virtual {p0, p1, v0}, Ldb/m;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ldb/r;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ldb/m<",
            "TU;>;"
        }
    .end annotation

    .line 39
    const-string v0, "boundarySupplier is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lio/reactivex/internal/operators/observable/h2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/h2;-><init>(Ldb/m;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Ldb/x;Ldb/r;)Lio/reactivex/internal/operators/observable/Q1;
    .locals 8

    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/Q1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/Q1;-><init>(Ldb/m;JLjava/util/concurrent/TimeUnit;Ldb/x;Ldb/r;)V

    return-object v0
.end method

.method public final cache()Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ldb/m;->cacheWithInitialCapacity(I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final cacheWithInitialCapacity(I)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Ljb/k;->c(ILjava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/B;-><init>(Ldb/m;I)V

    return-object v0
.end method

.method public final cast(Ljava/lang/Class;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ldb/m<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/m;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lhb/b;)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lhb/b;",
            ")",
            "Ldb/A<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValueSupplier is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/D;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/D;-><init>(Ldb/m;Ljava/util/concurrent/Callable;Lhb/b;)V

    return-object v0
.end method

.method public final collectInto(Ljava/lang/Object;Lhb/b;)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lhb/b;",
            ")",
            "Ldb/A<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljb/g;

    invoke-direct {v0, p1}, Ljb/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ldb/m;->collect(Ljava/util/concurrent/Callable;Lhb/b;)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method public final compose(Ldb/s;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/s;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ldb/s;->apply(Ldb/m;)Ldb/r;

    move-result-object p0

    invoke-static {p0}, Ldb/m;->wrap(Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final concatMap(Lhb/o;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ldb/m;->concatMap(Lhb/o;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final concatMap(Lhb/o;I)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "I)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, Lkb/d;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lkb/d;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Ldb/m;->empty()Ldb/m;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p2, Lio/reactivex/internal/operators/observable/o;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, Lio/reactivex/internal/operators/observable/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/F;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/F;-><init>(Ldb/r;Lhb/o;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public final concatMapCompletable(Lhb/o;)Ldb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/o;",
            ")",
            "Ldb/a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ldb/m;->concatMapCompletable(Lhb/o;I)Ldb/a;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapCompletable(Lhb/o;I)Ldb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/o;",
            "I)",
            "Ldb/a;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/b;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/b;-><init>(Ldb/m;Lhb/o;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapCompletableDelayError(Lhb/o;)Ldb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/o;",
            ")",
            "Ldb/a;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ldb/m;->concatMapCompletableDelayError(Lhb/o;ZI)Ldb/a;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapCompletableDelayError(Lhb/o;Z)Ldb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/o;",
            "Z)",
            "Ldb/a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ldb/m;->concatMapCompletableDelayError(Lhb/o;ZI)Ldb/a;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapCompletableDelayError(Lhb/o;ZI)Ldb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/o;",
            "ZI)",
            "Ldb/a;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/b;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/b;-><init>(Ldb/m;Lhb/o;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapDelayError(Lhb/o;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ldb/m;->concatMapDelayError(Lhb/o;IZ)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapDelayError(Lhb/o;IZ)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "IZ)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, Lkb/d;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lkb/d;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Ldb/m;->empty()Ldb/m;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p2, Lio/reactivex/internal/operators/observable/o;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0, p1}, Lio/reactivex/internal/operators/observable/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/F;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/F;-><init>(Ldb/r;Lhb/o;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public final concatMapEager(Lhb/o;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ldb/m;->concatMapEager(Lhb/o;II)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapEager(Lhb/o;II)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "II)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/G;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/G;-><init>(Ldb/m;Lhb/o;Lio/reactivex/internal/util/ErrorMode;II)V

    return-object v0
.end method

.method public final concatMapEagerDelayError(Lhb/o;IIZ)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "IIZ)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/G;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_0
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :goto_1
    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/G;-><init>(Ldb/m;Lhb/o;Lio/reactivex/internal/util/ErrorMode;II)V

    return-object v0
.end method

.method public final concatMapEagerDelayError(Lhb/o;Z)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Z)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Ldb/m;->concatMapEagerDelayError(Lhb/o;IIZ)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapIterable(Lhb/o;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/Z0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/Z0;-><init>(Ldb/r;Lhb/o;I)V

    return-object v0
.end method

.method public final concatMapIterable(Lhb/o;I)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "I)",
            "Ldb/m<",
            "TU;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/A0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/A0;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0, p2}, Ldb/m;->concatMap(Lhb/o;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapMaybe(Lhb/o;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ldb/m;->concatMapMaybe(Lhb/o;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapMaybe(Lhb/o;I)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "I)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/c;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/mixed/c;-><init>(Ldb/m;Lhb/o;Lio/reactivex/internal/util/ErrorMode;II)V

    return-object v0
.end method

.method public final concatMapMaybeDelayError(Lhb/o;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ldb/m;->concatMapMaybeDelayError(Lhb/o;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapMaybeDelayError(Lhb/o;Z)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Z)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ldb/m;->concatMapMaybeDelayError(Lhb/o;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapMaybeDelayError(Lhb/o;ZI)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "ZI)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/c;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/mixed/c;-><init>(Ldb/m;Lhb/o;Lio/reactivex/internal/util/ErrorMode;II)V

    return-object v0
.end method

.method public final concatMapSingle(Lhb/o;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ldb/m;->concatMapSingle(Lhb/o;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapSingle(Lhb/o;I)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "I)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/c;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/mixed/c;-><init>(Ldb/m;Lhb/o;Lio/reactivex/internal/util/ErrorMode;II)V

    return-object v0
.end method

.method public final concatMapSingleDelayError(Lhb/o;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ldb/m;->concatMapSingleDelayError(Lhb/o;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapSingleDelayError(Lhb/o;Z)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Z)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ldb/m;->concatMapSingleDelayError(Lhb/o;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapSingleDelayError(Lhb/o;ZI)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "ZI)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/c;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/mixed/c;-><init>(Ldb/m;Lhb/o;Lio/reactivex/internal/util/ErrorMode;II)V

    return-object v0
.end method

.method public final concatWith(Ldb/E;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/E;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/H;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/H;-><init>(Ldb/m;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final concatWith(Ldb/e;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/e;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/H;-><init>(Ldb/m;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final concatWith(Ldb/k;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/k;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/H;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/H;-><init>(Ldb/m;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final concatWith(Ldb/r;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Ldb/m;->concat(Ldb/r;Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ldb/A<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "element is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljb/d;

    invoke-direct {v0, p1}, Ljb/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldb/m;->any(Lhb/p;)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method public final count()Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/J;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/J;-><init>(Ldb/m;)V

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lob/e;->b:Ldb/x;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ldb/m;->debounce(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/O;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/O;-><init>(Ldb/m;JLjava/util/concurrent/TimeUnit;Ldb/x;)V

    return-object v0
.end method

.method public final debounce(Lhb/o;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "debounceSelector is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/Z0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/Z0;-><init>(Ldb/r;Lhb/o;I)V

    return-object v0
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/m;->switchIfEmpty(Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, Lob/e;->b:Ldb/x;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;Ldb/x;Z)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;Ldb/x;Z)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Ldb/x;Z)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            "Z)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/U;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/U;-><init>(Ldb/m;JLjava/util/concurrent/TimeUnit;Ldb/x;Z)V

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Ldb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lob/e;->b:Ldb/x;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;Ldb/x;Z)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final delay(Ldb/r;Lhb/o;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Ldb/m;->delaySubscription(Ldb/r;)Ldb/m;

    move-result-object p0

    invoke-virtual {p0, p2}, Ldb/m;->delay(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final delay(Lhb/o;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "itemDelay is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/A0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/A0;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lob/e;->b:Ldb/x;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ldb/m;->delaySubscription(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p1, p2, p3, p4}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/m;->delaySubscription(Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final delaySubscription(Ldb/r;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lio/reactivex/internal/operators/observable/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final dematerialize()Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Ldb/m<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/Z0;

    sget-object v1, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/observable/Z0;-><init>(Ldb/r;Lhb/o;I)V

    return-object v0
.end method

.method public final dematerialize(Lhb/o;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/Z0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/Z0;-><init>(Ldb/r;Lhb/o;I)V

    return-object v0
.end method

.method public final distinct()Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldb/m;->distinct(Lhb/o;Ljava/util/concurrent/Callable;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final distinct(Lhb/o;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldb/m;->distinct(Lhb/o;Ljava/util/concurrent/Callable;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final distinct(Lhb/o;Ljava/util/concurrent/Callable;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/h2;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/h2;-><init>(Ldb/m;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final distinctUntilChanged()Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    invoke-virtual {p0, v0}, Ldb/m;->distinctUntilChanged(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final distinctUntilChanged(Lhb/d;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/d;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/h2;

    sget-object v1, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/h2;-><init>(Ldb/m;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final distinctUntilChanged(Lhb/o;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/h2;

    sget-object v1, Ljb/k;->a:LU8/j;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/h2;-><init>(Ldb/m;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final doAfterNext(Lhb/g;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/g;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/H;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/H;-><init>(Ldb/m;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final doAfterTerminate(Lhb/a;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Ljb/c;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Ljb/b;

    invoke-virtual {p0, v0, v0, v1, p1}, Ldb/m;->b(Lhb/g;Lhb/g;Lhb/a;Lhb/a;)Lio/reactivex/internal/operators/observable/w0;

    move-result-object p0

    return-object p0
.end method

.method public final doFinally(Lhb/a;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/H;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/H;-><init>(Ldb/m;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final doOnComplete(Lhb/a;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Ljb/c;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Ljb/b;

    invoke-virtual {p0, v0, v0, p1, v1}, Ldb/m;->b(Lhb/g;Lhb/g;Lhb/a;Lhb/a;)Lio/reactivex/internal/operators/observable/w0;

    move-result-object p0

    return-object p0
.end method

.method public final doOnDispose(Lhb/a;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Ljb/c;

    invoke-virtual {p0, v0, p1}, Ldb/m;->doOnLifecycle(Lhb/g;Lhb/a;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final doOnEach(Ldb/t;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/D0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/D0;-><init>(Ldb/t;I)V

    .line 9
    new-instance v1, Lio/reactivex/internal/operators/observable/D0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/D0;-><init>(Ldb/t;I)V

    .line 10
    new-instance v2, Lio/reactivex/internal/operators/observable/C0;

    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/C0;-><init>(Ldb/t;)V

    .line 11
    sget-object p1, Lio/reactivex/internal/functions/a;->c:Ljb/b;

    .line 12
    invoke-virtual {p0, v0, v1, v2, p1}, Ldb/m;->b(Lhb/g;Lhb/g;Lhb/a;Lhb/a;)Lio/reactivex/internal/operators/observable/w0;

    move-result-object p0

    return-object p0
.end method

.method public final doOnEach(Lhb/g;)Ldb/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/g;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onNotification is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljb/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljb/h;-><init>(Lhb/g;I)V

    .line 3
    new-instance v1, Ljb/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljb/h;-><init>(Lhb/g;I)V

    .line 4
    new-instance v2, Ljb/e;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ljb/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    sget-object p1, Lio/reactivex/internal/functions/a;->c:Ljb/b;

    .line 6
    invoke-virtual {p0, v0, v1, v2, p1}, Ldb/m;->b(Lhb/g;Lhb/g;Lhb/a;Lhb/a;)Lio/reactivex/internal/operators/observable/w0;

    move-result-object p0

    return-object p0
.end method

.method public final doOnError(Lhb/g;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/g;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Ljb/c;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Ljb/b;

    invoke-virtual {p0, v0, p1, v1, v1}, Ldb/m;->b(Lhb/g;Lhb/g;Lhb/a;Lhb/a;)Lio/reactivex/internal/operators/observable/w0;

    move-result-object p0

    return-object p0
.end method

.method public final doOnLifecycle(Lhb/g;Lhb/a;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/g;",
            "Lhb/a;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/h2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/h2;-><init>(Ldb/m;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final doOnNext(Lhb/g;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/g;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Ljb/c;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Ljb/b;

    invoke-virtual {p0, p1, v0, v1, v1}, Ldb/m;->b(Lhb/g;Lhb/g;Lhb/a;Lhb/a;)Lio/reactivex/internal/operators/observable/w0;

    move-result-object p0

    return-object p0
.end method

.method public final doOnSubscribe(Lhb/g;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/g;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Ljb/b;

    invoke-virtual {p0, p1, v0}, Ldb/m;->doOnLifecycle(Lhb/g;Lhb/a;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final doOnTerminate(Lhb/a;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Ljb/c;

    new-instance v1, Ldb/z;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ldb/z;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Ljb/b;

    invoke-virtual {p0, v0, v1, p1, v2}, Ldb/m;->b(Lhb/g;Lhb/g;Lhb/a;Lhb/a;)Lio/reactivex/internal/operators/observable/w0;

    move-result-object p0

    return-object p0
.end method

.method public final elementAt(JLjava/lang/Object;)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Ldb/A<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 9
    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/h0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/h0;-><init>(Ldb/m;JLjava/lang/Object;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "index >= 0 required but it was "

    .line 12
    invoke-static {p1, p2, p3}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final elementAt(J)Ldb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/i;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/f0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/f0;-><init>(Ldb/m;J)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index >= 0 required but it was "

    .line 3
    invoke-static {p1, p2, v0}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final elementAtOrError(J)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/A<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/h0;-><init>(Ldb/m;JLjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index >= 0 required but it was "

    invoke-static {p1, p2, v0}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final filter(Lhb/p;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/p;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/k;-><init>(Ldb/m;Lhb/p;I)V

    return-object v0
.end method

.method public final first(Ljava/lang/Object;)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldb/A<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ldb/m;->elementAt(JLjava/lang/Object;)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method public final firstElement()Ldb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/i;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldb/m;->elementAt(J)Ldb/i;

    move-result-object p0

    return-object p0
.end method

.method public final firstOrError()Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldb/m;->elementAtOrError(J)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(Lhb/o;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ldb/m;->flatMap(Lhb/o;Z)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(Lhb/o;I)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "I)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Ldb/m;->flatMap(Lhb/o;ZII)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(Lhb/o;Lhb/c;)Ldb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Lhb/c;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v4

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ldb/m;->flatMap(Lhb/o;Lhb/c;ZII)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(Lhb/o;Lhb/c;I)Ldb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Lhb/c;",
            "I)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v3, 0x0

    .line 28
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ldb/m;->flatMap(Lhb/o;Lhb/c;ZII)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(Lhb/o;Lhb/c;Z)Ldb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Lhb/c;",
            "Z)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v4

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ldb/m;->flatMap(Lhb/o;Lhb/c;ZII)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(Lhb/o;Lhb/c;ZI)Ldb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Lhb/c;",
            "ZI)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ldb/m;->flatMap(Lhb/o;Lhb/c;ZII)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(Lhb/o;Lhb/c;ZII)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Lhb/c;",
            "ZII)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 24
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lio/reactivex/internal/operators/observable/B0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p1}, Lio/reactivex/internal/operators/observable/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v0, p3, p4, p5}, Ldb/m;->flatMap(Lhb/o;ZII)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(Lhb/o;Lhb/o;Ljava/util/concurrent/Callable;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Lhb/o;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ldb/r;",
            ">;)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 12
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/r;-><init>(Ldb/m;Lhb/o;Lhb/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ldb/m;->merge(Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(Lhb/o;Lhb/o;Ljava/util/concurrent/Callable;I)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Lhb/o;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ldb/r;",
            ">;I)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 16
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/r;-><init>(Ldb/m;Lhb/o;Lhb/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Ldb/m;->merge(Ldb/r;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(Lhb/o;Z)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Z)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ldb/m;->flatMap(Lhb/o;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(Lhb/o;ZI)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "ZI)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldb/m;->flatMap(Lhb/o;ZII)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(Lhb/o;ZII)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "ZII)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 6
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 7
    instance-of v0, p0, Lkb/d;

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Lkb/d;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9
    invoke-static {}, Ldb/m;->empty()Ldb/m;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p2, Lio/reactivex/internal/operators/observable/o;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0, p1}, Lio/reactivex/internal/operators/observable/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 11
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/j0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/j0;-><init>(Ldb/r;Lhb/o;ZII)V

    return-object v6
.end method

.method public final flatMapCompletable(Lhb/o;)Ldb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/o;",
            ")",
            "Ldb/a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ldb/m;->flatMapCompletable(Lhb/o;Z)Ldb/a;

    move-result-object p0

    return-object p0
.end method

.method public final flatMapCompletable(Lhb/o;Z)Ldb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/o;",
            "Z)",
            "Ldb/a;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/l0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/l0;-><init>(Ldb/m;Lhb/o;Z)V

    return-object v0
.end method

.method public final flatMapIterable(Lhb/o;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/Z0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/Z0;-><init>(Ldb/r;Lhb/o;I)V

    return-object v0
.end method

.method public final flatMapIterable(Lhb/o;Lhb/c;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Lhb/c;",
            ")",
            "Ldb/m<",
            "TV;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lio/reactivex/internal/operators/observable/A0;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/A0;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v5

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Ldb/m;->flatMap(Lhb/o;Lhb/c;ZII)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final flatMapMaybe(Lhb/o;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ldb/m;->flatMapMaybe(Lhb/o;Z)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final flatMapMaybe(Lhb/o;Z)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Z)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/k0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/k0;-><init>(Ldb/m;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final flatMapSingle(Lhb/o;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ldb/m;->flatMapSingle(Lhb/o;Z)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final flatMapSingle(Lhb/o;Z)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Z)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/k0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/k0;-><init>(Ldb/m;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final forEach(Lhb/g;)Lfb/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/g;",
            ")",
            "Lfb/b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldb/m;->subscribe(Lhb/g;)Lfb/b;

    move-result-object p0

    return-object p0
.end method

.method public final forEachWhile(Lhb/p;)Lfb/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/p;",
            ")",
            "Lfb/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->e:Ljb/c;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Ljb/b;

    invoke-virtual {p0, p1, v0, v1}, Ldb/m;->forEachWhile(Lhb/p;Lhb/g;Lhb/a;)Lfb/b;

    move-result-object p0

    return-object p0
.end method

.method public final forEachWhile(Lhb/p;Lhb/g;)Lfb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/p;",
            "Lhb/g;",
            ")",
            "Lfb/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/a;->c:Ljb/b;

    invoke-virtual {p0, p1, p2, v0}, Ldb/m;->forEachWhile(Lhb/p;Lhb/g;Lhb/a;)Lfb/b;

    move-result-object p0

    return-object p0
.end method

.method public final forEachWhile(Lhb/p;Lhb/g;Lhb/a;)Lfb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/p;",
            "Lhb/g;",
            "Lhb/a;",
            ")",
            "Lfb/b;"
        }
    .end annotation

    .line 3
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/observers/ForEachWhileObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/observers/ForEachWhileObserver;-><init>(Lhb/p;Lhb/g;Lhb/a;)V

    .line 7
    invoke-virtual {p0, v0}, Ldb/m;->subscribe(Ldb/t;)V

    return-object v0
.end method

.method public final groupBy(Lhb/o;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "Lio/reactivex/internal/operators/observable/t0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    const/4 v1, 0x0

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Ldb/m;->groupBy(Lhb/o;Lhb/o;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final groupBy(Lhb/o;Lhb/o;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "Lio/reactivex/internal/operators/observable/t0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Ldb/m;->groupBy(Lhb/o;Lhb/o;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final groupBy(Lhb/o;Lhb/o;Z)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Lhb/o;",
            "Z)",
            "Ldb/m<",
            "Lio/reactivex/internal/operators/observable/t0;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldb/m;->groupBy(Lhb/o;Lhb/o;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final groupBy(Lhb/o;Lhb/o;ZI)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Lhb/o;",
            "ZI)",
            "Ldb/m<",
            "Lio/reactivex/internal/operators/observable/t0;",
            ">;"
        }
    .end annotation

    .line 5
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/u0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/u0;-><init>(Ldb/m;Lhb/o;Lhb/o;IZ)V

    return-object v0
.end method

.method public final groupBy(Lhb/o;Z)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Z)",
            "Ldb/m<",
            "Lio/reactivex/internal/operators/observable/t0;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Ldb/m;->groupBy(Lhb/o;Lhb/o;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final groupJoin(Ldb/r;Lhb/o;Lhb/o;Lhb/c;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Lhb/o;",
            "Lhb/o;",
            "Lhb/c;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/w0;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/w0;-><init>(Ldb/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final hide()Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/g1;-><init>(Ldb/r;I)V

    return-object v0
.end method

.method public final ignoreElements()Ldb/a;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/x0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/x0;-><init>(Ldb/m;)V

    return-object v0
.end method

.method public final isEmpty()Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->g:Lle/d;

    invoke-virtual {p0, v0}, Ldb/m;->all(Lhb/p;)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method public final join(Ldb/r;Lhb/o;Lhb/o;Lhb/c;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Lhb/o;",
            "Lhb/o;",
            "Lhb/c;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/w0;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/w0;-><init>(Ldb/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final last(Ljava/lang/Object;)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldb/A<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/M0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/M0;-><init>(Ldb/m;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final lastElement()Ldb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/i;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/L0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/L0;-><init>(Ldb/m;I)V

    return-object v0
.end method

.method public final lastOrError()Ldb/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/M0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/observable/M0;-><init>(Ldb/m;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final lift(Ldb/q;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/q;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lifter is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/g1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/observable/g1;-><init>(Ldb/r;I)V

    return-object p1
.end method

.method public final map(Lhb/o;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/Z0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/Z0;-><init>(Ldb/r;Lhb/o;I)V

    return-object v0
.end method

.method public final materialize()Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Ldb/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/g1;-><init>(Ldb/r;I)V

    return-object v0
.end method

.method public final mergeWith(Ldb/E;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/E;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/Q0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/Q0;-><init>(Ldb/m;Ldb/E;)V

    return-object v0
.end method

.method public final mergeWith(Ldb/e;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/e;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/O0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/O0;-><init>(Ldb/m;Ldb/e;)V

    return-object v0
.end method

.method public final mergeWith(Ldb/k;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/k;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/P0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/P0;-><init>(Ldb/m;Ldb/k;)V

    return-object v0
.end method

.method public final mergeWith(Ldb/r;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Ldb/m;->merge(Ldb/r;Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final observeOn(Ldb/x;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ldb/m;->observeOn(Ldb/x;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final observeOn(Ldb/x;Z)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/x;",
            "Z)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ldb/m;->observeOn(Ldb/x;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final observeOn(Ldb/x;ZI)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/x;",
            "ZI)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/S0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/S0;-><init>(Ldb/m;Ldb/x;ZI)V

    return-object v0
.end method

.method public final ofType(Ljava/lang/Class;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ldb/m<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/network/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lapptentive/com/android/network/k;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {p0, v0}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldb/m;->cast(Ljava/lang/Class;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final onErrorResumeNext(Ldb/r;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "next is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljb/g;

    invoke-direct {v0, p1}, Ljb/g;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Ldb/m;->onErrorResumeNext(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final onErrorResumeNext(Lhb/o;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/k0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/k0;-><init>(Ldb/m;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final onErrorReturn(Lhb/o;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/Z0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/Z0;-><init>(Ldb/r;Lhb/o;I)V

    return-object v0
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljb/g;

    invoke-direct {v0, p1}, Ljb/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldb/m;->onErrorReturn(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final onExceptionResumeNext(Ldb/r;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/k0;

    new-instance v1, Ljb/g;

    invoke-direct {v1, p1}, Ljb/g;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/k0;-><init>(Ldb/m;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final onTerminateDetach()Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/g1;-><init>(Ldb/r;I)V

    return-object v0
.end method

.method public final publish(Lhb/o;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/Z0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/Z0;-><init>(Ldb/r;Lhb/o;I)V

    return-object v0
.end method

.method public final publish()Llb/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llb/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/V0;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/V0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    new-instance v2, Lio/reactivex/internal/operators/observable/W0;

    invoke-direct {v2, v1, p0, v0}, Lio/reactivex/internal/operators/observable/W0;-><init>(Lio/reactivex/internal/operators/observable/V0;Ldb/m;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method

.method public final reduce(Ljava/lang/Object;Lhb/c;)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhb/c;",
            ")",
            "Ldb/A<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "seed is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/d1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/d1;-><init>(Ldb/m;Ljava/lang/Object;Lhb/c;I)V

    return-object v0
.end method

.method public final reduce(Lhb/c;)Ldb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/c;",
            ")",
            "Ldb/i;"
        }
    .end annotation

    .line 1
    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/c1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/c1;-><init>(Ldb/m;Lhb/c;)V

    return-object v0
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lhb/c;)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lhb/c;",
            ")",
            "Ldb/A<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/d1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/d1;-><init>(Ldb/m;Ljava/lang/Object;Lhb/c;I)V

    return-object v0
.end method

.method public final repeat()Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ldb/m;->repeat(J)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final repeat(J)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldb/m;->empty()Ldb/m;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/f1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/f1;-><init>(Ldb/r;JI)V

    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "times >= 0 required but it was "

    .line 5
    invoke-static {p1, p2, v0}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final repeatUntil(Lhb/e;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/e;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/g1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/observable/g1;-><init>(Ldb/r;I)V

    return-object p1
.end method

.method public final repeatWhen(Lhb/o;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/h1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h1;-><init>(Ldb/m;Lhb/o;)V

    return-object v0
.end method

.method public final replay(Lhb/o;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 10
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/E0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/E0;-><init>(Ldb/m;)V

    .line 12
    new-instance p0, Lio/reactivex/internal/operators/observable/o;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0, p1}, Lio/reactivex/internal/operators/observable/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final replay(Lhb/o;I)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "I)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 13
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/observable/y0;

    invoke-direct {v0, p0, p2}, Lio/reactivex/internal/operators/observable/y0;-><init>(Ldb/m;I)V

    .line 16
    new-instance p0, Lio/reactivex/internal/operators/observable/o;

    const/4 p2, 0x2

    invoke-direct {p0, p2, v0, p1}, Lio/reactivex/internal/operators/observable/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final replay(Lhb/o;IJLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 2
    sget-object v6, Lob/e;->b:Ldb/x;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Ldb/m;->replay(Lhb/o;IJLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final replay(Lhb/o;IJLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 17
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 19
    const-string v0, "unit is null"

    invoke-static {p5, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/z0;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/z0;-><init>(Ldb/m;IJLjava/util/concurrent/TimeUnit;Ldb/x;)V

    .line 22
    new-instance p0, Lio/reactivex/internal/operators/observable/o;

    const/4 p2, 0x2

    invoke-direct {p0, p2, v0, p1}, Lio/reactivex/internal/operators/observable/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final replay(Lhb/o;ILdb/x;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "I",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 23
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 26
    new-instance v0, Lio/reactivex/internal/operators/observable/y0;

    invoke-direct {v0, p0, p2}, Lio/reactivex/internal/operators/observable/y0;-><init>(Ldb/m;I)V

    .line 27
    new-instance p0, Lio/reactivex/internal/operators/observable/B0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1, p3}, Lio/reactivex/internal/operators/observable/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance p1, Lio/reactivex/internal/operators/observable/o;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v0, p0}, Lio/reactivex/internal/operators/observable/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final replay(Lhb/o;JLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 4
    sget-object v5, Lob/e;->b:Ldb/x;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Ldb/m;->replay(Lhb/o;JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final replay(Lhb/o;JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 29
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lio/reactivex/internal/operators/observable/G0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/G0;-><init>(Ldb/m;JLjava/util/concurrent/TimeUnit;Ldb/x;)V

    .line 33
    new-instance p0, Lio/reactivex/internal/operators/observable/o;

    const/4 p2, 0x2

    invoke-direct {p0, p2, v0, p1}, Lio/reactivex/internal/operators/observable/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final replay(Lhb/o;Ldb/x;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 34
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lio/reactivex/internal/operators/observable/E0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/E0;-><init>(Ldb/m;)V

    .line 37
    new-instance p0, Lio/reactivex/internal/operators/observable/B0;

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance p1, Lio/reactivex/internal/operators/observable/o;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v0, p0}, Lio/reactivex/internal/operators/observable/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final replay()Llb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llb/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/p1;->k:Lio/reactivex/internal/operators/observable/o1;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/p1;->e(Ldb/m;Lio/reactivex/internal/operators/observable/i1;)Lio/reactivex/internal/operators/observable/p1;

    move-result-object p0

    return-object p0
.end method

.method public final replay(I)Llb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Llb/a;"
        }
    .end annotation

    .line 39
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ljb/k;->c(ILjava/lang/String;)V

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 40
    sget-object p1, Lio/reactivex/internal/operators/observable/p1;->k:Lio/reactivex/internal/operators/observable/o1;

    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/p1;->e(Ldb/m;Lio/reactivex/internal/operators/observable/i1;)Lio/reactivex/internal/operators/observable/p1;

    move-result-object p0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/l1;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/l1;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/p1;->e(Ldb/m;Lio/reactivex/internal/operators/observable/i1;)Lio/reactivex/internal/operators/observable/p1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Llb/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Llb/a;"
        }
    .end annotation

    .line 6
    sget-object v5, Lob/e;->b:Ldb/x;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ldb/m;->replay(IJLjava/util/concurrent/TimeUnit;Ldb/x;)Llb/a;

    move-result-object p0

    return-object p0
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Ldb/x;)Llb/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Llb/a;"
        }
    .end annotation

    .line 42
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 43
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lio/reactivex/internal/operators/observable/n1;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/n1;-><init>(IJLjava/util/concurrent/TimeUnit;Ldb/x;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/p1;->e(Ldb/m;Lio/reactivex/internal/operators/observable/i1;)Lio/reactivex/internal/operators/observable/p1;

    move-result-object p0

    return-object p0
.end method

.method public final replay(ILdb/x;)Llb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldb/x;",
            ")",
            "Llb/a;"
        }
    .end annotation

    .line 46
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Ldb/m;->replay(I)Llb/a;

    move-result-object p0

    .line 48
    invoke-virtual {p0, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    .line 49
    new-instance p2, Lio/reactivex/internal/operators/observable/j1;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/observable/j1;-><init>(Llb/a;Ldb/m;)V

    return-object p2
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Llb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Llb/a;"
        }
    .end annotation

    .line 8
    sget-object v0, Lob/e;->b:Ldb/x;

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Ldb/m;->replay(JLjava/util/concurrent/TimeUnit;Ldb/x;)Llb/a;

    move-result-object p0

    return-object p0
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Ldb/x;)Llb/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Llb/a;"
        }
    .end annotation

    .line 50
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lio/reactivex/internal/operators/observable/n1;

    const v2, 0x7fffffff

    move-object v1, v0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/n1;-><init>(IJLjava/util/concurrent/TimeUnit;Ldb/x;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/p1;->e(Ldb/m;Lio/reactivex/internal/operators/observable/i1;)Lio/reactivex/internal/operators/observable/p1;

    move-result-object p0

    return-object p0
.end method

.method public final replay(Ldb/x;)Llb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/x;",
            ")",
            "Llb/a;"
        }
    .end annotation

    .line 53
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ldb/m;->replay()Llb/a;

    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    .line 56
    new-instance v0, Lio/reactivex/internal/operators/observable/j1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/j1;-><init>(Llb/a;Ldb/m;)V

    return-object v0
.end method

.method public final retry()Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->f:Lod/h;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Ldb/m;->retry(JLhb/p;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final retry(J)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lio/reactivex/internal/functions/a;->f:Lod/h;

    invoke-virtual {p0, p1, p2, v0}, Ldb/m;->retry(JLhb/p;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final retry(JLhb/p;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhb/p;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 5
    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/q1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/q1;-><init>(Ldb/m;JLhb/p;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "times >= 0 required but it was "

    .line 8
    invoke-static {p1, p2, p3}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final retry(Lhb/d;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/d;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/H;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/H;-><init>(Ldb/m;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final retry(Lhb/p;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/p;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ldb/m;->retry(JLhb/p;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final retryUntil(Lhb/e;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/e;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/hints/h;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lio/sentry/hints/h;-><init>(I)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Ldb/m;->retry(JLhb/p;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final retryWhen(Lhb/o;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/r1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/r1;-><init>(Ldb/m;Lhb/o;)V

    return-object v0
.end method

.method public final safeSubscribe(Ldb/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t;",
            ")V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lmb/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldb/m;->subscribe(Ldb/t;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmb/c;

    invoke-direct {v0, p1}, Lmb/c;-><init>(Ldb/t;)V

    invoke-virtual {p0, v0}, Ldb/m;->subscribe(Ldb/t;)V

    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lob/e;->b:Ldb/x;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ldb/m;->sample(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/s1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/s1;-><init>(Ldb/m;JLjava/util/concurrent/TimeUnit;Ldb/x;Z)V

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Ldb/x;Z)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            "Z)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 8
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/s1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/s1;-><init>(Ldb/m;JLjava/util/concurrent/TimeUnit;Ldb/x;Z)V

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Ldb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lob/e;->b:Ldb/x;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Ldb/m;->sample(JLjava/util/concurrent/TimeUnit;Ldb/x;Z)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final sample(Ldb/r;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 11
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/k0;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/k0;-><init>(Ldb/m;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final sample(Ldb/r;Z)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Z)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 13
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/observable/k0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/k0;-><init>(Ldb/m;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final scan(Lhb/c;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/c;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/H;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/H;-><init>(Ldb/m;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final scan(Ljava/lang/Object;Lhb/c;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhb/c;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljb/g;

    invoke-direct {v0, p1}, Ljb/g;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Ldb/m;->scanWith(Ljava/util/concurrent/Callable;Lhb/c;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lhb/c;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lhb/c;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accumulator is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/h2;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/h2;-><init>(Ldb/m;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    return-object v0
.end method

.method public final serialize()Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/g1;-><init>(Ldb/r;I)V

    return-object v0
.end method

.method public final share()Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ldb/m;->publish()Llb/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/observable/e1;

    instance-of v1, p0, Lio/reactivex/internal/operators/observable/W0;

    if-eqz v1, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/observable/X0;

    check-cast p0, Lio/reactivex/internal/operators/observable/W0;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/W0;->f:Ldb/m;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/X0;-><init>(Ldb/m;)V

    move-object p0, v1

    :cond_0
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/e1;-><init>(Llb/a;)V

    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldb/A<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/M0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/M0;-><init>(Ldb/m;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final singleElement()Ldb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/i;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/L0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/L0;-><init>(Ldb/m;I)V

    return-object v0
.end method

.method public final singleOrError()Ldb/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/M0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/observable/M0;-><init>(Ldb/m;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final skip(J)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/f1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/f1;-><init>(Ldb/r;JI)V

    return-object v0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/m;->skipUntil(Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3, p4}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/m;->skipUntil(Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final skipLast(I)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/z1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/z1;-><init>(Ldb/m;II)V

    return-object v0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "count >= 0 required but it was "

    .line 7
    invoke-static {p1, v0}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, Lob/e;->d:Lio/reactivex/internal/schedulers/x;

    const/4 v5, 0x0

    .line 2
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Ldb/m;->skipLast(JLjava/util/concurrent/TimeUnit;Ldb/x;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 13
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Ldb/m;->skipLast(JLjava/util/concurrent/TimeUnit;Ldb/x;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Ldb/x;Z)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            "Z)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ldb/m;->skipLast(JLjava/util/concurrent/TimeUnit;Ldb/x;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Ldb/x;ZI)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            "ZI)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 15
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Ljb/k;->c(ILjava/lang/String;)V

    shl-int/lit8 v7, p6, 0x1

    .line 18
    new-instance p6, Lio/reactivex/internal/operators/observable/A1;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/A1;-><init>(Ldb/m;JLjava/util/concurrent/TimeUnit;Ldb/x;IZ)V

    return-object p6
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lob/e;->d:Lio/reactivex/internal/schedulers/x;

    .line 4
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Ldb/m;->skipLast(JLjava/util/concurrent/TimeUnit;Ldb/x;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final skipUntil(Ldb/r;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/D1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/D1;-><init>(Ldb/m;Ldb/r;I)V

    return-object v0
.end method

.method public final skipWhile(Lhb/p;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/p;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/k;-><init>(Ldb/m;Lhb/p;I)V

    return-object v0
.end method

.method public final sorted()Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldb/m;->toList()Ldb/A;

    move-result-object p0

    invoke-virtual {p0}, Ldb/A;->k()Ldb/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->b()Ljava/util/Comparator;

    move-result-object v0

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/single/m;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/m;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    invoke-virtual {p0, v0}, Ldb/m;->flatMapIterable(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final sorted(Ljava/util/Comparator;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sortFunction is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ldb/m;->toList()Ldb/A;

    move-result-object p0

    invoke-virtual {p0}, Ldb/A;->k()Ldb/m;

    move-result-object p0

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/m;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    invoke-virtual {p0, p1}, Ldb/m;->flatMapIterable(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final startWith(Ldb/r;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ldb/r;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ldb/m;->concatArray([Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final startWith(Ljava/lang/Iterable;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldb/m;->fromIterable(Ljava/lang/Iterable;)Ldb/m;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ldb/r;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ldb/m;->concatArray([Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final startWith(Ljava/lang/Object;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "item is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ldb/r;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ldb/m;->concatArray([Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ldb/m;->fromArray([Ljava/lang/Object;)Ldb/m;

    move-result-object p1

    invoke-static {}, Ldb/m;->empty()Ldb/m;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ldb/r;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ldb/m;->concatArray([Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe()Lfb/b;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->d:Ljb/c;

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Ljb/c;

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Ljb/b;

    invoke-virtual {p0, v0, v1, v2, v0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;Lhb/a;Lhb/g;)Lfb/b;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lhb/g;)Lfb/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/g;",
            ")",
            "Lfb/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/a;->e:Ljb/c;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Ljb/b;

    sget-object v2, Lio/reactivex/internal/functions/a;->d:Ljb/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Ldb/m;->subscribe(Lhb/g;Lhb/g;Lhb/a;Lhb/g;)Lfb/b;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lhb/g;Lhb/g;)Lfb/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/g;",
            "Lhb/g;",
            ")",
            "Lfb/b;"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/a;->c:Ljb/b;

    sget-object v1, Lio/reactivex/internal/functions/a;->d:Ljb/c;

    invoke-virtual {p0, p1, p2, v0, v1}, Ldb/m;->subscribe(Lhb/g;Lhb/g;Lhb/a;Lhb/g;)Lfb/b;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lhb/g;Lhb/g;Lhb/a;)Lfb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/g;",
            "Lhb/g;",
            "Lhb/a;",
            ")",
            "Lfb/b;"
        }
    .end annotation

    .line 4
    sget-object v0, Lio/reactivex/internal/functions/a;->d:Ljb/c;

    invoke-virtual {p0, p1, p2, p3, v0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;Lhb/a;Lhb/g;)Lfb/b;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lhb/g;Lhb/g;Lhb/a;Lhb/g;)Lfb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/g;",
            "Lhb/g;",
            "Lhb/a;",
            "Lhb/g;",
            ")",
            "Lfb/b;"
        }
    .end annotation

    .line 5
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lhb/g;Lhb/g;Lhb/a;Lhb/g;)V

    .line 10
    invoke-virtual {p0, v0}, Ldb/m;->subscribe(Ldb/t;)V

    return-object v0
.end method

.method public final subscribe(Ldb/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t;",
            ")V"
        }
    .end annotation

    .line 11
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Ldb/m;->subscribeActual(Ldb/t;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {p0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    .line 15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    throw p1

    :catch_0
    move-exception p0

    .line 18
    throw p0
.end method

.method public abstract subscribeActual(Ldb/t;)V
.end method

.method public final subscribeOn(Ldb/x;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/F1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/F1;-><init>(Ldb/m;Ldb/x;I)V

    return-object v0
.end method

.method public final subscribeWith(Ldb/t;)Ldb/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ldb/t;",
            ">(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldb/m;->subscribe(Ldb/t;)V

    return-object p1
.end method

.method public final switchIfEmpty(Ldb/r;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/D1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/D1;-><init>(Ldb/m;Ldb/r;I)V

    return-object v0
.end method

.method public final switchMap(Lhb/o;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldb/m;->switchMap(Lhb/o;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final switchMap(Lhb/o;I)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "I)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, Lkb/d;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lkb/d;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Ldb/m;->empty()Ldb/m;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p2, Lio/reactivex/internal/operators/observable/o;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, Lio/reactivex/internal/operators/observable/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/G1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/G1;-><init>(Ldb/r;Lhb/o;IZ)V

    return-object v0
.end method

.method public final switchMapCompletable(Lhb/o;)Ldb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/o;",
            ")",
            "Ldb/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/mixed/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/e;-><init>(Ldb/m;Lhb/o;Z)V

    return-object v0
.end method

.method public final switchMapCompletableDelayError(Lhb/o;)Ldb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/o;",
            ")",
            "Ldb/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/mixed/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/e;-><init>(Ldb/m;Lhb/o;Z)V

    return-object v0
.end method

.method public final switchMapDelayError(Lhb/o;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldb/m;->switchMapDelayError(Lhb/o;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final switchMapDelayError(Lhb/o;I)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "I)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, Lkb/d;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lkb/d;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Ldb/m;->empty()Ldb/m;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p2, Lio/reactivex/internal/operators/observable/o;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, Lio/reactivex/internal/operators/observable/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/G1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/G1;-><init>(Ldb/r;Lhb/o;IZ)V

    return-object v0
.end method

.method public final switchMapMaybe(Lhb/o;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/mixed/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lio/reactivex/internal/operators/mixed/f;-><init>(Ldb/m;Lhb/o;ZI)V

    return-object v0
.end method

.method public final switchMapMaybeDelayError(Lhb/o;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/mixed/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lio/reactivex/internal/operators/mixed/f;-><init>(Ldb/m;Lhb/o;ZI)V

    return-object v0
.end method

.method public final switchMapSingle(Lhb/o;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/mixed/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lio/reactivex/internal/operators/mixed/f;-><init>(Ldb/m;Lhb/o;ZI)V

    return-object v0
.end method

.method public final switchMapSingleDelayError(Lhb/o;)Ldb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/mixed/f;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lio/reactivex/internal/operators/mixed/f;-><init>(Ldb/m;Lhb/o;ZI)V

    return-object v0
.end method

.method public final take(J)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/f1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/f1;-><init>(Ldb/r;JI)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "count >= 0 required but it was "

    .line 3
    invoke-static {p1, p2, v0}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1, p2, p3}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/m;->takeUntil(Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2, p3, p4}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/m;->takeUntil(Ldb/r;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final takeLast(I)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lio/reactivex/internal/operators/observable/g1;

    const/4 v0, 0x4

    .line 8
    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/observable/g1;-><init>(Ldb/r;I)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 9
    new-instance p1, Lio/reactivex/internal/operators/observable/g1;

    const/16 v0, 0x8

    .line 10
    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/observable/g1;-><init>(Ldb/r;I)V

    return-object p1

    .line 11
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/z1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/z1;-><init>(Ldb/m;II)V

    return-object v0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "count >= 0 required but it was "

    .line 13
    invoke-static {p1, v0}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v6, Lob/e;->d:Lio/reactivex/internal/schedulers/x;

    const/4 v7, 0x0

    .line 2
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Ldb/m;->takeLast(JJLjava/util/concurrent/TimeUnit;Ldb/x;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x0

    .line 19
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Ldb/m;->takeLast(JJLjava/util/concurrent/TimeUnit;Ldb/x;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Ldb/x;ZI)Ldb/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            "ZI)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    .line 20
    const-string v0, "unit is null"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "bufferSize"

    move/from16 v8, p8

    invoke-static {v8, v0}, Ljb/k;->c(ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 23
    new-instance v10, Lio/reactivex/internal/operators/observable/I1;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/I1;-><init>(Ldb/m;JJLjava/util/concurrent/TimeUnit;Ldb/x;IZ)V

    return-object v10

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 25
    invoke-static {p1, p2, v1}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lob/e;->d:Lio/reactivex/internal/schedulers/x;

    const/4 v5, 0x0

    .line 4
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Ldb/m;->takeLast(JLjava/util/concurrent/TimeUnit;Ldb/x;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 31
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Ldb/m;->takeLast(JLjava/util/concurrent/TimeUnit;Ldb/x;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Ldb/x;Z)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            "Z)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ldb/m;->takeLast(JLjava/util/concurrent/TimeUnit;Ldb/x;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Ldb/x;ZI)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            "ZI)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 33
    invoke-virtual/range {v0 .. v8}, Ldb/m;->takeLast(JJLjava/util/concurrent/TimeUnit;Ldb/x;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Lob/e;->d:Lio/reactivex/internal/schedulers/x;

    .line 6
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Ldb/m;->takeLast(JLjava/util/concurrent/TimeUnit;Ldb/x;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final takeUntil(Ldb/r;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/J1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/J1;-><init>(Ldb/m;Ldb/r;)V

    return-object v0
.end method

.method public final takeUntil(Lhb/p;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/p;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/k;-><init>(Ldb/m;Lhb/p;I)V

    return-object v0
.end method

.method public final takeWhile(Lhb/p;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/p;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/k;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/k;-><init>(Ldb/m;Lhb/p;I)V

    return-object v0
.end method

.method public final test()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ldb/m;->subscribe(Ldb/t;)V

    return-object v0
.end method

.method public final test(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ldb/m;->subscribe(Ldb/t;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lob/e;->b:Ldb/x;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ldb/m;->throttleFirst(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/K1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/K1;-><init>(Ldb/m;JLjava/util/concurrent/TimeUnit;Ldb/x;)V

    return-object v0
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldb/m;->sample(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ldb/m;->sample(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, Lob/e;->b:Ldb/x;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Ldb/m;->throttleLatest(JLjava/util/concurrent/TimeUnit;Ldb/x;Z)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Ldb/m;->throttleLatest(JLjava/util/concurrent/TimeUnit;Ldb/x;Z)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Ldb/x;Z)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            "Z)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/L1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/L1;-><init>(Ldb/m;JLjava/util/concurrent/TimeUnit;Ldb/x;Z)V

    return-object v0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Ldb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lob/e;->b:Ldb/x;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Ldb/m;->throttleLatest(JLjava/util/concurrent/TimeUnit;Ldb/x;Z)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldb/m;->debounce(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ldb/m;->debounce(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final timeInterval()Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lob/f;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    sget-object v1, Lob/e;->b:Ldb/x;

    .line 5
    invoke-virtual {p0, v0, v1}, Ldb/m;->timeInterval(Ljava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final timeInterval(Ldb/x;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "Lob/f;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Ldb/m;->timeInterval(Ljava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "Lob/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lob/e;->b:Ldb/x;

    .line 2
    invoke-virtual {p0, p1, v0}, Ldb/m;->timeInterval(Ljava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "Lob/f;",
            ">;"
        }
    .end annotation

    .line 7
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/observable/h2;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/h2;-><init>(Ldb/m;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, Lob/e;->b:Ldb/x;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Ldb/m;->c(JLjava/util/concurrent/TimeUnit;Ldb/x;Ldb/r;)Lio/reactivex/internal/operators/observable/Q1;

    move-result-object p0

    return-object p0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Ldb/r;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "other is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v5, Lob/e;->b:Ldb/x;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-virtual/range {v1 .. v6}, Ldb/m;->c(JLjava/util/concurrent/TimeUnit;Ldb/x;Ldb/r;)Lio/reactivex/internal/operators/observable/Q1;

    move-result-object p0

    return-object p0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Ldb/m;->c(JLjava/util/concurrent/TimeUnit;Ldb/x;Ldb/r;)Lio/reactivex/internal/operators/observable/Q1;

    move-result-object p0

    return-object p0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Ldb/x;Ldb/r;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "other is null"

    invoke-static {p5, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p5}, Ldb/m;->c(JLjava/util/concurrent/TimeUnit;Ldb/x;Ldb/r;)Lio/reactivex/internal/operators/observable/Q1;

    move-result-object p0

    return-object p0
.end method

.method public final timeout(Ldb/r;Lhb/o;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/r;-><init>(Ldb/m;Ldb/r;Lhb/o;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final timeout(Ldb/r;Lhb/o;Ldb/r;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Lhb/o;",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 15
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "other is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/r;-><init>(Ldb/m;Ldb/r;Lhb/o;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final timeout(Lhb/o;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 19
    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, v5

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/r;-><init>(Ldb/m;Ldb/r;Lhb/o;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final timeout(Lhb/o;Ldb/r;)Ldb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/r;-><init>(Ldb/m;Ldb/r;Lhb/o;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final timestamp()Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lob/f;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    sget-object v1, Lob/e;->b:Ldb/x;

    .line 5
    invoke-virtual {p0, v0, v1}, Ldb/m;->timestamp(Ljava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final timestamp(Ldb/x;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "Lob/f;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Ldb/m;->timestamp(Ljava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "Lob/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lob/e;->b:Ldb/x;

    .line 2
    invoke-virtual {p0, p1, v0}, Ldb/m;->timestamp(Ljava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "Lob/f;",
            ">;"
        }
    .end annotation

    .line 7
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljb/j;

    invoke-direct {v0, p1, p2}, Ljb/j;-><init>(Ljava/util/concurrent/TimeUnit;Ldb/x;)V

    .line 10
    invoke-virtual {p0, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final to(Lhb/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")TR;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final toFlowable(Lio/reactivex/BackpressureStrategy;)Ldb/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Ldb/g;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    sget p0, Ldb/g;->a:I

    const-string p1, "capacity"

    invoke-static {p0, p1}, Ljb/k;->c(ILjava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/d;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/flowable/d;-><init>(Lio/reactivex/internal/operators/flowable/b;I)V

    return-object p1

    :cond_0
    new-instance p0, Lio/reactivex/internal/operators/flowable/f;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/flowable/f;-><init>(Ldb/g;I)V

    return-object p0

    :cond_1
    new-instance p0, Lio/reactivex/internal/operators/flowable/e;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lio/reactivex/internal/operators/flowable/b;)V

    return-object p0

    :cond_2
    new-instance p0, Lio/reactivex/internal/operators/flowable/f;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/flowable/f;-><init>(Ldb/g;I)V

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/observers/f;

    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    invoke-virtual {p0, v0}, Ldb/m;->subscribeWith(Ldb/t;)Ldb/t;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public final toList()Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Ldb/m;->toList(I)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method public final toList(I)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldb/A<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/m;-><init>(Ldb/m;I)V

    return-object v0
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ldb/A<",
            "TU;>;"
        }
    .end annotation

    .line 4
    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/m;-><init>(Ldb/m;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final toMap(Lhb/o;)Ldb/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/A<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/reactivex/internal/util/HashMapSupplier;->a:Lio/reactivex/internal/util/HashMapSupplier;

    .line 3
    new-instance v1, Lcom/fanduel/libs/accounthub/wallet/e;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lcom/fanduel/libs/accounthub/wallet/e;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1}, Ldb/m;->collect(Ljava/util/concurrent/Callable;Lhb/b;)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method public final toMap(Lhb/o;Lhb/o;)Ldb/A;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Lhb/o;",
            ")",
            "Ldb/A<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 5
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lio/reactivex/internal/util/HashMapSupplier;->a:Lio/reactivex/internal/util/HashMapSupplier;

    .line 8
    new-instance v1, Lw2/c;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, p1, v3}, Lw2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 9
    invoke-virtual {p0, v0, v1}, Ldb/m;->collect(Ljava/util/concurrent/Callable;Lhb/b;)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method public final toMap(Lhb/o;Lhb/o;Ljava/util/concurrent/Callable;)Ldb/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Lhb/o;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Ldb/A<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 10
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lw2/c;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, p1, v2}, Lw2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 14
    invoke-virtual {p0, p3, v0}, Ldb/m;->collect(Ljava/util/concurrent/Callable;Lhb/b;)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method public final toMultimap(Lhb/o;)Ldb/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            ")",
            "Ldb/A<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    .line 2
    sget-object v1, Lio/reactivex/internal/util/HashMapSupplier;->a:Lio/reactivex/internal/util/HashMapSupplier;

    .line 3
    sget-object v2, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Ldb/m;->toMultimap(Lhb/o;Lhb/o;Ljava/util/concurrent/Callable;Lhb/o;)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method public final toMultimap(Lhb/o;Lhb/o;)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Lhb/o;",
            ")",
            "Ldb/A<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lio/reactivex/internal/util/HashMapSupplier;->a:Lio/reactivex/internal/util/HashMapSupplier;

    .line 6
    sget-object v1, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Ldb/m;->toMultimap(Lhb/o;Lhb/o;Ljava/util/concurrent/Callable;Lhb/o;)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method public final toMultimap(Lhb/o;Lhb/o;Ljava/util/concurrent/Callable;)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Lhb/o;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Ldb/A<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    invoke-virtual {p0, p1, p2, p3, v0}, Ldb/m;->toMultimap(Lhb/o;Lhb/o;Ljava/util/concurrent/Callable;Lhb/o;)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method public final toMultimap(Lhb/o;Lhb/o;Ljava/util/concurrent/Callable;Lhb/o;)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/o;",
            "Lhb/o;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lhb/o;",
            ")",
            "Ldb/A<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 8
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroidx/navigation/v;

    const/16 v1, 0x14

    invoke-direct {v0, p4, v1, p2, p1}, Landroidx/navigation/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p3, v0}, Ldb/m;->collect(Ljava/util/concurrent/Callable;Lhb/b;)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method public final toSortedList()Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->i:LY9/e;

    invoke-virtual {p0, v0}, Ldb/m;->toSortedList(Ljava/util/Comparator;)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method public final toSortedList(I)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldb/A<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lio/reactivex/internal/functions/a;->i:LY9/e;

    invoke-virtual {p0, v0, p1}, Ldb/m;->toSortedList(Ljava/util/Comparator;I)Ldb/A;

    move-result-object p0

    return-object p0
.end method

.method public final toSortedList(Ljava/util/Comparator;)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ldb/A<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ldb/m;->toList()Ldb/A;

    move-result-object p0

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/single/m;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p1, Lio/reactivex/internal/operators/single/f;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Ldb/A<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Ldb/m;->toList(I)Ldb/A;

    move-result-object p0

    .line 9
    new-instance p2, Lio/reactivex/internal/operators/single/m;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p1, Lio/reactivex/internal/operators/single/f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    return-object p1
.end method

.method public final unsubscribeOn(Ldb/x;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/F1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/F1;-><init>(Ldb/m;Ldb/x;I)V

    return-object v0
.end method

.method public final window(J)Ldb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/m<",
            "Ldb/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Ldb/m;->window(JJI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final window(JJ)Ldb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ldb/m<",
            "Ldb/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Ldb/m;->window(JJI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final window(JJI)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ldb/m<",
            "Ldb/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 11
    const-string v0, "count"

    invoke-static {p1, p2, v0}, Ljb/k;->d(JLjava/lang/String;)V

    .line 12
    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Ljb/k;->d(JLjava/lang/String;)V

    .line 13
    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/observable/U1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/U1;-><init>(Ldb/m;JJI)V

    return-object v0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "Ldb/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v6, Lob/e;->b:Ldb/x;

    .line 2
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ldb/m;->window(JJLjava/util/concurrent/TimeUnit;Ldb/x;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "Ldb/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ldb/m;->window(JJLjava/util/concurrent/TimeUnit;Ldb/x;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Ldb/x;I)Ldb/m;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            "I)",
            "Ldb/m<",
            "Ldb/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    const-string v0, "timespan"

    move-wide v3, p1

    invoke-static {p1, p2, v0}, Ljb/k;->d(JLjava/lang/String;)V

    .line 17
    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Ljb/k;->d(JLjava/lang/String;)V

    .line 18
    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 19
    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/g2;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/observable/g2;-><init>(Ldb/m;JJLjava/util/concurrent/TimeUnit;Ldb/x;JIZ)V

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldb/m<",
            "Ldb/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lob/e;->b:Ldb/x;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 4
    invoke-virtual/range {v0 .. v7}, Ldb/m;->window(JLjava/util/concurrent/TimeUnit;Ldb/x;JZ)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Ldb/m<",
            "Ldb/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Lob/e;->b:Ldb/x;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    .line 6
    invoke-virtual/range {v0 .. v7}, Ldb/m;->window(JLjava/util/concurrent/TimeUnit;Ldb/x;JZ)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Ldb/m<",
            "Ldb/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    sget-object v4, Lob/e;->b:Ldb/x;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, Ldb/m;->window(JLjava/util/concurrent/TimeUnit;Ldb/x;JZ)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ldb/x;)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            ")",
            "Ldb/m<",
            "Ldb/m<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 22
    invoke-virtual/range {v0 .. v7}, Ldb/m;->window(JLjava/util/concurrent/TimeUnit;Ldb/x;JZ)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ldb/x;J)Ldb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            "J)",
            "Ldb/m<",
            "Ldb/m<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 23
    invoke-virtual/range {v0 .. v7}, Ldb/m;->window(JLjava/util/concurrent/TimeUnit;Ldb/x;JZ)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ldb/x;JZ)Ldb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            "JZ)",
            "Ldb/m<",
            "Ldb/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Ldb/m;->window(JLjava/util/concurrent/TimeUnit;Ldb/x;JZI)Ldb/m;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ldb/x;JZI)Ldb/m;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/x;",
            "JZI)",
            "Ldb/m<",
            "Ldb/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 25
    const-string v0, "bufferSize"

    move/from16 v11, p8

    invoke-static {v11, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 26
    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "unit is null"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "count"

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v0}, Ljb/k;->d(JLjava/lang/String;)V

    .line 29
    new-instance v0, Lio/reactivex/internal/operators/observable/g2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/observable/g2;-><init>(Ldb/m;JJLjava/util/concurrent/TimeUnit;Ldb/x;JIZ)V

    return-object v0
.end method

.method public final window(Ldb/r;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            ")",
            "Ldb/m<",
            "Ldb/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldb/m;->window(Ldb/r;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final window(Ldb/r;I)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "I)",
            "Ldb/m<",
            "Ldb/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 31
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 33
    new-instance v0, Lio/reactivex/internal/operators/observable/W1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/W1;-><init>(Ldb/m;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final window(Ldb/r;Lhb/o;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "Ldb/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ldb/m;->window(Ldb/r;Lhb/o;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final window(Ldb/r;Lhb/o;I)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Lhb/o;",
            "I)",
            "Ldb/m<",
            "Ldb/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 35
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 38
    new-instance v0, Lio/reactivex/internal/operators/observable/F;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/F;-><init>(Ldb/m;Ldb/r;Lhb/o;I)V

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ldb/r;",
            ">;)",
            "Ldb/m<",
            "Ldb/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldb/m;->window(Ljava/util/concurrent/Callable;I)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ldb/r;",
            ">;I)",
            "Ldb/m<",
            "Ldb/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 40
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ljb/k;->c(ILjava/lang/String;)V

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/observable/W1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/W1;-><init>(Ldb/m;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final withLatestFrom(Ldb/r;Ldb/r;Ldb/r;Ldb/r;Lhb/j;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/j;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 15
    const-string v1, "o1 is null"

    invoke-static {p1, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "o2 is null"

    invoke-static {p2, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "o3 is null"

    invoke-static {p3, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "o4 is null"

    invoke-static {p4, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "combiner is null"

    invoke-static {p5, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, p5, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Ljava/lang/Object;I)V

    .line 21
    new-array p5, v0, [Ldb/r;

    const/4 v0, 0x0

    aput-object p1, p5, v0

    const/4 p1, 0x1

    aput-object p2, p5, p1

    const/4 p1, 0x2

    aput-object p3, p5, p1

    const/4 p1, 0x3

    aput-object p4, p5, p1

    invoke-virtual {p0, p5, v1}, Ldb/m;->withLatestFrom([Ldb/r;Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final withLatestFrom(Ldb/r;Ldb/r;Ldb/r;Lhb/i;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/i;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 9
    const-string v1, "o1 is null"

    invoke-static {p1, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "o2 is null"

    invoke-static {p2, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "o3 is null"

    invoke-static {p3, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "combiner is null"

    invoke-static {p4, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, p4, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-array p4, v0, [Ldb/r;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    invoke-virtual {p0, p4, v1}, Ldb/m;->withLatestFrom([Ldb/r;Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final withLatestFrom(Ldb/r;Ldb/r;Lhb/h;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Ldb/r;",
            "Lhb/h;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    const-string v1, "o1 is null"

    invoke-static {p1, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v1, "o2 is null"

    invoke-static {p2, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "combiner is null"

    invoke-static {p3, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, p3, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-array p3, v0, [Ldb/r;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-virtual {p0, p3, v1}, Ldb/m;->withLatestFrom([Ldb/r;Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final withLatestFrom(Ldb/r;Lhb/c;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Lhb/c;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/h2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lio/reactivex/internal/operators/observable/h2;-><init>(Ldb/m;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lhb/o;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldb/r;",
            ">;",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 25
    const-string v0, "others is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/r;-><init>(Ldb/m;Ljava/lang/Iterable;Lhb/o;)V

    return-object v0
.end method

.method public final withLatestFrom([Ldb/r;Lhb/o;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ldb/r;",
            "Lhb/o;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 22
    const-string v0, "others is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/r;-><init>(Ldb/m;[Ldb/r;Lhb/o;)V

    return-object v0
.end method

.method public final zipWith(Ldb/r;Lhb/c;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Lhb/c;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2}, Ldb/m;->zip(Ldb/r;Ldb/r;Lhb/c;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final zipWith(Ldb/r;Lhb/c;Z)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Lhb/c;",
            "Z)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Ldb/m;->zip(Ldb/r;Ldb/r;Lhb/c;Z)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final zipWith(Ldb/r;Lhb/c;ZI)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "Lhb/c;",
            "ZI)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Ldb/m;->zip(Ldb/r;Ldb/r;Lhb/c;ZI)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final zipWith(Ljava/lang/Iterable;Lhb/c;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lhb/c;",
            ")",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/s0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/s0;-><init>(Ldb/m;Ljava/lang/Iterable;Lhb/c;)V

    return-object v0
.end method
