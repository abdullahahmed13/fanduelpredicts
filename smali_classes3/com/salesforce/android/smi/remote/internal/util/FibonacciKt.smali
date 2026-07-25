.class public final Lcom/salesforce/android/smi/remote/internal/util/FibonacciKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001H\u0081\u0010\u00a8\u0006\u0005"
    }
    d2 = {
        "fibonacci",
        "",
        "n",
        "a",
        "b",
        "remote_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fibonacci(I)I
    .locals 3

    .line 1
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/salesforce/android/smi/remote/internal/util/FibonacciKt;->fibonacci$default(IIIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final fibonacci(II)I
    .locals 3

    .line 2
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/salesforce/android/smi/remote/internal/util/FibonacciKt;->fibonacci$default(IIIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final fibonacci(III)I
    .locals 2

    .line 3
    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    add-int/2addr p1, p2

    move v1, p2

    move p2, p1

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, p2

    :cond_1
    return p1
.end method

.method public static synthetic fibonacci$default(IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/util/FibonacciKt;->fibonacci(III)I

    move-result p0

    return p0
.end method
