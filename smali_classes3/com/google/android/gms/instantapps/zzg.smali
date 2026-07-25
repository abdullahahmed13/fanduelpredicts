.class public final synthetic Lcom/google/android/gms/instantapps/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/instantapps/zzg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/instantapps/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/zzg;->zza:Lcom/google/android/gms/instantapps/zzg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/instantapps/zze;

    invoke-interface {p1}, Lcom/google/android/gms/instantapps/zze;->zza()Lcom/google/android/gms/instantapps/LaunchData;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/instantapps/LaunchData;

    return-object p0
.end method
