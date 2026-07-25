.class public final Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0003J\u0006\u0010\u0011\u001a\u00020\u0000J\u0006\u0010\u0012\u001a\u00020\u0013J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;",
        "",
        "maxRetry",
        "",
        "ceiling",
        "<init>",
        "(II)V",
        "getMaxRetry",
        "()I",
        "getCeiling",
        "value",
        "retryCount",
        "getRetryCount",
        "restrictedRetryCount",
        "currentBackoff",
        "",
        "increment",
        "reset",
        "shouldRetry",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_RETRY:I = 0x5

.field public static final RETRY_CEILING:I = 0x5

.field public static final SECOND_TO_MS:J = 0x3e8L


# instance fields
.field private final ceiling:I

.field private final maxRetry:I

.field private retryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->Companion:Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->maxRetry:I

    iput p2, p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->ceiling:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;IIILjava/lang/Object;)Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->maxRetry:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->ceiling:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->copy(II)Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;

    move-result-object p0

    return-object p0
.end method

.method private final restrictedRetryCount()I
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->retryCount:I

    iget p0, p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->ceiling:I

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->maxRetry:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->ceiling:I

    return p0
.end method

.method public final copy(II)Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;-><init>(II)V

    return-object p0
.end method

.method public final currentBackoff()J
    .locals 4

    invoke-direct {p0}, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->restrictedRetryCount()I

    move-result p0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/salesforce/android/smi/remote/internal/util/FibonacciKt;->fibonacci$default(IIIILjava/lang/Object;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1, v2, v3}, LIb/p;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;

    iget v1, p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->maxRetry:I

    iget v3, p1, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->maxRetry:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->ceiling:I

    iget p1, p1, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->ceiling:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCeiling()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->ceiling:I

    return p0
.end method

.method public final getMaxRetry()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->maxRetry:I

    return p0
.end method

.method public final getRetryCount()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->retryCount:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->maxRetry:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->ceiling:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final increment()I
    .locals 2

    iget v0, p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->retryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->retryCount:I

    return v0
.end method

.method public final reset()Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->retryCount:I

    return-object p0
.end method

.method public final shouldRetry()Z
    .locals 2

    iget v0, p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->maxRetry:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p0, p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->retryCount:I

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->maxRetry:I

    iget p0, p0, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->ceiling:I

    const-string v1, "FibonacciBackoff(maxRetry="

    const-string v2, ", ceiling="

    const-string v3, ")"

    invoke-static {v1, v0, p0, v2, v3}, Landroidx/camera/core/impl/n;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
