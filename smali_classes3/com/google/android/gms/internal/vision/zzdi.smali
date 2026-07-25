.class public final Lcom/google/android/gms/internal/vision/zzdi;
.super Lcom/google/android/gms/internal/vision/zzjn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjn<",
        "Lcom/google/android/gms/internal/vision/zzdi;",
        ">;"
    }
.end annotation


# instance fields
.field private zzoe:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjn;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/vision/zzjw;->zzzb:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzadp:I

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzdi;
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zzan(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v3

    move v4, v2

    :catch_0
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzhq()I

    move-result v5

    if-lez v5, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzeb;->zzx(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/vision/zzjk;->zzbt(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    if-nez v3, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    array-length v5, v3

    :goto_2
    add-int/2addr v4, v5

    new-array v4, v4, [I

    if-eqz v5, :cond_4

    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzhq()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v2

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzeb;->zzx(I)I

    move-result v3

    aput v3, v4, v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/vision/zzjk;->zzbt(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    goto :goto_3

    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    :cond_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zzao(I)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/vision/zzjw;->zzb(Lcom/google/android/gms/internal/vision/zzjk;I)I

    move-result v1

    new-array v3, v1, [I

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v4, v1, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v6

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/zzeb;->zzx(I)I

    move-result v7

    aput v7, v3, v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catch_2
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/vision/zzjk;->zzbt(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    if-nez v0, :cond_a

    move v4, v2

    goto :goto_6

    :cond_a
    array-length v4, v0

    :goto_6
    if-nez v4, :cond_b

    if-ne v5, v1, :cond_b

    iput-object v3, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    goto/16 :goto_0

    :cond_b
    add-int v1, v4, v5

    new-array v1, v1, [I

    if-eqz v4, :cond_c

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzjt;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzdi;->zzb(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzdi;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzjl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zze(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    return-void
.end method

.method public final zzt()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjn;->zzt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzdi;->zzoe:[I

    array-length v4, v3

    if-ge v1, v4, :cond_0

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzjl;->zzaw(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    array-length p0, v3

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method
