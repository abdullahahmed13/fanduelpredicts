.class final Lcom/google/android/gms/internal/vision/zzes;
.super Lcom/google/android/gms/internal/vision/zzex;
.source "SourceFile"


# instance fields
.field private final zzsb:I

.field private final zzsc:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzex;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/vision/zzeo;->zzb(III)I

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzes;->zzsb:I

    iput p3, p0, Lcom/google/android/gms/internal/vision/zzes;->zzsc:I

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/vision/zzes;->zzsc:I

    return p0
.end method

.method public final zza([BIII)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzes;->zzdn()I

    move-result p0

    const/4 p3, 0x0

    invoke-static {p2, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzai(I)B
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzes;->size()I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    iget p0, p0, Lcom/google/android/gms/internal/vision/zzes;->zzsb:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final zzdn()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/vision/zzes;->zzsb:I

    return p0
.end method
