.class final Lcom/google/android/gms/internal/vision/zzhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzzw:Lcom/google/android/gms/internal/vision/zzhs;


# instance fields
.field private final zzzx:Lcom/google/android/gms/internal/vision/zzhx;

.field private final zzzy:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzhs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzhs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhs;->zzzw:Lcom/google/android/gms/internal/vision/zzhs;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzhs;->zzzy:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gtz v3, :cond_0

    aget-object v1, v0, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzhs;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzhx;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/vision/zzgu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/zzgu;-><init>()V

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzhs;->zzzx:Lcom/google/android/gms/internal/vision/zzhx;

    return-void
.end method

.method public static zzgl()Lcom/google/android/gms/internal/vision/zzhs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzhs;->zzzw:Lcom/google/android/gms/internal/vision/zzhs;

    return-object v0
.end method

.method private static zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzhx;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzhx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public final zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhs;->zzzy:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzhw;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhs;->zzzx:Lcom/google/android/gms/internal/vision/zzhx;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/vision/zzhx;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzhs;->zzzy:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzhw;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public final zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzhw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object p0

    return-object p0
.end method
