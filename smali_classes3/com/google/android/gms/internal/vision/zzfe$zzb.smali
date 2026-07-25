.class final Lcom/google/android/gms/internal/vision/zzfe$zzb;
.super Lcom/google/android/gms/internal/vision/zzfe$zza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private final zzst:Ljava/nio/ByteBuffer;

.field private zzsu:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;-><init>([BII)V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfe$zzb;->zzst:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfe$zzb;->zzsu:I

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$zzb;->zzst:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfe$zzb;->zzsu:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfe$zza;->zzec()I

    move-result p0

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
