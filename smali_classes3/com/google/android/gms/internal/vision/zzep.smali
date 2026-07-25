.class final Lcom/google/android/gms/internal/vision/zzep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzeu;


# instance fields
.field private final limit:I

.field private position:I

.field private final synthetic zzsa:Lcom/google/android/gms/internal/vision/zzeo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzeo;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzep;->zzsa:Lcom/google/android/gms/internal/vision/zzeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzep;->position:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzep;->limit:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzep;->position:I

    iget p0, p0, Lcom/google/android/gms/internal/vision/zzep;->limit:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzep;->nextByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final nextByte()B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzep;->zzsa:Lcom/google/android/gms/internal/vision/zzeo;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzep;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzep;->position:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzeo;->zzai(I)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
