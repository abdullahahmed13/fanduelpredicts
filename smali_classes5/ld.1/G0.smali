.class public final Lld/G0;
.super Lld/k0;
.source "SourceFile"


# instance fields
.field public a:[S

.field public b:I


# direct methods
.method public constructor <init>([SLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const-string p2, "bufferWithData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/G0;->a:[S

    array-length p1, p1

    iput p1, p0, Lld/G0;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lld/G0;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lld/G0;->a:[S

    iget p0, p0, Lld/G0;->b:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/y;

    invoke-direct {v0, p0}, Lqb/y;-><init>([S)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lld/G0;->a:[S

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lld/G0;->a:[S

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lld/G0;->b:I

    return p0
.end method
