.class public final Lcom/google/android/gms/internal/vision/zzcz$zzg;
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
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzcz$zzg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzfy<",
        "Lcom/google/android/gms/internal/vision/zzcz$zzg;",
        "Lcom/google/android/gms/internal/vision/zzcz$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzhh;"
    }
.end annotation


# static fields
.field private static volatile zzbf:Lcom/google/android/gms/internal/vision/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzhq<",
            "Lcom/google/android/gms/internal/vision/zzcz$zzg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zznu:Lcom/google/android/gms/internal/vision/zzcz$zzg;


# instance fields
.field private zzbg:I

.field private zzmv:J

.field private zzmw:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzcz$zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzg;->zznu:Lcom/google/android/gms/internal/vision/zzcz$zzg;

    const-class v1, Lcom/google/android/gms/internal/vision/zzcz$zzg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfy;-><init>()V

    return-void
.end method

.method public static zzbx()Lcom/google/android/gms/internal/vision/zzhq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzhq<",
            "Lcom/google/android/gms/internal/vision/zzcz$zzg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzg;->zznu:Lcom/google/android/gms/internal/vision/zzcz$zzg;

    sget v1, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzcz$zzg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhq;

    return-object v0
.end method

.method public static synthetic zzby()Lcom/google/android/gms/internal/vision/zzcz$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzg;->zznu:Lcom/google/android/gms/internal/vision/zzcz$zzg;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lcom/google/android/gms/internal/vision/zzcz$zzg;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/vision/zzcz$zzg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzcz$zzg;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/vision/zzfy$zzb;

    sget-object p2, Lcom/google/android/gms/internal/vision/zzcz$zzg;->zznu:Lcom/google/android/gms/internal/vision/zzcz$zzg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzfy$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzfy;)V

    sput-object p0, Lcom/google/android/gms/internal/vision/zzcz$zzg;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

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
    sget-object p0, Lcom/google/android/gms/internal/vision/zzcz$zzg;->zznu:Lcom/google/android/gms/internal/vision/zzcz$zzg;

    return-object p0

    :pswitch_4
    const-string p0, "zzbg"

    const-string p1, "zzmv"

    const-string p2, "zzmw"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001"

    sget-object p2, Lcom/google/android/gms/internal/vision/zzcz$zzg;->zznu:Lcom/google/android/gms/internal/vision/zzcz$zzg;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/vision/zzcz$zzg$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzcz$zzg$zza;-><init>(Lcom/google/android/gms/internal/vision/zzda;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/zzcz$zzg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzcz$zzg;-><init>()V

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
