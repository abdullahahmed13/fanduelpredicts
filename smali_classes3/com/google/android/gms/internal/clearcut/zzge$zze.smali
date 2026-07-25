.class public final Lcom/google/android/gms/internal/clearcut/zzge$zze;
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
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzge$zze$zza;,
        Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zze;",
        "Lcom/google/android/gms/internal/clearcut/zzge$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zze;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzub:Lcom/google/android/gms/internal/clearcut/zzge$zze;


# instance fields
.field private zzbb:I

.field private zzty:I

.field private zztz:Ljava/lang/String;

.field private zzua:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzge$zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zze;->zzub:Lcom/google/android/gms/internal/clearcut/zzge$zze;

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzge$zze;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zze;->zztz:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zze;->zzua:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzex()Lcom/google/android/gms/internal/clearcut/zzge$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zze;->zzub:Lcom/google/android/gms/internal/clearcut/zzge$zze;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zze;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/clearcut/zzge$zze;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zze;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzge$zze;->zzub:Lcom/google/android/gms/internal/clearcut/zzge$zze;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zze;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

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
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zze;->zzub:Lcom/google/android/gms/internal/clearcut/zzge$zze;

    return-object p0

    :pswitch_4
    const-string p0, "zzbb"

    const-string p1, "zzty"

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzd()Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object p2

    const-string p3, "zztz"

    const-string v0, "zzua"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzge$zze;->zzub:Lcom/google/android/gms/internal/clearcut/zzge$zze;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzge$zze$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgf;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzge$zze;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzge$zze;-><init>()V

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
