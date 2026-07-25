.class public final Lcom/google/android/gms/internal/vision/zzdo;
.super Lcom/google/android/gms/internal/vision/zzjn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjn<",
        "Lcom/google/android/gms/internal/vision/zzdo;",
        ">;"
    }
.end annotation


# instance fields
.field public zzpc:Ljava/lang/Float;

.field public zzpd:Ljava/lang/Float;

.field public zzpe:Ljava/lang/Float;

.field public zzpf:Ljava/lang/Float;

.field public zzpg:Ljava/lang/Float;

.field public zzph:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpc:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpd:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpe:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpf:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpg:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzph:Ljava/lang/Float;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzadp:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzjt;
    .locals 2

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    const/16 v1, 0x15

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x25

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x35

    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzph:Ljava/lang/Float;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpg:Ljava/lang/Float;

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpf:Ljava/lang/Float;

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpe:Ljava/lang/Float;

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpd:Ljava/lang/Float;

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpc:Ljava/lang/Float;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzjl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpc:Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza(IF)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpd:Ljava/lang/Float;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza(IF)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpe:Ljava/lang/Float;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza(IF)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpf:Ljava/lang/Float;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza(IF)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpg:Ljava/lang/Float;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza(IF)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzph:Ljava/lang/Float;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza(IF)V

    .line 13
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    return-void
.end method

.method public final zzt()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjn;->zzt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpc:Ljava/lang/Float;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpd:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpe:Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpf:Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzpg:Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzdo;->zzph:Ljava/lang/Float;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzjl;->zzav(I)I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr v0, p0

    :cond_5
    return v0
.end method
