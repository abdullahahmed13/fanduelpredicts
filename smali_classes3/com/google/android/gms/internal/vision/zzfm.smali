.class final Lcom/google/android/gms/internal/vision/zzfm;
.super Lcom/google/android/gms/internal/vision/zzfl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzfl<",
        "Lcom/google/android/gms/internal/vision/zzfy$zze;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 86
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    return p0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzhf;I)Ljava/lang/Object;
    .locals 0

    .line 209
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfk;->zza(Lcom/google/android/gms/internal/vision/zzhf;I)Lcom/google/android/gms/internal/vision/zzfy$zzf;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzfp;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhv;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            "Lcom/google/android/gms/internal/vision/zzfp<",
            "Lcom/google/android/gms/internal/vision/zzfy$zze;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/vision/zzio<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;

    .line 3
    iget-object p0, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzws:Z

    if-eqz v1, :cond_0

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    if-eqz v1, :cond_0

    .line 7
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfn;->zzrr:[I

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p3, p0

    packed-switch p0, :pswitch_data_0

    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x17

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Type cannot be packed: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzhv;->zzl(Ljava/util/List;)V

    .line 15
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwq:Lcom/google/android/gms/internal/vision/zzgc;

    .line 17
    invoke-static {v0, p0, p1, p5, p6}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzgc;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzhv;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 20
    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzhv;->zzo(Ljava/util/List;)V

    goto :goto_0

    .line 22
    :pswitch_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzhv;->zzn(Ljava/util/List;)V

    goto :goto_0

    .line 24
    :pswitch_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzhv;->zzm(Ljava/util/List;)V

    goto :goto_0

    .line 26
    :pswitch_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzhv;->zzk(Ljava/util/List;)V

    goto :goto_0

    .line 28
    :pswitch_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzhv;->zzh(Ljava/util/List;)V

    goto :goto_0

    .line 30
    :pswitch_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzhv;->zzg(Ljava/util/List;)V

    goto :goto_0

    .line 32
    :pswitch_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzhv;->zzf(Ljava/util/List;)V

    goto :goto_0

    .line 34
    :pswitch_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzhv;->zze(Ljava/util/List;)V

    goto :goto_0

    .line 36
    :pswitch_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzhv;->zzc(Ljava/util/List;)V

    goto :goto_0

    .line 38
    :pswitch_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzhv;->zzd(Ljava/util/List;)V

    goto :goto_0

    .line 40
    :pswitch_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzhv;->zzb(Ljava/util/List;)V

    goto :goto_0

    .line 42
    :pswitch_d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Ljava/util/List;)V

    .line 44
    :goto_0
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    invoke-virtual {p4, p1, p0}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/vision/zzjd;->zzach:Lcom/google/android/gms/internal/vision/zzjd;

    if-ne p0, v1, :cond_2

    .line 47
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcr()I

    move-result p0

    .line 48
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwq:Lcom/google/android/gms/internal/vision/zzgc;

    .line 50
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzgc;->zzf(I)Lcom/google/android/gms/internal/vision/zzgb;

    move-result-object p1

    if-nez p1, :cond_1

    .line 51
    invoke-static {v0, p0, p5, p6}, Lcom/google/android/gms/internal/vision/zzhy;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 52
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    .line 53
    :cond_2
    sget-object p6, Lcom/google/android/gms/internal/vision/zzfn;->zzrr:[I

    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p6, p0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    goto/16 :goto_1

    .line 55
    :pswitch_e
    iget-object p0, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzwv:Lcom/google/android/gms/internal/vision/zzhf;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 57
    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 58
    :pswitch_f
    iget-object p0, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzwv:Lcom/google/android/gms/internal/vision/zzhf;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 60
    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 61
    :pswitch_10
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->readString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 62
    :pswitch_11
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object p0

    goto/16 :goto_1

    .line 63
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :pswitch_13
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzdc()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_1

    .line 65
    :pswitch_14
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzdb()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 66
    :pswitch_15
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzda()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 67
    :pswitch_16
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcz()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 68
    :pswitch_17
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcx()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 69
    :pswitch_18
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcu()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 70
    :pswitch_19
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzct()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 71
    :pswitch_1a
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcs()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 72
    :pswitch_1b
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcr()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 73
    :pswitch_1c
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcp()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 74
    :pswitch_1d
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcq()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 75
    :pswitch_1e
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 76
    :pswitch_1f
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 77
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzws:Z

    if-eqz p3, :cond_3

    .line 78
    invoke-virtual {p4, p1, p0}, Lcom/google/android/gms/internal/vision/zzfp;->zzb(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)V

    goto :goto_3

    .line 79
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfn;->zzrr:[I

    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/16 p3, 0x11

    if-eq p1, p3, :cond_4

    const/16 p3, 0x12

    if-eq p1, p3, :cond_4

    goto :goto_2

    .line 82
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfr;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 83
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 84
    :cond_5
    :goto_2
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    invoke-virtual {p4, p1, p0}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)V

    :goto_3
    return-object p5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzeo;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzfp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzeo;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            "Lcom/google/android/gms/internal/vision/zzfp<",
            "Lcom/google/android/gms/internal/vision/zzfy$zze;",
            ">;)V"
        }
    .end annotation

    .line 214
    check-cast p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;

    .line 215
    iget-object p0, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzwv:Lcom/google/android/gms/internal/vision/zzhf;

    .line 216
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzhf;->zzfa()Lcom/google/android/gms/internal/vision/zzhg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzhg;->zzff()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object p0

    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 218
    sget-object p1, Lcom/google/android/gms/internal/vision/zzga;->zzxn:[B

    goto :goto_0

    .line 219
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 220
    invoke-virtual {p1, v1, v2, v2, v0}, Lcom/google/android/gms/internal/vision/zzeo;->zza([BIII)V

    move-object p1, v1

    .line 221
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    new-instance v0, Lcom/google/android/gms/internal/vision/zzel;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/vision/zzel;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 224
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object p1

    .line 225
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/zzhs;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object p1

    invoke-interface {p1, p0, v0, p3}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;Lcom/google/android/gms/internal/vision/zzfk;)V

    .line 226
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    invoke-virtual {p4, p1, p0}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)V

    .line 227
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzcn()I

    move-result p0

    const p1, 0x7fffffff

    if-ne p0, p1, :cond_1

    return-void

    .line 228
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfl()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0

    .line 229
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Direct buffers not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzfp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzhv;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            "Lcom/google/android/gms/internal/vision/zzfp<",
            "Lcom/google/android/gms/internal/vision/zzfy$zze;",
            ">;)V"
        }
    .end annotation

    .line 210
    check-cast p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;

    .line 211
    iget-object p0, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzwv:Lcom/google/android/gms/internal/vision/zzhf;

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object p0

    .line 213
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    invoke-virtual {p4, p1, p0}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 88
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzws:Z

    if-eqz v0, :cond_2

    .line 89
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfn;->zzrr:[I

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 92
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 95
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    .line 97
    invoke-static {p0, p2, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzhw;)V

    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 101
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    .line 103
    invoke-static {p0, p2, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzhw;)V

    :cond_1
    return-void

    .line 104
    :pswitch_2
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 105
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 106
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;)V

    return-void

    .line 107
    :pswitch_3
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 109
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;)V

    return-void

    .line 110
    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 111
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 112
    iget-boolean p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 113
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzhy;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 114
    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 116
    iget-boolean p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 117
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzhy;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 118
    :pswitch_6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 119
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 120
    iget-boolean p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 121
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzhy;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 122
    :pswitch_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 124
    iget-boolean p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 125
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzhy;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 126
    :pswitch_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 127
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 128
    iget-boolean p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 129
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzhy;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 130
    :pswitch_9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 131
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 132
    iget-boolean p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 133
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzhy;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 134
    :pswitch_a
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 135
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 136
    iget-boolean p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 137
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzhy;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 138
    :pswitch_b
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 140
    iget-boolean p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 141
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzhy;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 142
    :pswitch_c
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 143
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 144
    iget-boolean p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 145
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzhy;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 146
    :pswitch_d
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 147
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 148
    iget-boolean p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 149
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzhy;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 150
    :pswitch_e
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 151
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 152
    iget-boolean p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 153
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 154
    :pswitch_f
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 155
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 156
    iget-boolean p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 157
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 158
    :pswitch_10
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 159
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 160
    iget-boolean p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 161
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 162
    :pswitch_11
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 163
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 164
    iget-boolean p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 165
    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 166
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfn;->zzrr:[I

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 169
    :pswitch_12
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 170
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object p2

    .line 172
    invoke-interface {p1, p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    :goto_1
    return-void

    .line 173
    :pswitch_13
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 174
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object p2

    .line 176
    invoke-interface {p1, p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    return-void

    .line 177
    :pswitch_14
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 178
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/String;)V

    return-void

    .line 179
    :pswitch_15
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 180
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILcom/google/android/gms/internal/vision/zzeo;)V

    return-void

    .line 181
    :pswitch_16
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 182
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zze(II)V

    return-void

    .line 183
    :pswitch_17
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 184
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IJ)V

    return-void

    .line 185
    :pswitch_18
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 186
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(II)V

    return-void

    .line 187
    :pswitch_19
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 188
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zzj(IJ)V

    return-void

    .line 189
    :pswitch_1a
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 190
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zzo(II)V

    return-void

    .line 191
    :pswitch_1b
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 192
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zzf(II)V

    return-void

    .line 193
    :pswitch_1c
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 194
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IZ)V

    return-void

    .line 195
    :pswitch_1d
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 196
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zzh(II)V

    return-void

    .line 197
    :pswitch_1e
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 198
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zzc(IJ)V

    return-void

    .line 199
    :pswitch_1f
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 200
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zze(II)V

    return-void

    .line 201
    :pswitch_20
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 202
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IJ)V

    return-void

    .line 203
    :pswitch_21
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 204
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zzi(IJ)V

    return-void

    .line 205
    :pswitch_22
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 206
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IF)V

    return-void

    .line 207
    :pswitch_23
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 208
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ID)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzfp<",
            "Lcom/google/android/gms/internal/vision/zzfy$zze;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfy$zzd;

    iput-object p2, p1, Lcom/google/android/gms/internal/vision/zzfy$zzd;->zzwp:Lcom/google/android/gms/internal/vision/zzfp;

    return-void
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzfp<",
            "Lcom/google/android/gms/internal/vision/zzfy$zze;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/vision/zzfy$zzd;

    iget-object p0, p1, Lcom/google/android/gms/internal/vision/zzfy$zzd;->zzwp:Lcom/google/android/gms/internal/vision/zzfp;

    return-object p0
.end method

.method public final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzfp<",
            "Lcom/google/android/gms/internal/vision/zzfy$zze;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfm;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfp;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfp;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfp;)V

    :cond_0
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfm;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfp;->zzci()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/vision/zzhf;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/zzfy$zzd;

    return p0
.end method
