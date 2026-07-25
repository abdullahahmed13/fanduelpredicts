.class public final Lcom/google/android/gms/internal/vision/zzcz$zzi;
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
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzcz$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzfy<",
        "Lcom/google/android/gms/internal/vision/zzcz$zzi;",
        "Lcom/google/android/gms/internal/vision/zzcz$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzhh;"
    }
.end annotation


# static fields
.field private static volatile zzbf:Lcom/google/android/gms/internal/vision/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzhq<",
            "Lcom/google/android/gms/internal/vision/zzcz$zzi;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzoc:Lcom/google/android/gms/internal/vision/zzcz$zzi;


# instance fields
.field private zzbg:I

.field private zzny:Lcom/google/android/gms/internal/vision/zzcz$zzb;

.field private zznz:I

.field private zzoa:Lcom/google/android/gms/internal/vision/zzcz$zze;

.field private zzob:Lcom/google/android/gms/internal/vision/zzcz$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzcz$zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzoc:Lcom/google/android/gms/internal/vision/zzcz$zzi;

    const-class v1, Lcom/google/android/gms/internal/vision/zzcz$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfy;-><init>()V

    return-void
.end method

.method public static synthetic zzca()Lcom/google/android/gms/internal/vision/zzcz$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzoc:Lcom/google/android/gms/internal/vision/zzcz$zzi;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/vision/zzcz$zzi;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/vision/zzfy$zzb;

    sget-object p2, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzoc:Lcom/google/android/gms/internal/vision/zzcz$zzi;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzfy$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzfy;)V

    sput-object p0, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

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
    sget-object p0, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzoc:Lcom/google/android/gms/internal/vision/zzcz$zzi;

    return-object p0

    :pswitch_4
    const-string p0, "zzbg"

    const-string p1, "zzny"

    const-string p2, "zznz"

    const-string p3, "zzoa"

    const-string v0, "zzob"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0011\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\u0004\u0001\u0010\t\u0002\u0011\t\u0003"

    sget-object p2, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzoc:Lcom/google/android/gms/internal/vision/zzcz$zzi;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/vision/zzcz$zzi$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzcz$zzi$zza;-><init>(Lcom/google/android/gms/internal/vision/zzda;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/zzcz$zzi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzcz$zzi;-><init>()V

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
