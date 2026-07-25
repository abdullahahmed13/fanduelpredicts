.class public final Lcom/google/android/gms/internal/instantapps/zzbb;
.super Lcom/google/android/gms/internal/instantapps/zzcu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/instantapps/zzdy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/instantapps/zzcu<",
        "Lcom/google/android/gms/internal/instantapps/zzbb;",
        "Lcom/google/android/gms/internal/instantapps/zzba;",
        ">;",
        "Lcom/google/android/gms/internal/instantapps/zzdy;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/instantapps/zzbb;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzbb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/zzbb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzbb;->zzb:Lcom/google/android/gms/internal/instantapps/zzbb;

    const-class v1, Lcom/google/android/gms/internal/instantapps/zzbb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/instantapps/zzcu;->zzs(Ljava/lang/Class;Lcom/google/android/gms/internal/instantapps/zzcu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/instantapps/zzcu;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/instantapps/zzba;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzbb;->zzb:Lcom/google/android/gms/internal/instantapps/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcu;->zzk()Lcom/google/android/gms/internal/instantapps/zzcr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzba;

    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/instantapps/zzbb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzbb;->zzb:Lcom/google/android/gms/internal/instantapps/zzbb;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/instantapps/zzbb;Lcom/google/android/gms/internal/instantapps/zzbe;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzbe;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzbb;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/instantapps/zzbb;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzbb;->zze:I

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/instantapps/zzbb;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzbb;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzbb;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/instantapps/zzbb;->zzg:J

    return-void
.end method


# virtual methods
.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-object p2

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/instantapps/zzbb;->zzb:Lcom/google/android/gms/internal/instantapps/zzbb;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/instantapps/zzba;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/instantapps/zzba;-><init>(Lcom/google/android/gms/internal/instantapps/zzax;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/instantapps/zzbb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/instantapps/zzbb;-><init>()V

    return-object p0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzbe;->zzc()Lcom/google/android/gms/internal/instantapps/zzcy;

    move-result-object p0

    const-string p1, "zzg"

    const-string p2, "zze"

    const-string p3, "zzf"

    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/instantapps/zzbb;->zzb:Lcom/google/android/gms/internal/instantapps/zzbb;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/instantapps/zzcu;->zzr(Lcom/google/android/gms/internal/instantapps/zzdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
