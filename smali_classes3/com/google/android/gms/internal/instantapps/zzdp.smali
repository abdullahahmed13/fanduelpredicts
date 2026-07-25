.class final Lcom/google/android/gms/internal/instantapps/zzdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/instantapps/zzej;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/instantapps/zzdv;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/instantapps/zzdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzdn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/zzdn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzdp;->zza:Lcom/google/android/gms/internal/instantapps/zzdv;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzdo;

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzcq;->zza()Lcom/google/android/gms/internal/instantapps/zzcq;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/instantapps/zzdv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/instantapps/zzdp;->zza:Lcom/google/android/gms/internal/instantapps/zzdv;

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/instantapps/zzdv;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/instantapps/zzdo;-><init>([Lcom/google/android/gms/internal/instantapps/zzdv;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzda;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzdp;->zzb:Lcom/google/android/gms/internal/instantapps/zzdv;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/instantapps/zzdu;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/instantapps/zzdu;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/instantapps/zzei;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/instantapps/zzei<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/instantapps/zzek;->zzG(Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzdp;->zzb:Lcom/google/android/gms/internal/instantapps/zzdv;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzdv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/instantapps/zzdu;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/instantapps/zzdu;->zzb()Z

    move-result p0

    const-class v0, Lcom/google/android/gms/internal/instantapps/zzcu;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzek;->zzB()Lcom/google/android/gms/internal/instantapps/zzew;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzcl;->zzb()Lcom/google/android/gms/internal/instantapps/zzcj;

    move-result-object p1

    invoke-interface {v1}, Lcom/google/android/gms/internal/instantapps/zzdu;->zza()Lcom/google/android/gms/internal/instantapps/zzdx;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzeb;->zzc(Lcom/google/android/gms/internal/instantapps/zzew;Lcom/google/android/gms/internal/instantapps/zzcj;Lcom/google/android/gms/internal/instantapps/zzdx;)Lcom/google/android/gms/internal/instantapps/zzeb;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzek;->zzz()Lcom/google/android/gms/internal/instantapps/zzew;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzcl;->zza()Lcom/google/android/gms/internal/instantapps/zzcj;

    move-result-object p1

    invoke-interface {v1}, Lcom/google/android/gms/internal/instantapps/zzdu;->zza()Lcom/google/android/gms/internal/instantapps/zzdx;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzeb;->zzc(Lcom/google/android/gms/internal/instantapps/zzew;Lcom/google/android/gms/internal/instantapps/zzcj;Lcom/google/android/gms/internal/instantapps/zzdx;)Lcom/google/android/gms/internal/instantapps/zzeb;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/instantapps/zzdp;->zzb(Lcom/google/android/gms/internal/instantapps/zzdu;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzed;->zzb()Lcom/google/android/gms/internal/instantapps/zzec;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdl;->zzd()Lcom/google/android/gms/internal/instantapps/zzdl;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzek;->zzB()Lcom/google/android/gms/internal/instantapps/zzew;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzcl;->zzb()Lcom/google/android/gms/internal/instantapps/zzcj;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdt;->zzb()Lcom/google/android/gms/internal/instantapps/zzds;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/instantapps/zzea;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/instantapps/zzdu;Lcom/google/android/gms/internal/instantapps/zzec;Lcom/google/android/gms/internal/instantapps/zzdl;Lcom/google/android/gms/internal/instantapps/zzew;Lcom/google/android/gms/internal/instantapps/zzcj;Lcom/google/android/gms/internal/instantapps/zzds;)Lcom/google/android/gms/internal/instantapps/zzea;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzed;->zzb()Lcom/google/android/gms/internal/instantapps/zzec;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdl;->zzd()Lcom/google/android/gms/internal/instantapps/zzdl;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzek;->zzB()Lcom/google/android/gms/internal/instantapps/zzew;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdt;->zzb()Lcom/google/android/gms/internal/instantapps/zzds;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/instantapps/zzea;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/instantapps/zzdu;Lcom/google/android/gms/internal/instantapps/zzec;Lcom/google/android/gms/internal/instantapps/zzdl;Lcom/google/android/gms/internal/instantapps/zzew;Lcom/google/android/gms/internal/instantapps/zzcj;Lcom/google/android/gms/internal/instantapps/zzds;)Lcom/google/android/gms/internal/instantapps/zzea;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/instantapps/zzdp;->zzb(Lcom/google/android/gms/internal/instantapps/zzdu;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzed;->zza()Lcom/google/android/gms/internal/instantapps/zzec;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdl;->zzc()Lcom/google/android/gms/internal/instantapps/zzdl;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzek;->zzz()Lcom/google/android/gms/internal/instantapps/zzew;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzcl;->zza()Lcom/google/android/gms/internal/instantapps/zzcj;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdt;->zza()Lcom/google/android/gms/internal/instantapps/zzds;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/instantapps/zzea;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/instantapps/zzdu;Lcom/google/android/gms/internal/instantapps/zzec;Lcom/google/android/gms/internal/instantapps/zzdl;Lcom/google/android/gms/internal/instantapps/zzew;Lcom/google/android/gms/internal/instantapps/zzcj;Lcom/google/android/gms/internal/instantapps/zzds;)Lcom/google/android/gms/internal/instantapps/zzea;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzed;->zza()Lcom/google/android/gms/internal/instantapps/zzec;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdl;->zzc()Lcom/google/android/gms/internal/instantapps/zzdl;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzek;->zzA()Lcom/google/android/gms/internal/instantapps/zzew;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdt;->zza()Lcom/google/android/gms/internal/instantapps/zzds;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/instantapps/zzea;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/instantapps/zzdu;Lcom/google/android/gms/internal/instantapps/zzec;Lcom/google/android/gms/internal/instantapps/zzdl;Lcom/google/android/gms/internal/instantapps/zzew;Lcom/google/android/gms/internal/instantapps/zzcj;Lcom/google/android/gms/internal/instantapps/zzds;)Lcom/google/android/gms/internal/instantapps/zzea;

    move-result-object p0

    :goto_0
    return-object p0
.end method
