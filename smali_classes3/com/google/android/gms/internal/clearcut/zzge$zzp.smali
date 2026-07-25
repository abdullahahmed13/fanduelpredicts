.class public final Lcom/google/android/gms/internal/clearcut/zzge$zzp;
.super Lcom/google/android/gms/internal/clearcut/zzcg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzge$zzp$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzp;",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzp$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzzc:Lcom/google/android/gms/internal/clearcut/zzge$zzp;


# instance fields
.field private zzbb:I

.field private zzza:Ljava/lang/String;

.field private zzzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzge$zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzp;->zzzc:Lcom/google/android/gms/internal/clearcut/zzge$zzp;

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzge$zzp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzp;->zzza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzp;->zzzb:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzfi()Lcom/google/android/gms/internal/clearcut/zzge$zzp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzp;->zzzc:Lcom/google/android/gms/internal/clearcut/zzge$zzp;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzgf;->zzba:[I

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
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzp;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/clearcut/zzge$zzp;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzp;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzge$zzp;->zzzc:Lcom/google/android/gms/internal/clearcut/zzge$zzp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzp;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

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
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzp;->zzzc:Lcom/google/android/gms/internal/clearcut/zzge$zzp;

    return-object p0

    :pswitch_4
    const-string p0, "zzbb"

    const-string p1, "zzza"

    const-string p2, "zzzb"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001"

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzge$zzp;->zzzc:Lcom/google/android/gms/internal/clearcut/zzge$zzp;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzge$zzp$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzge$zzp$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgf;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzge$zzp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzge$zzp;-><init>()V

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
