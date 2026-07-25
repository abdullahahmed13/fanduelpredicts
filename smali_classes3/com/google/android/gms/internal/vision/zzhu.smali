.class final Lcom/google/android/gms/internal/vision/zzhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhd;


# instance fields
.field private final flags:I

.field private final info:Ljava/lang/String;

.field private final zzze:[Ljava/lang/Object;

.field private final zzzh:Lcom/google/android/gms/internal/vision/zzhf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzhu;->zzzh:Lcom/google/android/gms/internal/vision/zzhf;

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzhu;->info:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzhu;->zzze:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhu;->flags:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_1

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_0

    :cond_1
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhu;->flags:I

    return-void
.end method


# virtual methods
.method public final zzge()I
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/vision/zzhu;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    sget p0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxf:I

    return p0

    :cond_0
    sget p0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxg:I

    return p0
.end method

.method public final zzgf()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/vision/zzhu;->flags:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzgg()Lcom/google/android/gms/internal/vision/zzhf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzhu;->zzzh:Lcom/google/android/gms/internal/vision/zzhf;

    return-object p0
.end method

.method public final zzgn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzhu;->info:Ljava/lang/String;

    return-object p0
.end method

.method public final zzgo()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzhu;->zzze:[Ljava/lang/Object;

    return-object p0
.end method
