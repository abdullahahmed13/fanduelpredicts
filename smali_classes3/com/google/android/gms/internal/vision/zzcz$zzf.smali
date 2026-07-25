.class public final Lcom/google/android/gms/internal/vision/zzcz$zzf;
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
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzcz$zzf$zza;,
        Lcom/google/android/gms/internal/vision/zzcz$zzf$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzfy<",
        "Lcom/google/android/gms/internal/vision/zzcz$zzf;",
        "Lcom/google/android/gms/internal/vision/zzcz$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzhh;"
    }
.end annotation


# static fields
.field private static volatile zzbf:Lcom/google/android/gms/internal/vision/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzhq<",
            "Lcom/google/android/gms/internal/vision/zzcz$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzno:Lcom/google/android/gms/internal/vision/zzcz$zzf;


# instance fields
.field private zzbg:I

.field private zzhr:J

.field private zzlx:I

.field private zznl:J

.field private zznm:J

.field private zznn:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzcz$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzf;->zzno:Lcom/google/android/gms/internal/vision/zzcz$zzf;

    const-class v1, Lcom/google/android/gms/internal/vision/zzcz$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfy;-><init>()V

    return-void
.end method

.method public static synthetic zzbw()Lcom/google/android/gms/internal/vision/zzcz$zzf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzf;->zzno:Lcom/google/android/gms/internal/vision/zzcz$zzf;

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
    sget-object p0, Lcom/google/android/gms/internal/vision/zzcz$zzf;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/vision/zzcz$zzf;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzcz$zzf;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/vision/zzfy$zzb;

    sget-object p2, Lcom/google/android/gms/internal/vision/zzcz$zzf;->zzno:Lcom/google/android/gms/internal/vision/zzcz$zzf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzfy$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzfy;)V

    sput-object p0, Lcom/google/android/gms/internal/vision/zzcz$zzf;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

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
    sget-object p0, Lcom/google/android/gms/internal/vision/zzcz$zzf;->zzno:Lcom/google/android/gms/internal/vision/zzcz$zzf;

    return-object p0

    :pswitch_4
    const-string v0, "zzbg"

    const-string v1, "zzlx"

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzcz$zzf$zzb;->zzah()Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v2

    const-string v3, "zznl"

    const-string v4, "zznm"

    const-string v5, "zzhr"

    const-string v6, "zznn"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0002\u0004\u0005\u0002\u0003"

    sget-object p2, Lcom/google/android/gms/internal/vision/zzcz$zzf;->zzno:Lcom/google/android/gms/internal/vision/zzcz$zzf;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/vision/zzcz$zzf$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzcz$zzf$zza;-><init>(Lcom/google/android/gms/internal/vision/zzda;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/zzcz$zzf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzcz$zzf;-><init>()V

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
