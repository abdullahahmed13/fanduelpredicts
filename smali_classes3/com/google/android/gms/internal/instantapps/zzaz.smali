.class public final Lcom/google/android/gms/internal/instantapps/zzaz;
.super Lcom/google/android/gms/internal/instantapps/zzcu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/instantapps/zzdy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/instantapps/zzcu<",
        "Lcom/google/android/gms/internal/instantapps/zzaz;",
        "Lcom/google/android/gms/internal/instantapps/zzay;",
        ">;",
        "Lcom/google/android/gms/internal/instantapps/zzdy;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/instantapps/zzaz;


# instance fields
.field private zze:Lcom/google/android/gms/internal/instantapps/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/instantapps/zzcz<",
            "Lcom/google/android/gms/internal/instantapps/zzbb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzaz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/zzaz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzaz;->zzb:Lcom/google/android/gms/internal/instantapps/zzaz;

    const-class v1, Lcom/google/android/gms/internal/instantapps/zzaz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/instantapps/zzcu;->zzs(Ljava/lang/Class;Lcom/google/android/gms/internal/instantapps/zzcu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/instantapps/zzcu;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzcu;->zzn()Lcom/google/android/gms/internal/instantapps/zzcz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzaz;->zze:Lcom/google/android/gms/internal/instantapps/zzcz;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/instantapps/zzay;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzaz;->zzb:Lcom/google/android/gms/internal/instantapps/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcu;->zzk()Lcom/google/android/gms/internal/instantapps/zzcr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzay;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/instantapps/zzaz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzaz;->zzb:Lcom/google/android/gms/internal/instantapps/zzaz;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/instantapps/zzaz;Lcom/google/android/gms/internal/instantapps/zzbb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/instantapps/zzaz;->zzu()V

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzaz;->zze:Lcom/google/android/gms/internal/instantapps/zzcz;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/instantapps/zzaz;ILcom/google/android/gms/internal/instantapps/zzbb;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/instantapps/zzaz;->zzu()V

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzaz;->zze:Lcom/google/android/gms/internal/instantapps/zzcz;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private final zzu()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzaz;->zze:Lcom/google/android/gms/internal/instantapps/zzcz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/instantapps/zzcz;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzcz;->zzd(I)Lcom/google/android/gms/internal/instantapps/zzcz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzaz;->zze:Lcom/google/android/gms/internal/instantapps/zzcz;

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzaz;->zze:Lcom/google/android/gms/internal/instantapps/zzcz;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

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
    sget-object p0, Lcom/google/android/gms/internal/instantapps/zzaz;->zzb:Lcom/google/android/gms/internal/instantapps/zzaz;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/instantapps/zzay;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/instantapps/zzay;-><init>(Lcom/google/android/gms/internal/instantapps/zzax;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/instantapps/zzaz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/instantapps/zzaz;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zze"

    const-class p1, Lcom/google/android/gms/internal/instantapps/zzbb;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/instantapps/zzaz;->zzb:Lcom/google/android/gms/internal/instantapps/zzaz;

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/instantapps/zzcu;->zzr(Lcom/google/android/gms/internal/instantapps/zzdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
