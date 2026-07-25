.class final Lcom/google/android/gms/internal/instantapps/zzfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:J

.field static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zze:Z

.field private static final zzf:Z

.field private static final zzg:Lcom/google/android/gms/internal/instantapps/zzff;

.field private static final zzh:Z

.field private static final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg()Lsun/misc/Unsafe;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/instantapps/zzfg;->zzc:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzbi;->zza()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/instantapps/zzfg;->zzd:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzv(Ljava/lang/Class;)Z

    move-result v3

    sput-boolean v3, Lcom/google/android/gms/internal/instantapps/zzfg;->zze:Z

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzv(Ljava/lang/Class;)Z

    move-result v4

    sput-boolean v4, Lcom/google/android/gms/internal/instantapps/zzfg;->zzf:Z

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/instantapps/zzfe;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/instantapps/zzfe;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/instantapps/zzfd;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/instantapps/zzfd;-><init>(Lsun/misc/Unsafe;)V

    :cond_2
    :goto_0
    sput-object v5, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg:Lcom/google/android/gms/internal/instantapps/zzff;

    const-string v1, "getLong"

    const-string v3, "objectFieldOffset"

    const-class v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x1

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v5, :cond_3

    :goto_1
    move v2, v8

    goto :goto_2

    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/internal/instantapps/zzff;->zza:Lsun/misc/Unsafe;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v7, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzB()Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v6

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzh(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/instantapps/zzfg;->zzh:Z

    sget-object v2, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg:Lcom/google/android/gms/internal/instantapps/zzff;

    if-nez v2, :cond_6

    :goto_3
    move v0, v8

    goto :goto_4

    :cond_6
    iget-object v2, v2, Lcom/google/android/gms/internal/instantapps/zzff;->zza:Lsun/misc/Unsafe;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "arrayBaseOffset"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v3, "arrayIndexScale"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v0}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInt"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v0, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "putInt"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v7, v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v7, v0, v0}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "putLong"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v7, v0}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getObject"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v7, v0, v7}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "putObject"

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzh(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzi:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzz(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zza:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzA(Ljava/lang/Class;)I

    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzA(Ljava/lang/Class;)I

    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzA(Ljava/lang/Class;)I

    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzA(Ljava/lang/Class;)I

    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzA(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzA(Ljava/lang/Class;)I

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzB()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg:Lcom/google/android/gms/internal/instantapps/zzff;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/instantapps/zzff;->zzl(Ljava/lang/reflect/Field;)J

    :cond_8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    move v6, v8

    :goto_5
    sput-boolean v6, Lcom/google/android/gms/internal/instantapps/zzfg;->zzb:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzA(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzi:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg:Lcom/google/android/gms/internal/instantapps/zzff;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/instantapps/zzff;->zzi(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static zzB()Ljava/lang/reflect/Field;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/instantapps/zzbi;->zza:I

    const-string v0, "effectiveDirectAddress"

    const-class v1, Ljava/nio/Buffer;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "address"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static zzD(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg:Lcom/google/android/gms/internal/instantapps/zzff;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzff;->zzj(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/instantapps/zzff;->zzn(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzE(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg:Lcom/google/android/gms/internal/instantapps/zzff;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzff;->zzj(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/instantapps/zzff;->zzn(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg:Lcom/google/android/gms/internal/instantapps/zzff;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzff;->zza(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static zzb(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg:Lcom/google/android/gms/internal/instantapps/zzff;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzff;->zzb(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static zzc(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg:Lcom/google/android/gms/internal/instantapps/zzff;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzff;->zzj(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static zzd(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg:Lcom/google/android/gms/internal/instantapps/zzff;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzff;->zzk(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static zze(Ljava/lang/Class;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzc:Lsun/misc/Unsafe;

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

.method public static zzf(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg:Lcom/google/android/gms/internal/instantapps/zzff;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzff;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static zzg()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzfc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/zzfc;-><init>()V

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

.method public static synthetic zzh(Ljava/lang/Throwable;)V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/instantapps/zzfg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x47

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    const-string v4, "logMissingMethod"

    invoke-static {v3, v2, p0}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    invoke-virtual {v0, v1, v2, v4, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzi(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzD(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzj(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzE(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzk(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzD(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzl(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzfg;->zzE(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zzm(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg:Lcom/google/android/gms/internal/instantapps/zzff;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzff;->zzc(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static zzn([BJB)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg:Lcom/google/android/gms/internal/instantapps/zzff;

    sget-wide v1, Lcom/google/android/gms/internal/instantapps/zzfg;->zza:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/instantapps/zzff;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zzo(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg:Lcom/google/android/gms/internal/instantapps/zzff;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/instantapps/zzff;->zze(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static zzp(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg:Lcom/google/android/gms/internal/instantapps/zzff;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzff;->zzf(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static zzq(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg:Lcom/google/android/gms/internal/instantapps/zzff;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzff;->zzn(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zzr(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg:Lcom/google/android/gms/internal/instantapps/zzff;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/instantapps/zzff;->zzo(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static zzs(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg:Lcom/google/android/gms/internal/instantapps/zzff;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzff;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic zzt(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg:Lcom/google/android/gms/internal/instantapps/zzff;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzff;->zzj(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic zzu(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg:Lcom/google/android/gms/internal/instantapps/zzff;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzff;->zzj(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzv(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    sget v1, Lcom/google/android/gms/internal/instantapps/zzbi;->zza:I

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/instantapps/zzfg;->zzd:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "peekLong"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "pokeLong"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "pokeInt"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {p0, v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "peekInt"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "pokeByte"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "peekByte"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {p0, v0, v3, v3}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "pokeByteArray"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {p0, v0, v3, v3}, [Ljava/lang/Class;

    move-result-object p0

    const-string v0, "peekByteArray"

    invoke-virtual {v1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzw(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg:Lcom/google/android/gms/internal/instantapps/zzff;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzff;->zzg(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static zzx()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzi:Z

    return v0
.end method

.method public static zzy()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzh:Z

    return v0
.end method

.method private static zzz(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzi:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzg:Lcom/google/android/gms/internal/instantapps/zzff;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/instantapps/zzff;->zzh(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
