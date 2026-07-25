.class final Lcom/google/android/gms/internal/vision/zziu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zziu$zza;,
        Lcom/google/android/gms/internal/vision/zziu$zzb;,
        Lcom/google/android/gms/internal/vision/zziu$zzc;,
        Lcom/google/android/gms/internal/vision/zziu$zzd;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzaaz:Z

.field private static final zzaba:Z

.field private static final zzabb:Lcom/google/android/gms/internal/vision/zziu$zzd;

.field private static final zzabc:Z

.field private static final zzabd:J

.field private static final zzabe:J

.field private static final zzabf:J

.field private static final zzabg:J

.field private static final zzabh:J

.field private static final zzabi:J

.field private static final zzabj:J

.field private static final zzabk:J

.field private static final zzabl:J

.field private static final zzabm:J

.field private static final zzabn:J

.field private static final zzabo:J

.field private static final zzabp:J

.field private static final zzabq:J

.field private static final zzabr:Z

.field private static final zzrm:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzsr:Z

.field private static final zzzc:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/vision/zziu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zziu;->logger:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/vision/zziu;->zzhj()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzzc:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzeg;->zzcl()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/vision/zziu;->zzrm:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/gms/internal/vision/zziu;->zzaaz:Z

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lcom/google/android/gms/internal/vision/zziu;->zzaba:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzeg;->zzck()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/vision/zziu$zzb;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zziu$zzb;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/vision/zziu$zza;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zziu$zza;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/vision/zziu$zzc;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zziu$zzc;-><init>(Lsun/misc/Unsafe;)V

    :cond_3
    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/vision/zziu;->zzabb:Lcom/google/android/gms/internal/vision/zziu$zzd;

    invoke-static {}, Lcom/google/android/gms/internal/vision/zziu;->zzhl()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/vision/zziu;->zzabc:Z

    invoke-static {}, Lcom/google/android/gms/internal/vision/zziu;->zzhk()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/vision/zziu;->zzsr:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zziu;->zzi(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/vision/zziu;->zzabd:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zziu;->zzi(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/android/gms/internal/vision/zziu;->zzabe:J

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zziu;->zzj(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/vision/zziu;->zzabf:J

    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zziu;->zzi(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/android/gms/internal/vision/zziu;->zzabg:J

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zziu;->zzj(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/vision/zziu;->zzabh:J

    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zziu;->zzi(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/android/gms/internal/vision/zziu;->zzabi:J

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zziu;->zzj(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/vision/zziu;->zzabj:J

    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zziu;->zzi(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/android/gms/internal/vision/zziu;->zzabk:J

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zziu;->zzj(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/vision/zziu;->zzabl:J

    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zziu;->zzi(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/android/gms/internal/vision/zziu;->zzabm:J

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zziu;->zzj(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/vision/zziu;->zzabn:J

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zziu;->zzi(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/android/gms/internal/vision/zziu;->zzabo:J

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zziu;->zzj(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/vision/zziu;->zzabp:J

    invoke-static {}, Lcom/google/android/gms/internal/vision/zziu;->zzhm()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v3, Lcom/google/android/gms/internal/vision/zziu$zzd;->zzabs:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    :goto_1
    const-wide/16 v0, -0x1

    :goto_2
    sput-wide v0, Lcom/google/android/gms/internal/vision/zziu;->zzabq:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lcom/google/android/gms/internal/vision/zziu;->zzabr:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza([BJ)B
    .locals 3

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzabb:Lcom/google/android/gms/internal/vision/zziu$zzd;

    sget-wide v1, Lcom/google/android/gms/internal/vision/zziu;->zzabd:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/vision/zziu$zzd;->zzy(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static zza(JB)V
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzabb:Lcom/google/android/gms/internal/vision/zziu$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziu$zzd;->zza(JB)V

    return-void
.end method

.method private static zza(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 11
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 12
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzabb:Lcom/google/android/gms/internal/vision/zziu$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zziu$zzd;->zza(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JF)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzabb:Lcom/google/android/gms/internal/vision/zziu$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zziu$zzd;->zza(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzabb:Lcom/google/android/gms/internal/vision/zziu$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zziu$zzd;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzabb:Lcom/google/android/gms/internal/vision/zziu$zzd;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zziu$zzd;->zzabs:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JZ)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzabb:Lcom/google/android/gms/internal/vision/zziu$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zziu$zzd;->zza(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static zza([BJB)V
    .locals 3

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzabb:Lcom/google/android/gms/internal/vision/zziu$zzd;

    sget-wide v1, Lcom/google/android/gms/internal/vision/zziu;->zzabd:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/vision/zziu$zzd;->zze(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zza([BJJJ)V
    .locals 8

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzabb:Lcom/google/android/gms/internal/vision/zziu$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/vision/zziu$zzd;->zza([BJJJ)V

    return-void
.end method

.method public static zzb(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzabb:Lcom/google/android/gms/internal/vision/zziu$zzd;

    sget-wide v1, Lcom/google/android/gms/internal/vision/zziu;->zzabq:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/vision/zziu$zzd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static zzb(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 6
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zzb(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzabb:Lcom/google/android/gms/internal/vision/zziu$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zziu$zzd;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzb(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzc(Ljava/lang/Object;JB)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzc(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzd(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzd(Ljava/lang/Object;JZ)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static synthetic zze(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zziu;->zzc(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static synthetic zzeb()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/vision/zziu;->zzabr:Z

    return v0
.end method

.method public static zzh(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzzc:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static zzhh()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/vision/zziu;->zzsr:Z

    return v0
.end method

.method public static zzhi()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/vision/zziu;->zzabc:Z

    return v0
.end method

.method public static zzhj()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zziv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zziv;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static zzhk()Z
    .locals 7

    const-class v0, Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/vision/zziu;->zzzc:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "objectFieldOffset"

    const-class v5, Ljava/lang/reflect/Field;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "arrayBaseOffset"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "arrayIndexScale"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getInt"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putInt"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getLong"

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putLong"

    filled-new-array {v1, v4, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getObject"

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putObject"

    filled-new-array {v1, v4, v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzeg;->zzck()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const-string v0, "getByte"

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putByte"

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getBoolean"

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putBoolean"

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getFloat"

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putFloat"

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getDouble"

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putDouble"

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4, v6}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/vision/zziu;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeArrayOperations"

    invoke-virtual {v1, v2, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private static zzhl()Z
    .locals 9

    const-string v0, "copyMemory"

    const-string v1, "getLong"

    const-class v2, Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/vision/zziu;->zzzc:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "objectFieldOffset"

    const-class v6, Ljava/lang/reflect/Field;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/vision/zziu;->zzhm()Ljava/lang/reflect/Field;

    move-result-object v6

    if-nez v6, :cond_1

    return v4

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzeg;->zzck()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    return v7

    :cond_2
    const-string v6, "getByte"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "putByte"

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "getInt"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "putInt"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v5, v5, v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v2, v5, v2, v5, v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/vision/zziu;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v1, v2, v3, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private static zzhm()Ljava/lang/reflect/Field;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzeg;->zzck()Z

    move-result v0

    const-class v1, Ljava/nio/Buffer;

    if-eqz v0, :cond_0

    const-string v0, "effectiveDirectAddress"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "address"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic zzhn()J
    .locals 2

    sget-wide v0, Lcom/google/android/gms/internal/vision/zziu;->zzabd:J

    return-wide v0
.end method

.method private static zzi(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/vision/zziu;->zzsr:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzabb:Lcom/google/android/gms/internal/vision/zziu$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zziu$zzd;->zzabs:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static zzj(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/vision/zziu;->zzsr:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzabb:Lcom/google/android/gms/internal/vision/zziu$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zziu$zzd;->zzabs:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static zzk(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzabb:Lcom/google/android/gms/internal/vision/zziu$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziu$zzd;->zzk(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static zzk(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    const-class v0, [B

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzeg;->zzck()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/zziu;->zzrm:Ljava/lang/Class;

    .line 4
    const-string v3, "peekLong"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    const-string v3, "pokeLong"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    const-string v3, "pokeInt"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    const-string v3, "peekInt"

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    const-string v3, "pokeByte"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    const-string v3, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    const-string v3, "pokeByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    const-string v3, "peekByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v2
.end method

.method public static zzl(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzabb:Lcom/google/android/gms/internal/vision/zziu$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziu$zzd;->zzl(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzm(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzabb:Lcom/google/android/gms/internal/vision/zziu$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziu$zzd;->zzm(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static zzn(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzabb:Lcom/google/android/gms/internal/vision/zziu$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziu$zzd;->zzn(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static zzo(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzabb:Lcom/google/android/gms/internal/vision/zziu$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziu$zzd;->zzo(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static zzp(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zziu;->zzabb:Lcom/google/android/gms/internal/vision/zziu$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zziu$zzd;->zzabs:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zzq(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static zzr(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static zzs(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziu;->zzq(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzt(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziu;->zzr(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic zzu(Ljava/lang/Object;J)B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziu;->zzq(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static synthetic zzv(Ljava/lang/Object;J)B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziu;->zzr(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static synthetic zzw(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziu;->zzs(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic zzx(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziu;->zzt(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method
