.class final Lcom/google/android/gms/internal/clearcut/zzbe;
.super Lcom/google/android/gms/internal/clearcut/zzbi;
.source "SourceFile"


# instance fields
.field private final zzfm:I

.field private final zzfn:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbi;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->zzb(III)I

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzbe;->zzfm:I

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzbe;->zzfn:I

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/zzbe;->zzfn:I

    return p0
.end method

.method public final zzac()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/zzbe;->zzfm:I

    return p0
.end method

.method public final zzj(I)B
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbe;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x16

    const-string v1, "Index < 0: "

    invoke-static {v0, p1, v1}, Lcom/appsflyer/internal/j;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x28

    const-string v2, "Index > length: "

    const-string v3, ", "

    invoke-static {v1, v2, v3, p1, v0}, Lcom/appsflyer/internal/j;->n(ILjava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbi;->zzfp:[B

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/zzbe;->zzfm:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method
