.class public final Lcom/google/android/gms/internal/instantapps/zzci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/instantapps/zzci;

.field private static volatile zzb:Z = false

.field private static volatile zzc:Lcom/google/android/gms/internal/instantapps/zzci;


# instance fields
.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/instantapps/zzch;",
            "Lcom/google/android/gms/internal/instantapps/zzct<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzci;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzci;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzci;->zza:Lcom/google/android/gms/internal/instantapps/zzci;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzci;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzci;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/instantapps/zzci;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzci;->zzc:Lcom/google/android/gms/internal/instantapps/zzci;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/instantapps/zzci;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzci;->zzc:Lcom/google/android/gms/internal/instantapps/zzci;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzci;->zza:Lcom/google/android/gms/internal/instantapps/zzci;

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzci;->zzc:Lcom/google/android/gms/internal/instantapps/zzci;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/instantapps/zzdx;I)Lcom/google/android/gms/internal/instantapps/zzct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/instantapps/zzdx;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/instantapps/zzct<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzci;->zzd:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzch;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzch;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/instantapps/zzct;

    return-object p0
.end method
