.class final Lcom/google/android/gms/internal/vision/zzhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zzhw<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zzzb:[I

.field private static final zzzc:Lsun/misc/Unsafe;


# instance fields
.field private final zzzd:[I

.field private final zzze:[Ljava/lang/Object;

.field private final zzzf:I

.field private final zzzg:I

.field private final zzzh:Lcom/google/android/gms/internal/vision/zzhf;

.field private final zzzi:Z

.field private final zzzj:Z

.field private final zzzk:Z

.field private final zzzl:Z

.field private final zzzm:[I

.field private final zzzn:I

.field private final zzzo:I

.field private final zzzp:Lcom/google/android/gms/internal/vision/zzhn;

.field private final zzzq:Lcom/google/android/gms/internal/vision/zzgp;

.field private final zzzr:Lcom/google/android/gms/internal/vision/zzio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzio<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzzs:Lcom/google/android/gms/internal/vision/zzfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzfl<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzzt:Lcom/google/android/gms/internal/vision/zzha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzb:[I

    invoke-static {}, Lcom/google/android/gms/internal/vision/zziu;->zzhj()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzc:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/zzhf;ZZ[IIILcom/google/android/gms/internal/vision/zzhn;Lcom/google/android/gms/internal/vision/zzgp;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzha;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/vision/zzhf;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/vision/zzhn;",
            "Lcom/google/android/gms/internal/vision/zzgp;",
            "Lcom/google/android/gms/internal/vision/zzio<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/zzfl<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzha;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzze:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzf:I

    iput p4, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzg:I

    instance-of p1, p5, Lcom/google/android/gms/internal/vision/zzfy;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzj:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzk:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/vision/zzfl;->zze(Lcom/google/android/gms/internal/vision/zzhf;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzm:[I

    iput p9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzn:I

    iput p10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzo:I

    iput-object p11, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzp:Lcom/google/android/gms/internal/vision/zzhn;

    iput-object p12, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    iput-object p13, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    iput-object p14, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    iput-object p5, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzh:Lcom/google/android/gms/internal/vision/zzhf;

    iput-object p15, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    return-void
.end method

.method private static zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzei;)I
    .locals 6

    .line 839
    invoke-static {p4}, Lcom/google/android/gms/internal/vision/zzhj;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzip;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    .line 840
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BIILcom/google/android/gms/internal/vision/zzip;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result p0

    return p0
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzhw;I[BIILcom/google/android/gms/internal/vision/zzge;Lcom/google/android/gms/internal/vision/zzei;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/vision/zzge<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzei;",
            ")I"
        }
    .end annotation

    .line 813
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;[BIILcom/google/android/gms/internal/vision/zzei;)I

    move-result p3

    .line 814
    iget-object v0, p6, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    .line 815
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 816
    iget v1, p6, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne p1, v1, :cond_0

    .line 817
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;[BIILcom/google/android/gms/internal/vision/zzei;)I

    move-result p3

    .line 818
    iget-object v0, p6, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzhw;[BIIILcom/google/android/gms/internal/vision/zzei;)I
    .locals 8

    .line 808
    check-cast p0, Lcom/google/android/gms/internal/vision/zzhj;

    .line 809
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->newInstance()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 810
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/zzei;)I

    move-result p1

    .line 811
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;)V

    .line 812
    iput-object v7, p5, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzhw;[BIILcom/google/android/gms/internal/vision/zzei;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 800
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 801
    invoke-static {p2, p1, v0, p4}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 802
    iget p2, p4, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 803
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzhw;->newInstance()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 804
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzei;)V

    .line 805
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/vision/zzhw;->zze(Ljava/lang/Object;)V

    .line 806
    iput-object p3, p4, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    return p2

    .line 807
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzio;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzio<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzio;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzio;->zzp(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/zzei;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/vision/zzei;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1035
    sget-object v12, Lcom/google/android/gms/internal/vision/zzhj;->zzzc:Lsun/misc/Unsafe;

    .line 1036
    iget-object v7, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 1037
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 1038
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;[BIIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1039
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_0

    .line 1040
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 1041
    iget-object v2, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 1042
    :cond_1
    iget-object v2, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    .line 1043
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1044
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 1045
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1046
    iget-wide v2, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 1047
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1048
    iget v2, v11, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 1049
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v3

    .line 1050
    iget v4, v11, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    .line 1051
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzbj(I)Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1052
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/vision/zzgd;->zzh(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1053
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/zzhj;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzip;

    move-result-object v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/vision/zzip;->zzb(ILjava/lang/Object;)V

    move v0, v3

    goto/16 :goto_b

    .line 1054
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v0, v3

    goto/16 :goto_9

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 1055
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zze([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1056
    iget-object v2, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 1057
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    move/from16 v2, p4

    .line 1058
    invoke-static {v0, v3, v4, v2, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;[BIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1059
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_4

    .line 1060
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 1061
    iget-object v2, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 1062
    :cond_5
    iget-object v2, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    .line 1063
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1064
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1065
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 1066
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1067
    iget v2, v11, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-nez v2, :cond_6

    .line 1068
    const-string v2, ""

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_8

    add-int v4, v0, v2

    .line 1069
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/vision/zziw;->zzg([BII)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 1070
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfp()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 1071
    :cond_8
    :goto_4
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/vision/zzga;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1072
    invoke-virtual {v12, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    .line 1073
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 1074
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1075
    iget-wide v2, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 1076
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v0, v4, 0x4

    goto :goto_9

    :pswitch_9
    const/4 v0, 0x1

    if-ne v5, v0, :cond_a

    .line 1077
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v0, v4, 0x8

    goto :goto_9

    :pswitch_a
    if-nez v5, :cond_a

    .line 1078
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1079
    iget v2, v11, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 1080
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1081
    iget-wide v2, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 1082
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzeh;->zzd([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_d
    const/4 v0, 0x1

    if-ne v5, v0, :cond_a

    .line 1083
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzeh;->zzc([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 1084
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v0, v4

    :goto_b
    return v0

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/zzei;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/vision/zzei;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 841
    sget-object v11, Lcom/google/android/gms/internal/vision/zzhj;->zzzc:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/vision/zzge;

    .line 842
    invoke-interface {v12}, Lcom/google/android/gms/internal/vision/zzge;->zzch()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_1

    .line 843
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v13, v14

    .line 844
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/vision/zzge;->zzah(I)Lcom/google/android/gms/internal/vision/zzge;

    move-result-object v12

    .line 845
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_2

    .line 846
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    and-int/lit8 v1, v2, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, v0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v1

    move-object/from16 p11, p14

    .line 847
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;[BIIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    .line 848
    iget-object v6, v7, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_2

    .line 849
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v6

    .line 850
    iget v8, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v2, v8, :cond_2

    move-object/from16 p6, v0

    move-object/from16 p7, p2

    move/from16 p8, v6

    move/from16 p9, p4

    move/from16 p10, v1

    move-object/from16 p11, p14

    .line 851
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;[BIIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    .line 852
    iget-object v6, v7, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    move v0, v4

    goto/16 :goto_1c

    :pswitch_1
    if-ne v6, v13, :cond_5

    .line 853
    check-cast v12, Lcom/google/android/gms/internal/vision/zzgt;

    .line 854
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 855
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    add-int/2addr v1, v0

    :goto_3
    if-ge v0, v1, :cond_3

    .line 856
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 857
    iget-wide v4, v7, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_3

    :cond_3
    if-ne v0, v1, :cond_4

    goto/16 :goto_1c

    .line 858
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v6, :cond_2

    .line 859
    check-cast v12, Lcom/google/android/gms/internal/vision/zzgt;

    .line 860
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 861
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    :goto_4
    if-ge v0, v5, :cond_35

    .line 862
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    .line 863
    iget v4, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v2, v4, :cond_35

    .line 864
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 865
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_4

    :pswitch_2
    if-ne v6, v13, :cond_8

    .line 866
    check-cast v12, Lcom/google/android/gms/internal/vision/zzfz;

    .line 867
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 868
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    add-int/2addr v1, v0

    :goto_5
    if-ge v0, v1, :cond_6

    .line 869
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 870
    iget v2, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_5

    :cond_6
    if-ne v0, v1, :cond_7

    goto/16 :goto_1c

    .line 871
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_8
    if-nez v6, :cond_2

    .line 872
    check-cast v12, Lcom/google/android/gms/internal/vision/zzfz;

    .line 873
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 874
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    :goto_6
    if-ge v0, v5, :cond_35

    .line 875
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    .line 876
    iget v4, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v2, v4, :cond_35

    .line 877
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 878
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_6

    :pswitch_3
    if-ne v6, v13, :cond_9

    .line 879
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzge;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v2

    goto :goto_7

    :cond_9
    if-nez v6, :cond_2

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 880
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BIILcom/google/android/gms/internal/vision/zzge;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v2

    .line 881
    :goto_7
    check-cast v1, Lcom/google/android/gms/internal/vision/zzfy;

    iget-object v3, v1, Lcom/google/android/gms/internal/vision/zzfy;->zzwj:Lcom/google/android/gms/internal/vision/zzip;

    .line 882
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzip;->zzhe()Lcom/google/android/gms/internal/vision/zzip;

    move-result-object v4

    if-ne v3, v4, :cond_a

    const/4 v3, 0x0

    .line 883
    :cond_a
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzbj(I)Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    move/from16 v5, p6

    .line 884
    invoke-static {v5, v12, v4, v3, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzgd;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzip;

    if-eqz v0, :cond_b

    .line 885
    iput-object v0, v1, Lcom/google/android/gms/internal/vision/zzfy;->zzwj:Lcom/google/android/gms/internal/vision/zzip;

    :cond_b
    move v0, v2

    goto/16 :goto_1c

    :pswitch_4
    if-ne v6, v13, :cond_2

    .line 886
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 887
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ltz v1, :cond_11

    .line 888
    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_10

    if-nez v1, :cond_c

    .line 889
    sget-object v1, Lcom/google/android/gms/internal/vision/zzeo;->zzrx:Lcom/google/android/gms/internal/vision/zzeo;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 890
    :cond_c
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/vision/zzeo;->zzb([BII)Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v0, v1

    :goto_9
    if-ge v0, v5, :cond_35

    .line 891
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    .line 892
    iget v4, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v2, v4, :cond_35

    .line 893
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 894
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ltz v1, :cond_f

    .line 895
    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_e

    if-nez v1, :cond_d

    .line 896
    sget-object v1, Lcom/google/android/gms/internal/vision/zzeo;->zzrx:Lcom/google/android/gms/internal/vision/zzeo;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 897
    :cond_d
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/vision/zzeo;->zzb([BII)Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 898
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 899
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 900
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 901
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_5
    if-ne v6, v13, :cond_2

    .line 902
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 903
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;I[BIILcom/google/android/gms/internal/vision/zzge;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_6
    if-ne v6, v13, :cond_2

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    cmp-long v0, v0, v10

    .line 904
    const-string v1, ""

    if-nez v0, :cond_16

    .line 905
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 906
    iget v4, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ltz v4, :cond_15

    if-nez v4, :cond_12

    .line 907
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 908
    :cond_12
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/vision/zzga;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 909
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v0, v4

    :goto_b
    if-ge v0, v5, :cond_35

    .line 910
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    .line 911
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v2, v6, :cond_35

    .line 912
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 913
    iget v4, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ltz v4, :cond_14

    if-nez v4, :cond_13

    .line 914
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 915
    :cond_13
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/vision/zzga;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 916
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 917
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 918
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 919
    :cond_16
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 920
    iget v4, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ltz v4, :cond_1d

    if-nez v4, :cond_17

    .line 921
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v0

    goto :goto_c

    :cond_17
    add-int v6, v0, v4

    .line 922
    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/vision/zziw;->zzg([BII)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 923
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/vision/zzga;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v0, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 924
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    if-ge v6, v5, :cond_1b

    .line 925
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 926
    iget v4, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v2, v4, :cond_1b

    .line 927
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v6

    .line 928
    iget v0, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ltz v0, :cond_1a

    if-nez v0, :cond_18

    .line 929
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    add-int v4, v6, v0

    .line 930
    invoke-static {v3, v6, v4}, Lcom/google/android/gms/internal/vision/zziw;->zzg([BII)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 931
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/vision/zzga;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v6, v0, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 932
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_c

    .line 933
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfp()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 934
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_1b
    move v0, v6

    goto/16 :goto_1c

    .line 935
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfp()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 936
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_7
    const/4 v0, 0x0

    if-ne v6, v13, :cond_22

    .line 937
    check-cast v12, Lcom/google/android/gms/internal/vision/zzem;

    .line 938
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    .line 939
    iget v2, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    add-int/2addr v2, v1

    :goto_d
    if-ge v1, v2, :cond_1f

    .line 940
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    .line 941
    iget-wide v4, v7, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_1e

    move v4, v14

    goto :goto_e

    :cond_1e
    move v4, v0

    :goto_e
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/vision/zzem;->addBoolean(Z)V

    goto :goto_d

    :cond_1f
    if-ne v1, v2, :cond_21

    :cond_20
    move v0, v1

    goto/16 :goto_1c

    .line 942
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_22
    if-nez v6, :cond_2

    .line 943
    check-cast v12, Lcom/google/android/gms/internal/vision/zzem;

    .line 944
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    .line 945
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    cmp-long v4, v8, v10

    if-eqz v4, :cond_23

    move v4, v14

    goto :goto_f

    :cond_23
    move v4, v0

    :goto_f
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/vision/zzem;->addBoolean(Z)V

    :goto_10
    if-ge v1, v5, :cond_20

    .line 946
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v4

    .line 947
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v2, v6, :cond_20

    .line 948
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    .line 949
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    cmp-long v4, v8, v10

    if-eqz v4, :cond_24

    move v4, v14

    goto :goto_11

    :cond_24
    move v4, v0

    :goto_11
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/vision/zzem;->addBoolean(Z)V

    goto :goto_10

    :pswitch_8
    if-ne v6, v13, :cond_27

    .line 950
    check-cast v12, Lcom/google/android/gms/internal/vision/zzfz;

    .line 951
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 952
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    add-int/2addr v1, v0

    :goto_12
    if-ge v0, v1, :cond_25

    .line 953
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BI)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_12

    :cond_25
    if-ne v0, v1, :cond_26

    goto/16 :goto_1c

    .line 954
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_27
    if-ne v6, v9, :cond_2

    .line 955
    check-cast v12, Lcom/google/android/gms/internal/vision/zzfz;

    .line 956
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BI)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    add-int/lit8 v0, v4, 0x4

    :goto_13
    if-ge v0, v5, :cond_35

    .line 957
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    .line 958
    iget v4, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v2, v4, :cond_35

    .line 959
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BI)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_13

    :pswitch_9
    if-ne v6, v13, :cond_2a

    .line 960
    check-cast v12, Lcom/google/android/gms/internal/vision/zzgt;

    .line 961
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 962
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    add-int/2addr v1, v0

    :goto_14
    if-ge v0, v1, :cond_28

    .line 963
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_14

    :cond_28
    if-ne v0, v1, :cond_29

    goto/16 :goto_1c

    .line 964
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_2a
    if-ne v6, v14, :cond_2

    .line 965
    check-cast v12, Lcom/google/android/gms/internal/vision/zzgt;

    .line 966
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BI)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    add-int/lit8 v0, v4, 0x8

    :goto_15
    if-ge v0, v5, :cond_35

    .line 967
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    .line 968
    iget v4, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v2, v4, :cond_35

    .line 969
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_15

    :pswitch_a
    if-ne v6, v13, :cond_2b

    .line 970
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzge;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    goto/16 :goto_1c

    :cond_2b
    if-nez v6, :cond_2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 971
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BIILcom/google/android/gms/internal/vision/zzge;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_b
    if-ne v6, v13, :cond_2e

    .line 972
    check-cast v12, Lcom/google/android/gms/internal/vision/zzgt;

    .line 973
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 974
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    add-int/2addr v1, v0

    :goto_16
    if-ge v0, v1, :cond_2c

    .line 975
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 976
    iget-wide v4, v7, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_16

    :cond_2c
    if-ne v0, v1, :cond_2d

    goto/16 :goto_1c

    .line 977
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_2e
    if-nez v6, :cond_2

    .line 978
    check-cast v12, Lcom/google/android/gms/internal/vision/zzgt;

    .line 979
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 980
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    :goto_17
    if-ge v0, v5, :cond_35

    .line 981
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    .line 982
    iget v4, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v2, v4, :cond_35

    .line 983
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 984
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_17

    :pswitch_c
    if-ne v6, v13, :cond_31

    .line 985
    check-cast v12, Lcom/google/android/gms/internal/vision/zzfv;

    .line 986
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 987
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    add-int/2addr v1, v0

    :goto_18
    if-ge v0, v1, :cond_2f

    .line 988
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/vision/zzeh;->zzd([BI)F

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/vision/zzfv;->zzh(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_18

    :cond_2f
    if-ne v0, v1, :cond_30

    goto :goto_1c

    .line 989
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_31
    if-ne v6, v9, :cond_2

    .line 990
    check-cast v12, Lcom/google/android/gms/internal/vision/zzfv;

    .line 991
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzeh;->zzd([BI)F

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/vision/zzfv;->zzh(F)V

    add-int/lit8 v0, v4, 0x4

    :goto_19
    if-ge v0, v5, :cond_35

    .line 992
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    .line 993
    iget v4, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v2, v4, :cond_35

    .line 994
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/zzeh;->zzd([BI)F

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/vision/zzfv;->zzh(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_19

    :pswitch_d
    if-ne v6, v13, :cond_34

    .line 995
    check-cast v12, Lcom/google/android/gms/internal/vision/zzfh;

    .line 996
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 997
    iget v1, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    add-int/2addr v1, v0

    :goto_1a
    if-ge v0, v1, :cond_32

    .line 998
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/vision/zzeh;->zzc([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/vision/zzfh;->zzc(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1a

    :cond_32
    if-ne v0, v1, :cond_33

    goto :goto_1c

    .line 999
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_34
    if-ne v6, v14, :cond_2

    .line 1000
    check-cast v12, Lcom/google/android/gms/internal/vision/zzfh;

    .line 1001
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzeh;->zzc([BI)D

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/google/android/gms/internal/vision/zzfh;->zzc(D)V

    add-int/lit8 v0, v4, 0x8

    :goto_1b
    if-ge v0, v5, :cond_35

    .line 1002
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    .line 1003
    iget v4, v7, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne v2, v4, :cond_35

    .line 1004
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/zzeh;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/zzfh;->zzc(D)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_1b

    :cond_35
    :goto_1c
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/zzei;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/vision/zzei;",
            ")I"
        }
    .end annotation

    .line 1005
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzc:Lsun/misc/Unsafe;

    .line 1006
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/vision/zzhj;->zzbi(I)Ljava/lang/Object;

    move-result-object p5

    .line 1007
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 1008
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/vision/zzha;->zzl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1009
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/vision/zzha;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1010
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzha;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 1012
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    .line 1013
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/vision/zzha;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgy;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    .line 1014
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/vision/zzha;->zzj(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 1015
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result p3

    .line 1016
    iget p5, p8, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ltz p5, :cond_7

    sub-int p6, p4, p3

    if-gt p5, p6, :cond_7

    add-int/2addr p5, p3

    .line 1017
    iget-object p6, p1, Lcom/google/android/gms/internal/vision/zzgy;->zzyw:Ljava/lang/Object;

    .line 1018
    iget-object p7, p1, Lcom/google/android/gms/internal/vision/zzgy;->zzgq:Ljava/lang/Object;

    :goto_0
    if-ge p3, p5, :cond_5

    add-int/lit8 v0, p3, 0x1

    .line 1019
    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    .line 1020
    invoke-static {p3, p2, v0, p8}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1021
    iget p3, p8, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    :cond_1
    move v1, v0

    ushr-int/lit8 v0, p3, 0x3

    and-int/lit8 v2, p3, 0x7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 1022
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzgy;->zzyx:Lcom/google/android/gms/internal/vision/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjd;->zzhp()I

    move-result v0

    if-ne v2, v0, :cond_4

    .line 1023
    iget-object v3, p1, Lcom/google/android/gms/internal/vision/zzgy;->zzyx:Lcom/google/android/gms/internal/vision/zzjd;

    iget-object p3, p1, Lcom/google/android/gms/internal/vision/zzgy;->zzgq:Ljava/lang/Object;

    .line 1024
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, p2

    move v2, p4

    move-object v5, p8

    .line 1025
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza([BIILcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result p3

    .line 1026
    iget-object p7, p8, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    goto :goto_0

    .line 1027
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzgy;->zzyv:Lcom/google/android/gms/internal/vision/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjd;->zzhp()I

    move-result v0

    if-ne v2, v0, :cond_4

    .line 1028
    iget-object v3, p1, Lcom/google/android/gms/internal/vision/zzgy;->zzyv:Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v4, 0x0

    move-object v0, p2

    move v2, p4

    move-object v5, p8

    .line 1029
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza([BIILcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result p3

    .line 1030
    iget-object p6, p8, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    goto :goto_0

    .line 1031
    :cond_4
    :goto_1
    invoke-static {p3, p2, v1, p4, p8}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BIILcom/google/android/gms/internal/vision/zzei;)I

    move-result p3

    goto :goto_0

    :cond_5
    if-ne p3, p5, :cond_6

    .line 1032
    invoke-interface {p0, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p5

    .line 1033
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0

    .line 1034
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0
.end method

.method private final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/zzei;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/vision/zzei;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1085
    sget-object v10, Lcom/google/android/gms/internal/vision/zzhj;->zzzc:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v6, v3

    const/4 v1, -0x1

    const/4 v7, -0x1

    :goto_0
    if-ge v0, v13, :cond_1c

    add-int/lit8 v3, v0, 0x1

    .line 1086
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1087
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1088
    iget v3, v9, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_1

    .line 1089
    div-int/2addr v2, v8

    invoke-direct {v15, v3, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzr(II)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    goto :goto_3

    .line 1090
    :cond_1
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbn(I)I

    move-result v1

    goto :goto_2

    :goto_3
    if-ne v2, v1, :cond_2

    move/from16 v18, v3

    move v2, v4

    move v9, v5

    move-object/from16 v25, v10

    move v8, v11

    move/from16 v26, v16

    goto/16 :goto_16

    .line 1091
    :cond_2
    iget-object v1, v15, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    add-int/lit8 v18, v2, 0x1

    aget v8, v1, v18

    const/high16 v18, 0xff00000

    and-int v18, v8, v18

    ushr-int/lit8 v11, v18, 0x14

    const v18, 0xfffff

    move/from16 v19, v5

    and-int v5, v8, v18

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v20, v8

    if-gt v11, v5, :cond_10

    add-int/lit8 v5, v2, 0x2

    .line 1092
    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v8, 0x1

    shl-int v22, v8, v5

    and-int v1, v1, v18

    const/4 v5, -0x1

    if-eq v1, v7, :cond_4

    if-eq v7, v5, :cond_3

    int-to-long v8, v7

    .line 1093
    invoke-virtual {v10, v14, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v6, v1

    .line 1094
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v1

    :cond_4
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p2

    move-object/from16 v11, p6

    move v9, v2

    move/from16 v18, v3

    move v13, v4

    move/from16 v8, v19

    move/from16 v19, v5

    goto/16 :goto_10

    :pswitch_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v8, v0, 0x4

    .line 1095
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    move-object/from16 v1, p2

    move v9, v2

    move v2, v4

    move/from16 v18, v3

    move/from16 v3, p4

    move v4, v8

    move/from16 v8, v19

    move/from16 v19, v5

    move-object/from16 v5, p6

    .line 1096
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;[BIIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_5

    move-object/from16 v11, p6

    .line 1097
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v11, p6

    .line 1098
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    .line 1099
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1100
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v6, v6, v22

    move-object/from16 v12, p2

    :goto_5
    move/from16 v13, p4

    :goto_6
    move v3, v8

    move v2, v9

    move-object v9, v11

    move/from16 v1, v18

    :goto_7
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_6
    move-object/from16 v11, p6

    move v9, v2

    move/from16 v18, v3

    move/from16 v8, v19

    move/from16 v19, v5

    :cond_7
    move-object/from16 v12, p2

    :cond_8
    :goto_8
    move v13, v4

    goto/16 :goto_10

    :pswitch_1
    move-object/from16 v11, p6

    move v9, v2

    move/from16 v18, v3

    move/from16 v8, v19

    move/from16 v19, v5

    if-nez v0, :cond_7

    move-wide v2, v12

    move-object/from16 v12, p2

    .line 1101
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v13

    .line 1102
    iget-wide v0, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    .line 1103
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    .line 1104
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move-object v9, v11

    move v0, v13

    move/from16 v1, v18

    move/from16 v13, p4

    goto :goto_7

    :pswitch_2
    move-object/from16 v11, p6

    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move/from16 v19, v5

    if-nez v0, :cond_8

    .line 1105
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1106
    iget v1, v11, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    .line 1107
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result v1

    .line 1108
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v6, v6, v22

    goto :goto_5

    :pswitch_3
    move-object/from16 v11, p6

    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move/from16 v19, v5

    if-nez v0, :cond_8

    .line 1109
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1110
    iget v1, v11, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    .line 1111
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/vision/zzhj;->zzbj(I)Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1112
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/vision/zzgd;->zzh(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_b

    .line 1113
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/zzhj;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzip;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/vision/zzip;->zzb(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 1114
    :cond_a
    :goto_b
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move-object/from16 v11, p6

    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    move-object/from16 v12, p2

    move/from16 v19, v5

    if-ne v0, v1, :cond_8

    .line 1115
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zze([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1116
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object/from16 v11, p6

    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    move-object/from16 v12, p2

    move/from16 v19, v5

    if-ne v0, v1, :cond_c

    .line 1117
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    move/from16 v13, p4

    .line 1118
    invoke-static {v0, v12, v4, v13, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;[BIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_b

    .line 1119
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    .line 1120
    :cond_b
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    .line 1121
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1122
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_c
    or-int v6, v6, v22

    goto/16 :goto_6

    :cond_c
    move/from16 v13, p4

    goto/16 :goto_8

    :pswitch_6
    move-object/from16 v11, p6

    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v19, v5

    if-ne v0, v1, :cond_8

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_d

    .line 1123
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zzc([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    goto :goto_d

    .line 1124
    :cond_d
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zzd([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1125
    :goto_d
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :pswitch_7
    move-object/from16 v11, p6

    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v19, v5

    if-nez v0, :cond_8

    .line 1126
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1127
    iget-wide v4, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    const-wide/16 v20, 0x0

    cmp-long v1, v4, v20

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    move/from16 v1, v16

    :goto_e
    invoke-static {v14, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JZ)V

    goto :goto_c

    :pswitch_8
    move-object/from16 v11, p6

    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v19, v5

    if-ne v0, v1, :cond_8

    .line 1128
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_c

    :pswitch_9
    move-object/from16 v11, p6

    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v19, v5

    if-ne v0, v1, :cond_8

    .line 1129
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BI)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v13, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_f
    add-int/lit8 v0, v13, 0x8

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v11, p6

    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move v13, v4

    move/from16 v19, v5

    if-nez v0, :cond_f

    .line 1130
    invoke-static {v12, v13, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1131
    iget v1, v11, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_b
    move-object/from16 v11, p6

    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move v13, v4

    move/from16 v19, v5

    if-nez v0, :cond_f

    .line 1132
    invoke-static {v12, v13, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v13

    .line 1133
    iget-wide v4, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_9

    :pswitch_c
    move-object/from16 v11, p6

    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move v13, v4

    move/from16 v19, v5

    if-ne v0, v1, :cond_f

    .line 1134
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/vision/zzeh;->zzd([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto/16 :goto_a

    :pswitch_d
    move-object/from16 v11, p6

    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    move-object/from16 v12, p2

    move v13, v4

    move/from16 v19, v5

    if-ne v0, v1, :cond_f

    .line 1135
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/vision/zzeh;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JD)V

    goto :goto_f

    :cond_f
    :goto_10
    move/from16 v26, v9

    move-object/from16 v25, v10

    move v2, v13

    move v9, v8

    move/from16 v8, p5

    goto/16 :goto_16

    :cond_10
    move v9, v2

    move/from16 v18, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v4

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_14

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 1136
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzge;

    .line 1137
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzge;->zzch()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_11

    :cond_11
    shl-int/lit8 v1, v1, 0x1

    .line 1139
    :goto_11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzge;->zzah(I)Lcom/google/android/gms/internal/vision/zzge;

    move-result-object v0

    .line 1140
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v5, v0

    .line 1141
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    move v1, v8

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move/from16 v17, v6

    move-object/from16 v6, p6

    .line 1142
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;I[BIILcom/google/android/gms/internal/vision/zzge;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    move/from16 v13, p4

    move/from16 v11, p5

    move v3, v8

    move v2, v9

    move/from16 v6, v17

    move/from16 v1, v18

    :goto_12
    move-object/from16 v9, p6

    goto/16 :goto_0

    :cond_13
    move/from16 v17, v6

    move/from16 v24, v7

    move/from16 v19, v8

    move/from16 v26, v9

    move-object/from16 v25, v10

    move v15, v13

    goto/16 :goto_15

    :cond_14
    move/from16 v17, v6

    const/16 v1, 0x31

    if-gt v11, v1, :cond_16

    move/from16 v6, v20

    int-to-long v5, v6

    move v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-object/from16 v2, p2

    move v3, v13

    move/from16 p3, v4

    move/from16 v4, p4

    move-wide/from16 v20, v5

    move v5, v8

    move/from16 v6, v18

    move/from16 v24, v7

    move/from16 v7, p3

    move/from16 v15, v19

    move/from16 v19, v8

    move v8, v9

    move/from16 v26, v9

    move-object/from16 v25, v10

    move-wide/from16 v9, v20

    move/from16 v15, p5

    move v15, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    .line 1143
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    if-ne v0, v15, :cond_15

    :goto_13
    move/from16 v8, p5

    move v2, v0

    :goto_14
    move/from16 v6, v17

    move/from16 v9, v19

    move/from16 v7, v24

    goto/16 :goto_16

    :cond_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v6, v17

    move/from16 v1, v18

    move/from16 v3, v19

    move/from16 v7, v24

    move-object/from16 v10, v25

    move/from16 v2, v26

    goto/16 :goto_0

    :cond_16
    move/from16 p3, v0

    move-wide/from16 v22, v2

    move/from16 v24, v7

    move/from16 v19, v8

    move/from16 v26, v9

    move-object/from16 v25, v10

    move v15, v13

    move/from16 v6, v20

    const/16 v0, 0x32

    if-ne v11, v0, :cond_18

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v26

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 1144
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto :goto_13

    :cond_17
    :goto_15
    move/from16 v8, p5

    move v2, v15

    goto :goto_14

    :cond_18
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move v8, v6

    move/from16 v6, v18

    move v9, v11

    move-wide/from16 v10, v22

    move/from16 v12, v26

    move-object/from16 v13, p6

    .line 1145
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    if-ne v0, v15, :cond_1b

    goto :goto_13

    :goto_16
    if-ne v9, v8, :cond_1a

    if-nez v8, :cond_19

    goto :goto_18

    :cond_19
    move v0, v2

    move v3, v9

    :goto_17
    const/4 v1, -0x1

    goto :goto_1a

    :cond_1a
    :goto_18
    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    .line 1146
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v11, v8

    move v3, v9

    move/from16 v1, v18

    :goto_19
    move-object/from16 v10, v25

    move/from16 v2, v26

    goto/16 :goto_12

    :cond_1b
    move/from16 v9, v19

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move v3, v9

    move/from16 v6, v17

    move/from16 v1, v18

    move/from16 v7, v24

    goto :goto_19

    :cond_1c
    move/from16 v17, v6

    move/from16 v24, v7

    move-object/from16 v25, v10

    move v8, v11

    goto :goto_17

    :goto_1a
    if-eq v7, v1, :cond_1d

    int-to-long v1, v7

    move-object/from16 v4, p1

    move-object/from16 v5, v25

    .line 1147
    invoke-virtual {v5, v4, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1b
    move-object/from16 v1, p0

    goto :goto_1c

    :cond_1d
    move-object/from16 v4, p1

    goto :goto_1b

    .line 1148
    :goto_1c
    iget v2, v1, Lcom/google/android/gms/internal/vision/zzhj;->zzzn:I

    const/4 v5, 0x0

    :goto_1d
    iget v6, v1, Lcom/google/android/gms/internal/vision/zzhj;->zzzo:I

    if-ge v2, v6, :cond_1e

    .line 1149
    iget-object v6, v1, Lcom/google/android/gms/internal/vision/zzhj;->zzzm:[I

    aget v6, v6, v2

    iget-object v7, v1, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    .line 1150
    invoke-direct {v1, v4, v6, v5, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/zzip;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_1e
    if-eqz v5, :cond_1f

    .line 1151
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    .line 1152
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzio;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    if-nez v8, :cond_21

    move/from16 v1, p4

    if-ne v0, v1, :cond_20

    goto :goto_1e

    .line 1153
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_21
    move/from16 v1, p4

    if-gt v0, v1, :cond_22

    if-ne v3, v8, :cond_22

    :goto_1e
    return v0

    .line 1154
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zza([BIILcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzei;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/vision/zzjd;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzei;",
            ")I"
        }
    .end annotation

    .line 819
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhk;->zzrr:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 820
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 821
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzeh;->zzd([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result p0

    goto/16 :goto_3

    .line 822
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result p0

    .line 823
    iget-wide p1, p5, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    goto/16 :goto_3

    .line 824
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result p0

    .line 825
    iget p1, p5, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    goto/16 :goto_3

    .line 826
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object p3

    .line 827
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;[BIILcom/google/android/gms/internal/vision/zzei;)I

    move-result p0

    goto :goto_3

    .line 828
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result p0

    .line 829
    iget-wide p1, p5, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    goto :goto_3

    .line 830
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result p0

    .line 831
    iget p1, p5, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    goto :goto_3

    .line 832
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzeh;->zzd([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 833
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x8

    goto :goto_3

    .line 834
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    goto :goto_0

    .line 835
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzeh;->zzc([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    goto :goto_1

    .line 836
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzeh;->zze([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result p0

    goto :goto_3

    .line 837
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result p0

    .line 838
    iget-wide p1, p5, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzhd;Lcom/google/android/gms/internal/vision/zzhn;Lcom/google/android/gms/internal/vision/zzgp;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzha;)Lcom/google/android/gms/internal/vision/zzhj;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzhd;",
            "Lcom/google/android/gms/internal/vision/zzhn;",
            "Lcom/google/android/gms/internal/vision/zzgp;",
            "Lcom/google/android/gms/internal/vision/zzio<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/zzfl<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzha;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzhj<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/vision/zzhu;

    if-eqz v1, :cond_35

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/vision/zzhu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhu;->zzge()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxg:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhu;->zzgn()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_4
    if-nez v9, :cond_5

    .line 10
    sget-object v9, Lcom/google/android/gms/internal/vision/zzhj;->zzzb:[I

    move v6, v3

    move v10, v6

    move v12, v10

    move v13, v12

    move v15, v13

    move-object v14, v9

    move v9, v15

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_6
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_7
    add-int/lit8 v10, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_8

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_8
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_9
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_b
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_d
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_f
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_12

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_12
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v3, v17

    goto :goto_b

    :cond_13
    move/from16 v3, v16

    :goto_b
    add-int/lit8 v16, v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v17, v6, 0x1

    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v3, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v17

    goto :goto_c

    :cond_14
    shl-int v6, v6, v16

    or-int/2addr v3, v6

    move/from16 v16, v17

    :cond_15
    add-int v6, v3, v14

    add-int/2addr v6, v15

    .line 27
    new-array v6, v6, [I

    shl-int/lit8 v15, v8, 0x1

    add-int/2addr v15, v9

    move v9, v12

    move v12, v15

    move v15, v3

    move v3, v8

    move/from16 v8, v16

    move/from16 v35, v14

    move-object v14, v6

    move/from16 v6, v35

    .line 28
    :goto_d
    sget-object v7, Lcom/google/android/gms/internal/vision/zzhj;->zzzc:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhu;->zzgo()[Ljava/lang/Object;

    move-result-object v17

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhu;->zzgg()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v18, v8

    mul-int/lit8 v8, v13, 0x3

    .line 31
    new-array v8, v8, [I

    const/16 v19, 0x1

    shl-int/lit8 v13, v13, 0x1

    .line 32
    new-array v13, v13, [Ljava/lang/Object;

    add-int v20, v15, v6

    move/from16 v22, v15

    move/from16 v6, v18

    move/from16 v23, v20

    const/16 v18, 0x0

    const/16 v21, 0x0

    :goto_e
    if-ge v6, v2, :cond_34

    add-int/lit8 v24, v6, 0x1

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v6, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    move/from16 v15, v27

    goto :goto_f

    :cond_16
    shl-int v2, v2, v24

    or-int/2addr v6, v2

    move/from16 v2, v26

    goto :goto_10

    :cond_17
    move/from16 v27, v15

    move/from16 v2, v24

    :goto_10
    add-int/lit8 v15, v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_11
    add-int/lit8 v26, v15, 0x1

    .line 36
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v11

    const v11, 0xd800

    if-lt v15, v11, :cond_18

    and-int/lit16 v11, v15, 0x1fff

    shl-int v11, v11, v24

    or-int/2addr v2, v11

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v11, v28

    goto :goto_11

    :cond_18
    shl-int v11, v15, v24

    or-int/2addr v2, v11

    move/from16 v15, v26

    goto :goto_12

    :cond_19
    move/from16 v28, v11

    move/from16 v15, v24

    :goto_12
    and-int/lit16 v11, v2, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v18, 0x1

    .line 37
    aput v21, v14, v18

    move/from16 v18, v9

    :cond_1a
    const/16 v9, 0x33

    move/from16 v30, v10

    if-lt v11, v9, :cond_22

    add-int/lit8 v9, v15, 0x1

    .line 38
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v10, 0xd800

    if-lt v15, v10, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    :goto_13
    add-int/lit8 v33, v9, 0x1

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_1b

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v32

    or-int/2addr v15, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v9, v33

    const v10, 0xd800

    goto :goto_13

    :cond_1b
    shl-int v9, v9, v32

    or-int/2addr v15, v9

    move/from16 v9, v33

    :cond_1c
    add-int/lit8 v10, v11, -0x33

    move/from16 v32, v9

    const/16 v9, 0x9

    if-eq v10, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v10, v9, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v9, 0xc

    if-ne v10, v9, :cond_1e

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1e

    .line 40
    div-int/lit8 v9, v21, 0x3

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v12, 0x1

    aget-object v12, v17, v12

    aput-object v12, v13, v9

    move v12, v10

    :cond_1e
    const/4 v10, 0x1

    goto :goto_15

    .line 41
    :cond_1f
    :goto_14
    div-int/lit8 v9, v21, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v19, v12, 0x1

    aget-object v12, v17, v12

    aput-object v12, v13, v9

    move/from16 v12, v19

    :goto_15
    shl-int/lit8 v9, v15, 0x1

    .line 42
    aget-object v10, v17, v9

    .line 43
    instance-of v15, v10, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_20

    .line 44
    check-cast v10, Ljava/lang/reflect/Field;

    :goto_16
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    goto :goto_17

    .line 45
    :cond_20
    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 46
    aput-object v10, v17, v9

    goto :goto_16

    .line 47
    :goto_17
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v9, v9, 0x1

    .line 48
    aget-object v1, v17, v9

    .line 49
    instance-of v10, v1, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    .line 50
    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 51
    :cond_21
    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 52
    aput-object v1, v17, v9

    .line 53
    :goto_18
    invoke-virtual {v7, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v1, v9

    move-object/from16 v29, v4

    move/from16 v31, v12

    move/from16 v15, v32

    move-object/from16 v10, v34

    const/4 v12, 0x0

    const/16 v16, 0x1

    move v4, v1

    move v1, v0

    move v0, v3

    const v3, 0xd800

    goto/16 :goto_23

    :cond_22
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    add-int/lit8 v0, v12, 0x1

    .line 54
    aget-object v1, v17, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v9, 0x31

    const/16 v10, 0x9

    if-eq v11, v10, :cond_23

    const/16 v10, 0x11

    if-ne v11, v10, :cond_24

    :cond_23
    const/4 v9, 0x1

    goto :goto_1c

    :cond_24
    const/16 v10, 0x1b

    if-eq v11, v10, :cond_25

    if-ne v11, v9, :cond_26

    :cond_25
    const/4 v9, 0x1

    goto :goto_1b

    :cond_26
    const/16 v10, 0xc

    if-eq v11, v10, :cond_2a

    const/16 v10, 0x1e

    if-eq v11, v10, :cond_2a

    const/16 v10, 0x2c

    if-ne v11, v10, :cond_27

    goto :goto_19

    :cond_27
    const/16 v10, 0x32

    if-ne v11, v10, :cond_29

    add-int/lit8 v10, v22, 0x1

    .line 55
    aput v21, v14, v22

    .line 56
    div-int/lit8 v22, v21, 0x3

    const/16 v19, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v26, v12, 0x2

    aget-object v0, v17, v0

    aput-object v0, v13, v22

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v12, 0x3

    .line 57
    aget-object v12, v17, v26

    aput-object v12, v13, v22

    move/from16 v22, v10

    goto :goto_1d

    :cond_28
    move/from16 v22, v10

    move/from16 v0, v26

    goto :goto_1d

    :cond_29
    const/4 v9, 0x1

    goto :goto_1d

    :cond_2a
    :goto_19
    and-int/lit8 v10, v5, 0x1

    const/4 v9, 0x1

    if-ne v10, v9, :cond_2b

    .line 58
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v9

    add-int/2addr v10, v9

    add-int/lit8 v12, v12, 0x2

    aget-object v0, v17, v0

    aput-object v0, v13, v10

    :goto_1a
    move v0, v12

    goto :goto_1d

    .line 59
    :goto_1b
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v9

    add-int/2addr v10, v9

    add-int/lit8 v12, v12, 0x2

    aget-object v0, v17, v0

    aput-object v0, v13, v10

    goto :goto_1a

    .line 60
    :goto_1c
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v9

    add-int/2addr v10, v9

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v13, v10

    .line 61
    :cond_2b
    :goto_1d
    invoke-virtual {v7, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v1, v9

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_30

    const/16 v9, 0x11

    if-gt v11, v9, :cond_2f

    add-int/lit8 v9, v15, 0x1

    move-object/from16 v10, v34

    .line 62
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v15, 0xd800

    if-lt v12, v15, :cond_2d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v16, 0xd

    :goto_1e
    add-int/lit8 v29, v9, 0x1

    .line 63
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v15, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v16

    or-int/2addr v12, v9

    add-int/lit8 v16, v16, 0xd

    move/from16 v9, v29

    goto :goto_1e

    :cond_2c
    shl-int v9, v9, v16

    or-int/2addr v12, v9

    move/from16 v9, v29

    :cond_2d
    const/16 v16, 0x1

    shl-int/lit8 v19, v3, 0x1

    .line 64
    div-int/lit8 v29, v12, 0x20

    add-int v29, v29, v19

    .line 65
    aget-object v15, v17, v29

    move/from16 v31, v0

    .line 66
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    .line 67
    check-cast v15, Ljava/lang/reflect/Field;

    :goto_1f
    move v0, v3

    move-object/from16 v29, v4

    goto :goto_20

    .line 68
    :cond_2e
    check-cast v15, Ljava/lang/String;

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 69
    aput-object v15, v17, v29

    goto :goto_1f

    .line 70
    :goto_20
    invoke-virtual {v7, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 71
    rem-int/lit8 v12, v12, 0x20

    move v4, v3

    move v15, v9

    const v3, 0xd800

    goto :goto_22

    :cond_2f
    move/from16 v31, v0

    move v0, v3

    move-object/from16 v29, v4

    move-object/from16 v10, v34

    const v3, 0xd800

    const/16 v16, 0x1

    goto :goto_21

    :cond_30
    move/from16 v31, v0

    move v0, v3

    move-object/from16 v29, v4

    move/from16 v16, v10

    move-object/from16 v10, v34

    const v3, 0xd800

    :goto_21
    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_22
    const/16 v9, 0x12

    if-lt v11, v9, :cond_31

    const/16 v9, 0x31

    if-gt v11, v9, :cond_31

    add-int/lit8 v9, v23, 0x1

    .line 72
    aput v1, v14, v23

    move/from16 v23, v9

    :cond_31
    :goto_23
    add-int/lit8 v9, v21, 0x1

    .line 73
    aput v6, v8, v21

    add-int/lit8 v6, v21, 0x2

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_32

    const/high16 v3, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v3, 0x0

    :goto_24
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_33

    const/high16 v2, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v2, 0x0

    :goto_25
    or-int/2addr v2, v3

    shl-int/lit8 v3, v11, 0x14

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 74
    aput v1, v8, v9

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v12, 0x14

    or-int/2addr v1, v4

    .line 75
    aput v1, v8, v6

    move v3, v0

    move-object v1, v10

    move v6, v15

    move/from16 v9, v24

    move/from16 v2, v25

    move/from16 v15, v27

    move/from16 v11, v28

    move-object/from16 v4, v29

    move/from16 v10, v30

    move/from16 v12, v31

    move-object/from16 v0, v33

    goto/16 :goto_e

    :cond_34
    move-object/from16 v33, v0

    move/from16 v24, v9

    move/from16 v30, v10

    move/from16 v28, v11

    move/from16 v27, v15

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhj;

    .line 77
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/vision/zzhu;->zzgg()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, v8

    move-object v7, v13

    move/from16 v8, v30

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/vision/zzhj;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/zzhf;ZZ[IIILcom/google/android/gms/internal/vision/zzhn;Lcom/google/android/gms/internal/vision/zzgp;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzha;)V

    return-object v0

    .line 78
    :cond_35
    check-cast v0, Lcom/google/android/gms/internal/vision/zzij;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzij;->zzge()I

    .line 80
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/vision/zzgd;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/zzgd;",
            "TUB;",
            "Lcom/google/android/gms/internal/vision/zzio<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1214
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    .line 1215
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzhj;->zzbi(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/zzha;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgy;

    move-result-object p0

    .line 1216
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 1218
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/vision/zzgd;->zzh(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_1

    .line 1219
    invoke-virtual {p6}, Lcom/google/android/gms/internal/vision/zzio;->zzhd()Ljava/lang/Object;

    move-result-object p5

    .line 1220
    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzgx;->zza(Lcom/google/android/gms/internal/vision/zzgy;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1221
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzeo;->zzaj(I)Lcom/google/android/gms/internal/vision/zzev;

    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzev;->zzdp()Lcom/google/android/gms/internal/vision/zzfe;

    move-result-object v1

    .line 1223
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p0, v2, p3}, Lcom/google/android/gms/internal/vision/zzgx;->zza(Lcom/google/android/gms/internal/vision/zzfe;Lcom/google/android/gms/internal/vision/zzgy;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzev;->zzdo()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object p3

    invoke-virtual {p6, p5, p2, p3}, Lcom/google/android/gms/internal/vision/zzio;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzeo;)V

    .line 1225
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1226
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/vision/zzio<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1208
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v3, v0, p2

    .line 1209
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1210
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 1211
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbj(I)Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    .line 1212
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzha;->zzj(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 1213
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/vision/zzgd;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 82
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 83
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    .line 88
    invoke-static {v3, p0, v0}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V
    .locals 1

    .line 1229
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1230
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/String;)V

    return-void

    .line 1231
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILcom/google/android/gms/internal/vision/zzeo;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzio;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzio<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            ")V"
        }
    .end annotation

    .line 525
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzio;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzio;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzjj;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 521
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    .line 522
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbi(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/vision/zzha;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgy;

    move-result-object p4

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    .line 523
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/vision/zzha;->zzk(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 524
    invoke-interface {p1, p2, p4, p0}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILcom/google/android/gms/internal/vision/zzgy;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzhv;)V
    .locals 2

    .line 1232
    invoke-static {p2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbm(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p2, v1

    int-to-long v0, p0

    .line 1233
    invoke-interface {p3}, Lcom/google/android/gms/internal/vision/zzhv;->zzcv()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1234
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzj:Z

    if-eqz p0, :cond_1

    and-int p0, p2, v1

    int-to-long v0, p0

    .line 1235
    invoke-interface {p3}, Lcom/google/android/gms/internal/vision/zzhv;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p2, v1

    int-to-long v0, p0

    .line 1236
    invoke-interface {p3}, Lcom/google/android/gms/internal/vision/zzhv;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 94
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 96
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 97
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 98
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 99
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 100
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1239
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzk:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 1240
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result p0

    and-int p2, p0, v1

    int-to-long v0, p2

    const/high16 p2, 0xff00000

    and-int/2addr p0, p2

    ushr-int/lit8 p0, p0, 0x14

    const-wide/16 v4, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1241
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1242
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v2

    .line 1243
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2

    .line 1244
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2

    .line 1245
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    .line 1246
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v2

    .line 1247
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v2

    .line 1248
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    return v2

    .line 1249
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/vision/zzeo;->zzrx:Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzeo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v3

    :cond_7
    return v2

    .line 1250
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    return v3

    :cond_8
    return v2

    .line 1251
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1252
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 1253
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return v3

    :cond_9
    return v2

    .line 1254
    :cond_a
    instance-of p1, p0, Lcom/google/android/gms/internal/vision/zzeo;

    if-eqz p1, :cond_c

    .line 1255
    sget-object p1, Lcom/google/android/gms/internal/vision/zzeo;->zzrx:Lcom/google/android/gms/internal/vision/zzeo;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/zzeo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v3

    :cond_b
    return v2

    .line 1256
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1257
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzm(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 1258
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_d

    return v3

    :cond_d
    return v2

    .line 1259
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_e

    return v3

    :cond_e
    return v2

    .line 1260
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_f

    return v3

    :cond_f
    return v2

    .line 1261
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_10

    return v3

    :cond_10
    return v2

    .line 1262
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_11

    return v3

    :cond_11
    return v2

    .line 1263
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzn(Ljava/lang/Object;J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_12

    return v3

    :cond_12
    return v2

    .line 1264
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzo(Ljava/lang/Object;J)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-eqz p0, :cond_13

    return v3

    :cond_13
    return v2

    .line 1265
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbl(I)I

    move-result p0

    ushr-int/lit8 p2, p0, 0x14

    shl-int p2, v3, p2

    and-int/2addr p0, v1

    int-to-long v0, p0

    .line 1266
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result p0

    and-int/2addr p0, p2

    if-eqz p0, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1267
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbl(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 1268
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zza(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 1237
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzk:Z

    if-eqz v0, :cond_0

    .line 1238
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p3, p4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzhw;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1227
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1228
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/vision/zzhw;->zzr(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 189
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzk:Z

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbl(I)I

    move-result p0

    ushr-int/lit8 p2, p0, 0x14

    const/4 v0, 0x1

    shl-int p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    .line 191
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result p0

    or-int/2addr p0, p2

    .line 192
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbl(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 194
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzi:Z

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzfp;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzfp;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    array-length v6, v6

    .line 17
    sget-object v7, Lcom/google/android/gms/internal/vision/zzhj;->zzzc:Lsun/misc/Unsafe;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 18
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v12

    .line 19
    iget-object v13, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v14, v13, v10

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 20
    iget-boolean v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzk:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v10, 0x2

    .line 21
    aget v4, v13, v4

    and-int v13, v4, v16

    if-eq v13, v9, :cond_1

    int-to-long v8, v13

    .line 22
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v9, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v8, 0x1

    shl-int v4, v8, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 23
    iget-object v8, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v14, :cond_4

    .line 24
    iget-object v8, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v8, v2, v5}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/util/Map$Entry;)V

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    and-int v8, v12, v16

    int-to-long v12, v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 26
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v8

    .line 28
    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto :goto_3

    .line 29
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IJ)V

    goto :goto_3

    .line 31
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(II)V

    goto :goto_3

    .line 33
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzjj;->zzj(IJ)V

    goto :goto_3

    .line 35
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzjj;->zzo(II)V

    goto :goto_3

    .line 37
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzjj;->zzp(II)V

    goto :goto_3

    .line 39
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzjj;->zzf(II)V

    goto :goto_3

    .line 41
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILcom/google/android/gms/internal/vision/zzeo;)V

    goto :goto_3

    .line 43
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 45
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_3

    .line 46
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_3

    .line 48
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzhj;->zzj(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IZ)V

    goto/16 :goto_3

    .line 50
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 51
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzjj;->zzh(II)V

    goto/16 :goto_3

    .line 52
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzjj;->zzc(IJ)V

    goto/16 :goto_3

    .line 54
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 55
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzjj;->zze(II)V

    goto/16 :goto_3

    .line 56
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 57
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IJ)V

    goto/16 :goto_3

    .line 58
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 59
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzjj;->zzi(IJ)V

    goto/16 :goto_3

    .line 60
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 61
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzhj;->zzg(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IF)V

    goto/16 :goto_3

    .line 62
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 63
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzhj;->zzf(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ID)V

    goto/16 :goto_3

    .line 64
    :pswitch_12
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzjj;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 65
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 66
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v12

    .line 68
    invoke-static {v4, v8, v2, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_3

    .line 69
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 70
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x1

    .line 71
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/zzhy;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v14, 0x1

    .line 72
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 73
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 74
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/zzhy;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v14, 0x1

    .line 75
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 76
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 77
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/zzhy;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v14, 0x1

    .line 78
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 79
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 80
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/zzhy;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v14, 0x1

    .line 81
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 82
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 83
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/zzhy;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v14, 0x1

    .line 84
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 85
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 86
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/zzhy;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v14, 0x1

    .line 87
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 88
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 89
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/zzhy;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v14, 0x1

    .line 90
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 91
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 92
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/zzhy;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v14, 0x1

    .line 93
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 94
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 95
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/zzhy;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v14, 0x1

    .line 96
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 97
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 98
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/zzhy;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v14, 0x1

    .line 99
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 100
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 101
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v14, 0x1

    .line 102
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 103
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 104
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v14, 0x1

    .line 105
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 106
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 107
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v14, 0x1

    .line 108
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 109
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 110
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 111
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 112
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    .line 113
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/zzhy;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    :goto_4
    move v15, v14

    goto/16 :goto_5

    :pswitch_23
    const/4 v14, 0x0

    .line 114
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 115
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 116
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/zzhy;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto :goto_4

    :pswitch_24
    const/4 v14, 0x0

    .line 117
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 118
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 119
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/zzhy;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto :goto_4

    :pswitch_25
    const/4 v14, 0x0

    .line 120
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 121
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 122
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/zzhy;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto :goto_4

    :pswitch_26
    const/4 v14, 0x0

    .line 123
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 124
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 125
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/zzhy;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto :goto_4

    :pswitch_27
    const/4 v14, 0x0

    .line 126
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 127
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 128
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/vision/zzhy;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto :goto_4

    .line 129
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 130
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 131
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_3

    .line 132
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 133
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 134
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v12

    .line 135
    invoke-static {v4, v8, v2, v12}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_3

    .line 136
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 137
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 138
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_3

    .line 139
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 140
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 141
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzhy;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v15, 0x0

    .line 142
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 143
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 144
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzhy;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v15, 0x0

    .line 145
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 146
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 147
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzhy;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v15, 0x0

    .line 148
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 149
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 150
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzhy;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v15, 0x0

    .line 151
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 152
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 153
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v15, 0x0

    .line 154
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 155
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 156
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v15, 0x0

    .line 157
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 158
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 159
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v15, 0x0

    .line 160
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v10

    .line 161
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 162
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 163
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v8

    .line 164
    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 165
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 166
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 167
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzjj;->zzj(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 168
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzjj;->zzo(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 169
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzjj;->zzp(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 170
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzjj;->zzf(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 171
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILcom/google/android/gms/internal/vision/zzeo;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 172
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 173
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 174
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto :goto_5

    :pswitch_3d
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 175
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zziu;->zzm(Ljava/lang/Object;J)Z

    move-result v4

    .line 176
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 177
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzjj;->zzh(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 178
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzjj;->zzc(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 179
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzjj;->zze(II)V

    goto :goto_5

    :pswitch_41
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 180
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 181
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzjj;->zzi(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 182
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zziu;->zzn(Ljava/lang/Object;J)F

    move-result v4

    .line 183
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 184
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zziu;->zzo(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 185
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_6
    if-eqz v5, :cond_9

    .line 186
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/util/Map$Entry;)V

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 188
    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzio;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private final zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzze:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzze:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzze:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v0
.end method

.method private final zzbi(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzze:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final zzbj(I)Lcom/google/android/gms/internal/vision/zzgd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzze:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/vision/zzgd;

    return-object p0
.end method

.method private final zzbk(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private final zzbl(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private static zzbm(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzbn(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzf:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzg:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzs(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zze(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zzf(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzg(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzh(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzi(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzj(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzip;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/vision/zzfy;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy;->zzwj:Lcom/google/android/gms/internal/vision/zzip;

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzip;->zzhe()Lcom/google/android/gms/internal/vision/zzip;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzip;->zzhf()Lcom/google/android/gms/internal/vision/zzip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy;->zzwj:Lcom/google/android/gms/internal/vision/zzip;

    :cond_0
    return-object v0
.end method

.method private final zzr(II)I
    .locals 1

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzf:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzg:I

    if-gt p1, v0, :cond_0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhj;->zzs(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final zzs(II)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbl(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    move v3, v1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzm(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzm(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzn(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzn(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzo(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzio;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/vision/zzio;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzi:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/zzfp;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    move v2, v3

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    goto/16 :goto_4

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzj(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzga;->zzj(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzg(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzhj;->zzf(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzm(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzga;->zzj(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzn(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzo(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzo(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzio;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzi:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfp;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzp:Lcom/google/android/gms/internal/vision/zzhn;

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzh:Lcom/google/android/gms/internal/vision/zzhf;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/zzhn;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzhv;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")V"
        }
    .end annotation

    .line 526
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    iget-object v8, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    const/4 v9, 0x0

    move-object v0, v9

    move-object v10, v0

    .line 528
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcn()I

    move-result v1

    .line 529
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzbn(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_a

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 530
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzn:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzo:I

    if-ge p2, p3, :cond_1

    .line 531
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzm:[I

    aget p3, p3, p2

    .line 532
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    .line 533
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/vision/zzio;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 534
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzi:Z

    if-nez v2, :cond_4

    move-object v2, v9

    goto :goto_2

    .line 535
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzh:Lcom/google/android/gms/internal/vision/zzhf;

    invoke-virtual {v8, p3, v2, v1}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzhf;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    .line 536
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/vision/zzfl;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v0

    :cond_5
    move-object v11, v0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_b

    :goto_3
    move-object v0, v8

    move-object v1, p2

    move-object v3, p3

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    .line 537
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzfp;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v11

    goto :goto_0

    .line 538
    :cond_6
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/vision/zzio;->zza(Lcom/google/android/gms/internal/vision/zzhv;)Z

    if-nez v10, :cond_7

    .line 539
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/vision/zzio;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 540
    :cond_7
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/vision/zzio;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 541
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzn:I

    :goto_4
    iget p3, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzo:I

    if-ge p2, p3, :cond_8

    .line 542
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzm:[I

    aget p3, p3, p2

    .line 543
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    .line 544
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/vision/zzio;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 545
    :cond_a
    :try_start_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v10, :cond_b

    .line 546
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/vision/zzio;->zzhd()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 547
    :cond_b
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/vision/zzio;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/vision/zzgg; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 548
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzn:I

    :goto_5
    iget p3, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzo:I

    if-ge p2, p3, :cond_c

    .line 549
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzm:[I

    aget p3, p3, p2

    .line 550
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_c
    if-eqz v10, :cond_d

    .line 551
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/vision/zzio;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_0
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 552
    :try_start_4
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zzc(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v5

    .line 553
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 554
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 555
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzdc()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 556
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 557
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 558
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzdb()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 559
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 560
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 561
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzda()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 562
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 563
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 564
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcz()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 565
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 566
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 567
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcy()I

    move-result v4

    .line 568
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbj(I)Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 569
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/vision/zzgd;->zzh(I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_6

    .line 570
    :cond_e
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/vision/zzhy;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_f
    :goto_6
    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 571
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 572
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 573
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcx()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 574
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 575
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 576
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 577
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 578
    :pswitch_8
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_10

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 579
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 580
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v6

    .line 581
    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v6

    .line 582
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 583
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 584
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v5

    .line 585
    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v5

    .line 586
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 587
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    .line 588
    :goto_7
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 589
    :pswitch_9
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzhv;)V

    .line 590
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 591
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcu()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 592
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 593
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 594
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzct()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 595
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 596
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 597
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcs()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 598
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 599
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 600
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcr()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 601
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 602
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 603
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 604
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 605
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 606
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcq()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 607
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 608
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 609
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 610
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 611
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 612
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 613
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 614
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 615
    :pswitch_12
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbi(I)Ljava/lang/Object;

    move-result-object v1

    .line 616
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    .line 617
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    .line 618
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/vision/zzha;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 619
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 620
    :cond_11
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/vision/zzha;->zzl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 621
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/vision/zzha;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 622
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v6, v5, v4}, Lcom/google/android/gms/internal/vision/zzha;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    invoke-static {p1, v2, v3, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    .line 624
    :cond_12
    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    .line 625
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/vision/zzha;->zzj(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    .line 626
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/vision/zzha;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgy;

    move-result-object v1

    .line 627
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/vision/zzgy;Lcom/google/android/gms/internal/vision/zzfk;)V

    goto/16 :goto_0

    :pswitch_13
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 628
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v1

    .line 629
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    .line 630
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 631
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)V

    goto/16 :goto_0

    .line 632
    :pswitch_14
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 633
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 634
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 635
    :pswitch_15
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 636
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 637
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 638
    :pswitch_16
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 639
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 640
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 641
    :pswitch_17
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 642
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 643
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzm(Ljava/util/List;)V

    goto/16 :goto_0

    .line 644
    :pswitch_18
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 645
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 646
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/vision/zzhv;->zzl(Ljava/util/List;)V

    .line 647
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbj(I)Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v2

    .line 648
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzgd;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 649
    :pswitch_19
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 650
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 651
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 652
    :pswitch_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 653
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 654
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 655
    :pswitch_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 656
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 657
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 658
    :pswitch_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 659
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 660
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 661
    :pswitch_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 662
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 663
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 664
    :pswitch_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 665
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 666
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 667
    :pswitch_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 668
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 669
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 670
    :pswitch_20
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 671
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 672
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 673
    :pswitch_21
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 674
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 675
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Ljava/util/List;)V

    goto/16 :goto_0

    .line 676
    :pswitch_22
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 677
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 678
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 679
    :pswitch_23
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 680
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 681
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 682
    :pswitch_24
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 683
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 684
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 685
    :pswitch_25
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 686
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 687
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzm(Ljava/util/List;)V

    goto/16 :goto_0

    .line 688
    :pswitch_26
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 689
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 690
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/vision/zzhv;->zzl(Ljava/util/List;)V

    .line 691
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbj(I)Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v2

    .line 692
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzgd;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 693
    :pswitch_27
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 694
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 695
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 696
    :pswitch_28
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 697
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 698
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 699
    :pswitch_29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 700
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    .line 701
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 702
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)V

    goto/16 :goto_0

    .line 703
    :pswitch_2a
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzhj;->zzbm(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 704
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 705
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 706
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 707
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 708
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->readStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 709
    :pswitch_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 710
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 711
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 712
    :pswitch_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 713
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 714
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 715
    :pswitch_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 716
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 717
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 718
    :pswitch_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 719
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 720
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 721
    :pswitch_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 722
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 723
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 724
    :pswitch_30
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 725
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 726
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 727
    :pswitch_31
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 728
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 729
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 730
    :pswitch_32
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 731
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 732
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Ljava/util/List;)V

    goto/16 :goto_0

    .line 733
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_14

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 734
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 735
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v2

    .line 736
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zzc(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v2

    .line 737
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 738
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 739
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v1

    .line 740
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zzc(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v1

    .line 741
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 742
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 743
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzdc()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JJ)V

    .line 744
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 745
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzdb()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    .line 746
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 747
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzda()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JJ)V

    .line 748
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 749
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcz()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    .line 750
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 751
    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcy()I

    move-result v4

    .line 752
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbj(I)Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 753
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/vision/zzgd;->zzh(I)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_9

    .line 754
    :cond_15
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/vision/zzhy;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_16
    :goto_9
    and-int v1, v3, v5

    int-to-long v5, v1

    .line 755
    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    .line 756
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 757
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcx()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    .line 758
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 759
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 760
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 761
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 762
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 763
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v2

    .line 764
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v2

    .line 765
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 766
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 767
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v1

    .line 768
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v1

    .line 769
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 770
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 771
    :pswitch_3c
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzhv;)V

    .line 772
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 773
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcu()Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JZ)V

    .line 774
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 775
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzct()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    .line 776
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 777
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcs()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JJ)V

    .line 778
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 779
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcr()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    .line 780
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 781
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcp()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JJ)V

    .line 782
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 783
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcq()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JJ)V

    .line 784
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 785
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->readFloat()F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JF)V

    .line 786
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 787
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->readDouble()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JD)V

    .line 788
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/vision/zzgg; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 789
    :catch_0
    :try_start_5
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/vision/zzio;->zza(Lcom/google/android/gms/internal/vision/zzhv;)Z

    if-nez v10, :cond_18

    .line 790
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/vision/zzio;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 791
    :cond_18
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/vision/zzio;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 792
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzn:I

    :goto_a
    iget p3, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzo:I

    if-ge p2, p3, :cond_19

    .line 793
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzm:[I

    aget p3, p3, p2

    .line 794
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_19
    if-eqz v10, :cond_1a

    .line 795
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/vision/zzio;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    .line 796
    :goto_b
    iget p3, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzn:I

    :goto_c
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzo:I

    if-ge p3, v0, :cond_1b

    .line 797
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzm:[I

    aget v0, v0, p3

    .line 798
    invoke-direct {p0, p1, v0, v10, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    :cond_1b
    if-eqz v10, :cond_1c

    .line 799
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/vision/zzio;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzjj;->zzed()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxj:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzio;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    .line 106
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzi:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfp;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfp;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 111
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 112
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v8

    .line 113
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 114
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 115
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/util/Map$Entry;)V

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 117
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 118
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 119
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v10

    .line 120
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_3

    .line 121
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 122
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IJ)V

    goto/16 :goto_3

    .line 123
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 124
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(II)V

    goto/16 :goto_3

    .line 125
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 126
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzjj;->zzj(IJ)V

    goto/16 :goto_3

    .line 127
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 128
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzjj;->zzo(II)V

    goto/16 :goto_3

    .line 129
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 130
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzjj;->zzp(II)V

    goto/16 :goto_3

    .line 131
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 132
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzjj;->zzf(II)V

    goto/16 :goto_3

    .line 133
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 134
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/vision/zzeo;

    .line 135
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILcom/google/android/gms/internal/vision/zzeo;)V

    goto/16 :goto_3

    .line 136
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 137
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 138
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_3

    .line 139
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 140
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_3

    .line 141
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 142
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zzj(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IZ)V

    goto/16 :goto_3

    .line 143
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 144
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzjj;->zzh(II)V

    goto/16 :goto_3

    .line 145
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 146
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzjj;->zzc(IJ)V

    goto/16 :goto_3

    .line 147
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 148
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzjj;->zze(II)V

    goto/16 :goto_3

    .line 149
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 150
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IJ)V

    goto/16 :goto_3

    .line 151
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 152
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzjj;->zzi(IJ)V

    goto/16 :goto_3

    .line 153
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 154
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zzg(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IF)V

    goto/16 :goto_3

    .line 155
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 156
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zzf(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 157
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzjj;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 158
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 159
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 160
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v10

    .line 161
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_3

    .line 162
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 163
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 164
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 165
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 166
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 167
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 168
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 169
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 170
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 171
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 172
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 173
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 174
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 175
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 176
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 177
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 178
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 179
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 180
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 181
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 182
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 183
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 184
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 185
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 186
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 187
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 188
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 189
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 190
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 191
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 192
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 193
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 194
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 195
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 196
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 197
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 198
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 199
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 200
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 201
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 202
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 203
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 204
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 205
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 206
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 207
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 208
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 209
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 210
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 211
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 212
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 213
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 214
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 215
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 216
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 217
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 218
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 219
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 220
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 221
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 222
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 223
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 224
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_3

    .line 225
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 226
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 227
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v10

    .line 228
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_3

    .line 229
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 230
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 231
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_3

    .line 232
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 233
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 234
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 235
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 236
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 237
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 238
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 239
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 240
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 241
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 242
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 243
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 244
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 245
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 246
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 247
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 248
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 249
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 250
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 251
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 252
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 253
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 254
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 255
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_3

    .line 256
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 257
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 258
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v10

    .line 259
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_3

    .line 260
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 261
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 262
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IJ)V

    goto/16 :goto_3

    .line 263
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 264
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 265
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(II)V

    goto/16 :goto_3

    .line 266
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 267
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 268
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzjj;->zzj(IJ)V

    goto/16 :goto_3

    .line 269
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 270
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 271
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzjj;->zzo(II)V

    goto/16 :goto_3

    .line 272
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 273
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 274
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzjj;->zzp(II)V

    goto/16 :goto_3

    .line 275
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 276
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 277
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzjj;->zzf(II)V

    goto/16 :goto_3

    .line 278
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 279
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/vision/zzeo;

    .line 280
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILcom/google/android/gms/internal/vision/zzeo;)V

    goto/16 :goto_3

    .line 281
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 282
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 283
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_3

    .line 284
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 285
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_3

    .line 286
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 287
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzm(Ljava/lang/Object;J)Z

    move-result v8

    .line 288
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IZ)V

    goto/16 :goto_3

    .line 289
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 290
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 291
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzjj;->zzh(II)V

    goto :goto_3

    .line 292
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 293
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 294
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzjj;->zzc(IJ)V

    goto :goto_3

    .line 295
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 296
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 297
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzjj;->zze(II)V

    goto :goto_3

    .line 298
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 299
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 300
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IJ)V

    goto :goto_3

    .line 301
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 302
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 303
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzjj;->zzi(IJ)V

    goto :goto_3

    .line 304
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 305
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzn(Ljava/lang/Object;J)F

    move-result v8

    .line 306
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IF)V

    goto :goto_3

    .line 307
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 308
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zziu;->zzo(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 309
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 310
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/util/Map$Entry;)V

    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 312
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzk:Z

    if-eqz v0, :cond_f

    .line 313
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzi:Z

    if-eqz v0, :cond_8

    .line 314
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfp;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfp;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 318
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    array-length v7, v7

    move v8, v5

    :goto_6
    if-ge v8, v7, :cond_c

    .line 319
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v9

    .line 320
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    :goto_7
    if-eqz v1, :cond_a

    .line 321
    iget-object v11, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 322
    iget-object v11, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/util/Map$Entry;)V

    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 324
    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 325
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 326
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v11

    .line 327
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_8

    .line 328
    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 329
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IJ)V

    goto/16 :goto_8

    .line 330
    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 331
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(II)V

    goto/16 :goto_8

    .line 332
    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 333
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzjj;->zzj(IJ)V

    goto/16 :goto_8

    .line 334
    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 335
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzjj;->zzo(II)V

    goto/16 :goto_8

    .line 336
    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 337
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzjj;->zzp(II)V

    goto/16 :goto_8

    .line 338
    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 339
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzjj;->zzf(II)V

    goto/16 :goto_8

    .line 340
    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 341
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/vision/zzeo;

    .line 342
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILcom/google/android/gms/internal/vision/zzeo;)V

    goto/16 :goto_8

    .line 343
    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 344
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 345
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_8

    .line 346
    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 347
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_8

    .line 348
    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 349
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzj(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IZ)V

    goto/16 :goto_8

    .line 350
    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 351
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzjj;->zzh(II)V

    goto/16 :goto_8

    .line 352
    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 353
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzjj;->zzc(IJ)V

    goto/16 :goto_8

    .line 354
    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 355
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzjj;->zze(II)V

    goto/16 :goto_8

    .line 356
    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 357
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IJ)V

    goto/16 :goto_8

    .line 358
    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 359
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzjj;->zzi(IJ)V

    goto/16 :goto_8

    .line 360
    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 361
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzg(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IF)V

    goto/16 :goto_8

    .line 362
    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 363
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzf(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 364
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzjj;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 365
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 366
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 367
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v11

    .line 368
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_8

    .line 369
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 370
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 371
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 372
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 373
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 374
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 375
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 376
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 377
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 378
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 379
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 380
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 381
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 382
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 383
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 384
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 385
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 386
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 387
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 388
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 389
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 390
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 391
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 392
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 393
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 394
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 395
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 396
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 397
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 398
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 399
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 400
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 401
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 402
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 403
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 404
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 405
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 406
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 407
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 408
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 409
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 410
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 411
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 412
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 413
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 414
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 415
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 416
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 417
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 418
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 419
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 420
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 421
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 422
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 423
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 424
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 425
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 426
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 427
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 428
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 429
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 430
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 431
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_8

    .line 432
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 433
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 434
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v11

    .line 435
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_8

    .line 436
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 437
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 438
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_8

    .line 439
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 440
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 441
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 442
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 443
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 444
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 445
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 446
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 447
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 448
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 449
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 450
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 451
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 452
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 453
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 454
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 455
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 456
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 457
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 458
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 459
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 460
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 461
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 462
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_8

    .line 463
    :pswitch_78
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 464
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 465
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v11

    .line 466
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_8

    .line 467
    :pswitch_79
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 468
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 469
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IJ)V

    goto/16 :goto_8

    .line 470
    :pswitch_7a
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 471
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 472
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(II)V

    goto/16 :goto_8

    .line 473
    :pswitch_7b
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 474
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 475
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzjj;->zzj(IJ)V

    goto/16 :goto_8

    .line 476
    :pswitch_7c
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 477
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 478
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzjj;->zzo(II)V

    goto/16 :goto_8

    .line 479
    :pswitch_7d
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 480
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 481
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzjj;->zzp(II)V

    goto/16 :goto_8

    .line 482
    :pswitch_7e
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 483
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 484
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzjj;->zzf(II)V

    goto/16 :goto_8

    .line 485
    :pswitch_7f
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 486
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/vision/zzeo;

    .line 487
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILcom/google/android/gms/internal/vision/zzeo;)V

    goto/16 :goto_8

    .line 488
    :pswitch_80
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 489
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 490
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_8

    .line 491
    :pswitch_81
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 492
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_8

    .line 493
    :pswitch_82
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 494
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzm(Ljava/lang/Object;J)Z

    move-result v9

    .line 495
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IZ)V

    goto/16 :goto_8

    .line 496
    :pswitch_83
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 497
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 498
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzjj;->zzh(II)V

    goto :goto_8

    .line 499
    :pswitch_84
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 500
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 501
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzjj;->zzc(IJ)V

    goto :goto_8

    .line 502
    :pswitch_85
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 503
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 504
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzjj;->zze(II)V

    goto :goto_8

    .line 505
    :pswitch_86
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 506
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 507
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IJ)V

    goto :goto_8

    .line 508
    :pswitch_87
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 509
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 510
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzjj;->zzi(IJ)V

    goto :goto_8

    .line 511
    :pswitch_88
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 512
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzn(Ljava/lang/Object;J)F

    move-result v9

    .line 513
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IF)V

    goto :goto_8

    .line 514
    :pswitch_89
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 515
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zziu;->zzo(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 516
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v1, :cond_e

    .line 517
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/util/Map$Entry;)V

    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_d
    move-object v1, v3

    goto :goto_9

    .line 519
    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzio;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    return-void

    .line 520
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzei;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/vision/zzei;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1155
    iget-boolean v0, v15, Lcom/google/android/gms/internal/vision/zzhj;->zzzk:Z

    if-eqz v0, :cond_12

    .line 1156
    sget-object v9, Lcom/google/android/gms/internal/vision/zzhj;->zzzc:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    move v1, v10

    move/from16 v2, v16

    :goto_0
    if-ge v0, v13, :cond_10

    add-int/lit8 v3, v0, 0x1

    .line 1157
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1158
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1159
    iget v3, v11, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_1

    .line 1160
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Lcom/google/android/gms/internal/vision/zzhj;->zzr(II)I

    move-result v0

    :goto_2
    move v4, v0

    goto :goto_3

    .line 1161
    :cond_1
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/vision/zzhj;->zzbn(I)I

    move-result v0

    goto :goto_2

    :goto_3
    if-ne v4, v10, :cond_2

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    move/from16 v25, v10

    move/from16 v19, v16

    goto/16 :goto_10

    .line 1162
    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_8

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    :cond_3
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    :goto_4
    const/16 v25, -0x1

    goto/16 :goto_f

    :pswitch_0
    if-nez v6, :cond_3

    .line 1163
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v6

    move-wide/from16 v19, v1

    .line 1164
    iget-wide v0, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    .line 1165
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    .line 1166
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_5
    move v0, v6

    :goto_6
    move v1, v7

    move v2, v10

    :goto_7
    const/4 v10, -0x1

    goto :goto_0

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_4

    .line 1167
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1168
    iget v1, v11, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    .line 1169
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result v1

    .line 1170
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :cond_4
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_4

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_4

    .line 1171
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1172
    iget v1, v11, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_3

    .line 1173
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zze([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1174
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    move v2, v4

    move v1, v7

    goto :goto_7

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_3

    .line 1175
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    .line 1176
    invoke-static {v0, v12, v8, v13, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;[BIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1177
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 1178
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 1179
    :cond_5
    iget-object v5, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    .line 1180
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1181
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_3

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_6

    .line 1182
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zzc([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    goto :goto_9

    .line 1183
    :cond_6
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zzd([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1184
    :goto_9
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_3

    .line 1185
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    .line 1186
    iget-wide v5, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    const-wide/16 v19, 0x0

    cmp-long v5, v5, v19

    if-eqz v5, :cond_7

    goto :goto_a

    :cond_7
    move/from16 v0, v16

    :goto_a
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_8

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_3

    .line 1187
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_8

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_3

    .line 1188
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_b
    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_6

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_4

    .line 1189
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 1190
    iget v1, v11, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_4

    .line 1191
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v6

    .line 1192
    iget-wide v4, v11, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_5

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_4

    .line 1193
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/vision/zzeh;->zzd([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto/16 :goto_6

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_4

    .line 1194
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/vision/zzeh;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JD)V

    goto :goto_b

    :cond_8
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_b

    if-ne v6, v10, :cond_3

    .line 1195
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzge;

    .line 1196
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzge;->zzch()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    const/16 v3, 0xa

    goto :goto_c

    :cond_9
    shl-int/lit8 v3, v3, 0x1

    .line 1198
    :goto_c
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/vision/zzge;->zzah(I)Lcom/google/android/gms/internal/vision/zzge;

    move-result-object v0

    .line 1199
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_a
    move-object v5, v0

    .line 1200
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1201
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzhw;I[BIILcom/google/android/gms/internal/vision/zzge;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    goto/16 :goto_7

    :cond_b
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_d

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v26, v10

    const/16 v25, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v26

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 1202
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    if-ne v0, v15, :cond_c

    :goto_d
    move v2, v0

    goto/16 :goto_10

    :cond_c
    :goto_e
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    move/from16 v10, v25

    goto/16 :goto_0

    :cond_d
    move-wide/from16 v20, v1

    move/from16 v26, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v25, -0x1

    const/16 v0, 0x32

    move/from16 v9, v26

    if-ne v9, v0, :cond_f

    move/from16 v7, p3

    if-ne v7, v10, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 1203
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    if-ne v0, v15, :cond_c

    goto :goto_d

    :cond_e
    :goto_f
    move v2, v15

    goto :goto_10

    :cond_f
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 1204
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    if-ne v0, v15, :cond_c

    goto :goto_d

    :goto_10
    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    .line 1205
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    goto :goto_e

    :cond_10
    move v4, v13

    if-ne v0, v4, :cond_11

    return-void

    .line 1206
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_12
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1207
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/zzei;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzhy;->zza(Lcom/google/android/gms/internal/vision/zzha;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzgp;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 15
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 16
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JJ)V

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 19
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JJ)V

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 28
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 31
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 34
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 38
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzm(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JZ)V

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 47
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JJ)V

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 50
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zziu;->zzb(Ljava/lang/Object;JI)V

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 53
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JJ)V

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 56
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzn(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JF)V

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JD)V

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzk:Z

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhy;->zza(Lcom/google/android/gms/internal/vision/zzio;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzi:Z

    if-eqz v0, :cond_2

    .line 68
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhy;->zza(Lcom/google/android/gms/internal/vision/zzfl;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzn:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzo:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzm:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/vision/zzha;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzm:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzq:Lcom/google/android/gms/internal/vision/zzgp;

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzm:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzgp;->zzb(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzio;->zze(Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzi:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl;->zze(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzp(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzk:Z

    const/high16 v3, 0xff00000

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0xfffff

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    sget-object v2, Lcom/google/android/gms/internal/vision/zzhj;->zzzc:Lsun/misc/Unsafe;

    move v12, v11

    move v13, v12

    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v3, v3, v12

    and-int/2addr v14, v8

    int-to-long v4, v14

    sget-object v14, Lcom/google/android/gms/internal/vision/zzfs;->zzva:Lcom/google/android/gms/internal/vision/zzfs;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/vision/zzfs;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/vision/zzfs;->zzvn:Lcom/google/android/gms/internal/vision/zzfs;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/vision/zzfs;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    iget-object v14, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v8

    goto :goto_1

    :cond_0
    move v14, v11

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v3

    :goto_2
    add-int/2addr v13, v3

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->zzf(IJ)I

    move-result v3

    goto :goto_2

    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->zzk(II)I

    move-result v3

    goto :goto_2

    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzfe;->zzh(IJ)I

    move-result v3

    goto :goto_2

    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzfe;->zzm(II)I

    move-result v3

    goto :goto_2

    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->zzn(II)I

    move-result v3

    goto :goto_2

    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->zzj(II)I

    move-result v3

    goto :goto_2

    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzeo;)I

    move-result v3

    goto :goto_2

    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/vision/zzeo;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzeo;)I

    move-result v3

    goto/16 :goto_2

    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(IZ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzfe;->zzl(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzfe;->zzg(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->zzi(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->zze(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->zzd(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(IF)I

    move-result v3

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(ID)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzbi(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v14, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzha;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzs(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v5, :cond_2

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v3

    invoke-static {v4, v3, v4, v13}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v13

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzw(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v5, :cond_3

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v3

    invoke-static {v4, v3, v4, v13}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v13

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzy(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v5, :cond_4

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v3

    invoke-static {v4, v3, v4, v13}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v13

    goto/16 :goto_4

    :pswitch_17
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzx(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v5, :cond_5

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v3

    invoke-static {v4, v3, v4, v13}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v13

    goto/16 :goto_4

    :pswitch_18
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzt(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v5, :cond_6

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v3

    invoke-static {v4, v3, v4, v13}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v13

    goto/16 :goto_4

    :pswitch_19
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzv(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v5, :cond_7

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v3

    invoke-static {v4, v3, v4, v13}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v13

    goto/16 :goto_4

    :pswitch_1a
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzz(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v5, :cond_8

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v3

    invoke-static {v4, v3, v4, v13}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v13

    goto/16 :goto_4

    :pswitch_1b
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzx(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v5, :cond_9

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v3

    invoke-static {v4, v3, v4, v13}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v13

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzy(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v5, :cond_a

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v3

    invoke-static {v4, v3, v4, v13}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v13

    goto/16 :goto_4

    :pswitch_1d
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzu(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v5, :cond_b

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v3

    invoke-static {v4, v3, v4, v13}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v13

    goto/16 :goto_4

    :pswitch_1e
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzr(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v5, :cond_c

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v3

    invoke-static {v4, v3, v4, v13}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v13

    goto/16 :goto_4

    :pswitch_1f
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzq(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v5, :cond_d

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v3

    invoke-static {v4, v3, v4, v13}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v13

    goto/16 :goto_4

    :pswitch_20
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzx(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v5, :cond_e

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v3

    invoke-static {v4, v3, v4, v13}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v13

    goto/16 :goto_4

    :pswitch_21
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzy(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v5, :cond_f

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v3

    invoke-static {v4, v3, v4, v13}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v13

    goto/16 :goto_4

    :pswitch_22
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzhy;->zzq(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_23
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzhy;->zzu(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_24
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzhy;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_25
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzhy;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_26
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzhy;->zzr(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_27
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzhy;->zzt(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_28
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_29
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2a
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2b
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzhy;->zzx(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2c
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzhy;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2d
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzhy;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2e
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzhy;->zzs(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2f
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzhy;->zzp(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_30
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzhy;->zzo(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_31
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzhy;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_32
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzhy;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->zzf(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->zzk(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzfe;->zzh(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzfe;->zzm(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->zzn(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->zzj(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzeo;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/vision/zzeo;

    if-eqz v5, :cond_10

    check-cast v4, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzeo;)I

    move-result v3

    goto/16 :goto_2

    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(IZ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzfe;->zzl(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzfe;->zzg(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzfe;->zzi(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->zze(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zziu;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->zzd(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(IF)I

    move-result v3

    goto/16 :goto_2

    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(ID)I

    move-result v3

    goto/16 :goto_2

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    :cond_12
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzio;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v13, v0

    return v13

    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/vision/zzhj;->zzzc:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    move v4, v11

    move v5, v4

    move v12, v5

    :goto_5
    iget-object v13, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    array-length v13, v13

    if-ge v4, v13, :cond_2a

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v15, v14, v4

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v6, v17, 0x14

    const/16 v11, 0x11

    if-gt v6, v11, :cond_15

    add-int/lit8 v11, v4, 0x2

    aget v11, v14, v11

    and-int v14, v11, v8

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v7, v18

    if-eq v14, v3, :cond_14

    int-to-long v9, v14

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v3, v14

    :cond_14
    move v9, v11

    goto :goto_7

    :cond_15
    iget-boolean v9, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v9, :cond_16

    sget-object v9, Lcom/google/android/gms/internal/vision/zzfs;->zzva:Lcom/google/android/gms/internal/vision/zzfs;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/vision/zzfs;->id()I

    move-result v9

    if-lt v6, v9, :cond_16

    sget-object v9, Lcom/google/android/gms/internal/vision/zzfs;->zzvn:Lcom/google/android/gms/internal/vision/zzfs;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/vision/zzfs;->id()I

    move-result v9

    if-gt v6, v9, :cond_16

    iget-object v9, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    add-int/lit8 v10, v4, 0x2

    aget v9, v9, v10

    and-int/2addr v9, v8

    :goto_6
    const/16 v18, 0x0

    goto :goto_7

    :cond_16
    const/4 v9, 0x0

    goto :goto_6

    :goto_7
    and-int v10, v13, v8

    int-to-long v10, v10

    packed-switch v6, :pswitch_data_1

    goto :goto_9

    :pswitch_45
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v9

    invoke-static {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v6

    :goto_8
    add-int/2addr v5, v6

    :cond_17
    :goto_9
    const/4 v6, 0x0

    :goto_a
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_10

    :pswitch_46
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/vision/zzfe;->zzf(IJ)I

    move-result v6

    goto :goto_8

    :pswitch_47
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->zzk(II)I

    move-result v6

    goto :goto_8

    :pswitch_48
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/vision/zzfe;->zzh(IJ)I

    move-result v6

    goto :goto_8

    :pswitch_49
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->zzm(II)I

    move-result v9

    :goto_b
    add-int/2addr v5, v9

    goto :goto_9

    :pswitch_4a
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->zzn(II)I

    move-result v6

    goto :goto_8

    :pswitch_4b
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->zzj(II)I

    move-result v6

    goto :goto_8

    :pswitch_4c
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzeo;)I

    move-result v6

    goto :goto_8

    :pswitch_4d
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v9

    invoke-static {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v6

    :goto_c
    add-int/2addr v5, v6

    goto/16 :goto_9

    :pswitch_4e
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Lcom/google/android/gms/internal/vision/zzeo;

    if-eqz v9, :cond_18

    check-cast v6, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzeo;)I

    move-result v6

    goto/16 :goto_8

    :cond_18
    check-cast v6, Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_8

    :pswitch_4f
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(IZ)I

    move-result v6

    goto/16 :goto_8

    :pswitch_50
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->zzl(II)I

    move-result v9

    goto :goto_b

    :pswitch_51
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/vision/zzfe;->zzg(IJ)I

    move-result v6

    goto/16 :goto_8

    :pswitch_52
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zzh(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->zzi(II)I

    move-result v6

    goto/16 :goto_8

    :pswitch_53
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/vision/zzfe;->zze(IJ)I

    move-result v6

    goto/16 :goto_8

    :pswitch_54
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/zzhj;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/vision/zzfe;->zzd(IJ)I

    move-result v6

    goto/16 :goto_8

    :pswitch_55
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(IF)I

    move-result v9

    goto/16 :goto_b

    :pswitch_56
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(ID)I

    move-result v6

    goto/16 :goto_8

    :pswitch_57
    iget-object v6, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbi(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v15, v9, v10}, Lcom/google/android/gms/internal/vision/zzha;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_c

    :pswitch_58
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v9

    invoke-static {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v6

    goto/16 :goto_c

    :pswitch_59
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzhy;->zzs(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    iget-boolean v10, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v10, :cond_19

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_19
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v9

    invoke-static {v6, v9, v6, v5}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v5

    goto/16 :goto_9

    :pswitch_5a
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzhy;->zzw(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    iget-boolean v10, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v10, :cond_1a

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v9

    invoke-static {v6, v9, v6, v5}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v5

    goto/16 :goto_9

    :pswitch_5b
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzhy;->zzy(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    iget-boolean v10, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v10, :cond_1b

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1b
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v9

    invoke-static {v6, v9, v6, v5}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v5

    goto/16 :goto_9

    :pswitch_5c
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzhy;->zzx(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    iget-boolean v10, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v10, :cond_1c

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1c
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v9

    invoke-static {v6, v9, v6, v5}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v5

    goto/16 :goto_9

    :pswitch_5d
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzhy;->zzt(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    iget-boolean v10, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v10, :cond_1d

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1d
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v9

    invoke-static {v6, v9, v6, v5}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v5

    goto/16 :goto_9

    :pswitch_5e
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzhy;->zzv(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    iget-boolean v10, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v10, :cond_1e

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1e
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v9

    invoke-static {v6, v9, v6, v5}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v5

    goto/16 :goto_9

    :pswitch_5f
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzhy;->zzz(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    iget-boolean v10, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v10, :cond_1f

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v9

    invoke-static {v6, v9, v6, v5}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v5

    goto/16 :goto_9

    :pswitch_60
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzhy;->zzx(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    iget-boolean v10, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v10, :cond_20

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v9

    invoke-static {v6, v9, v6, v5}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v5

    goto/16 :goto_9

    :pswitch_61
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzhy;->zzy(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    iget-boolean v10, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v10, :cond_21

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_21
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v9

    invoke-static {v6, v9, v6, v5}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v5

    goto/16 :goto_9

    :pswitch_62
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzhy;->zzu(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    iget-boolean v10, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v10, :cond_22

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_22
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v9

    invoke-static {v6, v9, v6, v5}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v5

    goto/16 :goto_9

    :pswitch_63
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzhy;->zzr(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    iget-boolean v10, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v10, :cond_23

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_23
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v9

    invoke-static {v6, v9, v6, v5}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v5

    goto/16 :goto_9

    :pswitch_64
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzhy;->zzq(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    iget-boolean v10, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v10, :cond_24

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_24
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v9

    invoke-static {v6, v9, v6, v5}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v5

    goto/16 :goto_9

    :pswitch_65
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzhy;->zzx(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    iget-boolean v10, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v10, :cond_25

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_25
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v9

    invoke-static {v6, v9, v6, v5}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v5

    goto/16 :goto_9

    :pswitch_66
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzhy;->zzy(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    iget-boolean v10, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzl:Z

    if-eqz v10, :cond_26

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_26
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v9

    invoke-static {v6, v9, v6, v5}, Lcom/appsflyer/internal/j;->C(IIII)I

    move-result v5

    goto/16 :goto_9

    :pswitch_67
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzq(ILjava/util/List;Z)I

    move-result v6

    :goto_d
    add-int/2addr v5, v6

    move v6, v9

    goto/16 :goto_a

    :pswitch_68
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzu(ILjava/util/List;Z)I

    move-result v6

    goto :goto_d

    :pswitch_69
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzw(ILjava/util/List;Z)I

    move-result v6

    goto :goto_d

    :pswitch_6a
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzv(ILjava/util/List;Z)I

    move-result v6

    goto :goto_d

    :pswitch_6b
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzr(ILjava/util/List;Z)I

    move-result v6

    goto :goto_d

    :pswitch_6c
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzt(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_c

    :pswitch_6d
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_c

    :pswitch_6e
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v9

    invoke-static {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v6

    goto/16 :goto_c

    :pswitch_6f
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_c

    :pswitch_70
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzx(ILjava/util/List;Z)I

    move-result v6

    goto :goto_d

    :pswitch_71
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzv(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_d

    :pswitch_72
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzw(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_d

    :pswitch_73
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzs(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_d

    :pswitch_74
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzp(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_d

    :pswitch_75
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzo(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_d

    :pswitch_76
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzv(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_d

    :pswitch_77
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzw(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_c

    :pswitch_78
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v9

    invoke-static {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v6

    goto/16 :goto_8

    :pswitch_79
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/vision/zzfe;->zzf(IJ)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7a
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->zzk(II)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7b
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/vision/zzfe;->zzh(IJ)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7c
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->zzm(II)I

    move-result v9

    goto/16 :goto_b

    :pswitch_7d
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->zzn(II)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7e
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->zzj(II)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7f
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzeo;)I

    move-result v6

    goto/16 :goto_8

    :pswitch_80
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v9

    invoke-static {v15, v6, v9}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v6

    goto/16 :goto_c

    :pswitch_81
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Lcom/google/android/gms/internal/vision/zzeo;

    if-eqz v9, :cond_27

    check-cast v6, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzeo;)I

    move-result v6

    goto/16 :goto_8

    :cond_27
    check-cast v6, Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_8

    :pswitch_82
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(IZ)I

    move-result v6

    goto/16 :goto_8

    :pswitch_83
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/vision/zzfe;->zzl(II)I

    move-result v9

    add-int/2addr v5, v9

    goto/16 :goto_a

    :pswitch_84
    const/4 v6, 0x0

    and-int v9, v12, v18

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_28

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzfe;->zzg(IJ)I

    move-result v9

    :goto_e
    add-int/2addr v5, v9

    :cond_28
    const/4 v9, 0x0

    :cond_29
    :goto_f
    const-wide/16 v10, 0x0

    goto :goto_10

    :pswitch_85
    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_28

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/vision/zzfe;->zzi(II)I

    move-result v9

    goto :goto_e

    :pswitch_86
    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_28

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/vision/zzfe;->zze(IJ)I

    move-result v9

    goto :goto_e

    :pswitch_87
    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_28

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/vision/zzfe;->zzd(IJ)I

    move-result v9

    goto :goto_e

    :pswitch_88
    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_28

    const/4 v9, 0x0

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(IF)I

    move-result v10

    add-int/2addr v5, v10

    goto :goto_f

    :pswitch_89
    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    and-int v10, v12, v18

    if-eqz v10, :cond_29

    const-wide/16 v10, 0x0

    invoke-static {v15, v10, v11}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(ID)I

    move-result v15

    add-int/2addr v5, v15

    :goto_10
    add-int/lit8 v4, v4, 0x3

    move v11, v6

    move v6, v9

    move-wide v9, v13

    goto/16 :goto_5

    :cond_2a
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Lcom/google/android/gms/internal/vision/zzio;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzi:Z

    if-eqz v2, :cond_2b

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfp;->zzeq()I

    move-result v0

    add-int/2addr v5, v0

    :cond_2b
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzr(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 1
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzn:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_b

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzm:[I

    aget v4, v4, v2

    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    aget v6, v6, v4

    .line 4
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbk(I)I

    move-result v7

    .line 5
    iget-boolean v8, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzk:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzd:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int/2addr v5, v8

    if-eq v10, v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhj;->zzzc:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v0, v10

    goto :goto_1

    :cond_0
    move v5, v1

    :cond_1
    :goto_1
    const/high16 v8, 0x10000000

    and-int/2addr v8, v7

    if-eqz v8, :cond_2

    .line 8
    invoke-direct {p0, p1, v4, v3, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;III)Z

    move-result v8

    if-nez v8, :cond_2

    return v1

    :cond_2
    const/high16 v8, 0xff00000

    and-int/2addr v8, v7

    ushr-int/lit8 v8, v8, 0x14

    const/16 v10, 0x9

    if-eq v8, v10, :cond_9

    const/16 v10, 0x11

    if-eq v8, v10, :cond_9

    const/16 v5, 0x1b

    if-eq v8, v5, :cond_7

    const/16 v5, 0x3c

    if-eq v8, v5, :cond_6

    const/16 v5, 0x44

    if-eq v8, v5, :cond_6

    const/16 v5, 0x31

    if-eq v8, v5, :cond_7

    const/16 v5, 0x32

    if-eq v8, v5, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 10
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/vision/zzha;->zzk(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 12
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbi(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzt:Lcom/google/android/gms/internal/vision/zzha;

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/vision/zzha;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgy;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/vision/zzgy;->zzyx:Lcom/google/android/gms/internal/vision/zzjd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vision/zzjd;->zzho()Lcom/google/android/gms/internal/vision/zzji;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/vision/zzji;->zzacx:Lcom/google/android/gms/internal/vision/zzji;

    if-ne v4, v6, :cond_a

    .line 15
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v5

    .line 17
    :cond_5
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/vision/zzhw;->zzr(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    return v1

    .line 18
    :cond_6
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 19
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzhw;)Z

    move-result v4

    if-nez v4, :cond_a

    return v1

    :cond_7
    and-int v5, v7, v9

    int-to-long v5, v5

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 22
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v4

    move v6, v1

    .line 23
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 24
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 25
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/vision/zzhw;->zzr(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    return v1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 26
    :cond_9
    invoke-direct {p0, p1, v4, v3, v5}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 27
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zzbh(I)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzhw;)Z

    move-result v4

    if-nez v4, :cond_a

    return v1

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 28
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzi:Z

    if-eqz v0, :cond_c

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzhj;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfp;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_c

    return v1

    :cond_c
    return v5
.end method
