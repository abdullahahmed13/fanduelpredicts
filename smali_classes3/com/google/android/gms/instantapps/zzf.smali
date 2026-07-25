.class public final synthetic Lcom/google/android/gms/instantapps/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/instantapps/zzf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/instantapps/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/zzf;->zza:Lcom/google/android/gms/instantapps/zzf;

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

    check-cast p1, Lcom/google/android/gms/instantapps/zzd;

    invoke-interface {p1}, Lcom/google/android/gms/instantapps/zzd;->zza()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method
