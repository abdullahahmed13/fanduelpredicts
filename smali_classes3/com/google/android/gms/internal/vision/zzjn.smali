.class public abstract Lcom/google/android/gms/internal/vision/zzjn;
.super Lcom/google/android/gms/internal/vision/zzjt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/vision/zzjn<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/vision/zzjt;"
    }
.end annotation


# instance fields
.field protected zzadg:Lcom/google/android/gms/internal/vision/zzjp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjt;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjt;->zzhr()Lcom/google/android/gms/internal/vision/zzjt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjn;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Lcom/google/android/gms/internal/vision/zzjn;Lcom/google/android/gms/internal/vision/zzjn;)V

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/vision/zzjl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjp;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzjp;->zzbx(I)Lcom/google/android/gms/internal/vision/zzjq;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zzjq;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z
    .locals 3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzjk;->zzal(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    .line 8
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/vision/zzjk;->zzv(II)[B

    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjv;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/vision/zzjv;-><init>(I[B)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzjp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzbw(I)Lcom/google/android/gms/internal/vision/zzjq;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzjq;-><init>()V

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/vision/zzjp;->zza(ILcom/google/android/gms/internal/vision/zzjq;)V

    .line 15
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjq;->zza(Lcom/google/android/gms/internal/vision/zzjv;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic zzhr()Lcom/google/android/gms/internal/vision/zzjt;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjn;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzjn;

    return-object p0
.end method

.method public zzt()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzjp;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzbx(I)Lcom/google/android/gms/internal/vision/zzjq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzjq;->zzt()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method
