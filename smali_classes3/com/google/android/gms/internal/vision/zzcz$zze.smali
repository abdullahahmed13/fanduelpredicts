.class public final Lcom/google/android/gms/internal/vision/zzcz$zze;
.super Lcom/google/android/gms/internal/vision/zzfy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzcz$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzfy<",
        "Lcom/google/android/gms/internal/vision/zzcz$zze;",
        "Lcom/google/android/gms/internal/vision/zzcz$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzhh;"
    }
.end annotation


# static fields
.field private static volatile zzbf:Lcom/google/android/gms/internal/vision/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzhq<",
            "Lcom/google/android/gms/internal/vision/zzcz$zze;",
            ">;"
        }
    .end annotation
.end field

.field private static final zznk:Lcom/google/android/gms/internal/vision/zzcz$zze;


# instance fields
.field private zzbg:I

.field private zzne:F

.field private zznf:F

.field private zzng:F

.field private zznh:F

.field private zzni:F

.field private zznj:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzcz$zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzcz$zze;->zznk:Lcom/google/android/gms/internal/vision/zzcz$zze;

    const-class v1, Lcom/google/android/gms/internal/vision/zzcz$zze;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfy;-><init>()V

    return-void
.end method

.method public static synthetic zzbv()Lcom/google/android/gms/internal/vision/zzcz$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zze;->zznk:Lcom/google/android/gms/internal/vision/zzcz$zze;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lcom/google/android/gms/internal/vision/zzda;->zzbc:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzcz$zze;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/vision/zzcz$zze;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzcz$zze;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/vision/zzfy$zzb;

    sget-object p2, Lcom/google/android/gms/internal/vision/zzcz$zze;->zznk:Lcom/google/android/gms/internal/vision/zzcz$zze;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzfy$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzfy;)V

    sput-object p0, Lcom/google/android/gms/internal/vision/zzcz$zze;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzcz$zze;->zznk:Lcom/google/android/gms/internal/vision/zzcz$zze;

    return-object p0

    :pswitch_4
    const-string v0, "zzbg"

    const-string v1, "zzne"

    const-string v2, "zznf"

    const-string v3, "zzng"

    const-string v4, "zznh"

    const-string v5, "zzni"

    const-string v6, "zznj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u0001\u0001\u0003\u0001\u0002\u0004\u0001\u0003\u0005\u0001\u0004\u0006\u0001\u0005"

    sget-object p2, Lcom/google/android/gms/internal/vision/zzcz$zze;->zznk:Lcom/google/android/gms/internal/vision/zzcz$zze;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/vision/zzcz$zze$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzcz$zze$zza;-><init>(Lcom/google/android/gms/internal/vision/zzda;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/zzcz$zze;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzcz$zze;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
