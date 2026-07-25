.class public final enum Lcom/google/android/gms/internal/vision/zzdv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzgb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzdv;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzgb;"
    }
.end annotation


# static fields
.field private static final zzdv:Lcom/google/android/gms/internal/vision/zzgc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzgc<",
            "Lcom/google/android/gms/internal/vision/zzdv;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzqg:Lcom/google/android/gms/internal/vision/zzdv;

.field private static final enum zzqh:Lcom/google/android/gms/internal/vision/zzdv;

.field private static final enum zzqi:Lcom/google/android/gms/internal/vision/zzdv;

.field private static final enum zzqj:Lcom/google/android/gms/internal/vision/zzdv;

.field private static final enum zzqk:Lcom/google/android/gms/internal/vision/zzdv;

.field private static final enum zzql:Lcom/google/android/gms/internal/vision/zzdv;

.field private static final enum zzqm:Lcom/google/android/gms/internal/vision/zzdv;

.field private static final enum zzqn:Lcom/google/android/gms/internal/vision/zzdv;

.field private static final enum zzqo:Lcom/google/android/gms/internal/vision/zzdv;

.field private static final enum zzqp:Lcom/google/android/gms/internal/vision/zzdv;

.field private static final enum zzqq:Lcom/google/android/gms/internal/vision/zzdv;

.field private static final enum zzqr:Lcom/google/android/gms/internal/vision/zzdv;

.field private static final enum zzqs:Lcom/google/android/gms/internal/vision/zzdv;

.field private static final enum zzqt:Lcom/google/android/gms/internal/vision/zzdv;

.field private static final synthetic zzqu:[Lcom/google/android/gms/internal/vision/zzdv;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/google/android/gms/internal/vision/zzdv;

    const-string v1, "CODE_128"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzdv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzdv;->zzqg:Lcom/google/android/gms/internal/vision/zzdv;

    new-instance v1, Lcom/google/android/gms/internal/vision/zzdv;

    const-string v2, "CODE_39"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/vision/zzdv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/vision/zzdv;->zzqh:Lcom/google/android/gms/internal/vision/zzdv;

    new-instance v2, Lcom/google/android/gms/internal/vision/zzdv;

    const-string v3, "CODE_93"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzdv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/vision/zzdv;->zzqi:Lcom/google/android/gms/internal/vision/zzdv;

    new-instance v3, Lcom/google/android/gms/internal/vision/zzdv;

    const-string v4, "CODABAR"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzdv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/vision/zzdv;->zzqj:Lcom/google/android/gms/internal/vision/zzdv;

    new-instance v4, Lcom/google/android/gms/internal/vision/zzdv;

    const-string v5, "DATA_MATRIX"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/vision/zzdv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/vision/zzdv;->zzqk:Lcom/google/android/gms/internal/vision/zzdv;

    new-instance v5, Lcom/google/android/gms/internal/vision/zzdv;

    const-string v6, "EAN_13"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/vision/zzdv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/vision/zzdv;->zzql:Lcom/google/android/gms/internal/vision/zzdv;

    new-instance v6, Lcom/google/android/gms/internal/vision/zzdv;

    const-string v7, "EAN_8"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/vision/zzdv;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/vision/zzdv;->zzqm:Lcom/google/android/gms/internal/vision/zzdv;

    new-instance v7, Lcom/google/android/gms/internal/vision/zzdv;

    const-string v8, "ITF"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/vision/zzdv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/vision/zzdv;->zzqn:Lcom/google/android/gms/internal/vision/zzdv;

    new-instance v8, Lcom/google/android/gms/internal/vision/zzdv;

    const-string v9, "QR_CODE"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzdv;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/vision/zzdv;->zzqo:Lcom/google/android/gms/internal/vision/zzdv;

    new-instance v9, Lcom/google/android/gms/internal/vision/zzdv;

    const-string v10, "UPC_A"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzdv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/vision/zzdv;->zzqp:Lcom/google/android/gms/internal/vision/zzdv;

    new-instance v10, Lcom/google/android/gms/internal/vision/zzdv;

    const-string v11, "UPC_E"

    const/16 v13, 0xb

    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/internal/vision/zzdv;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/vision/zzdv;->zzqq:Lcom/google/android/gms/internal/vision/zzdv;

    new-instance v11, Lcom/google/android/gms/internal/vision/zzdv;

    const-string v12, "PDF417"

    const/16 v14, 0xc

    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/vision/zzdv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/vision/zzdv;->zzqr:Lcom/google/android/gms/internal/vision/zzdv;

    new-instance v12, Lcom/google/android/gms/internal/vision/zzdv;

    const-string v13, "AZTEC"

    const/16 v15, 0xd

    invoke-direct {v12, v13, v14, v15}, Lcom/google/android/gms/internal/vision/zzdv;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/vision/zzdv;->zzqs:Lcom/google/android/gms/internal/vision/zzdv;

    new-instance v13, Lcom/google/android/gms/internal/vision/zzdv;

    const-string v14, "DATABAR"

    move-object/from16 v16, v12

    const/16 v12, 0xe

    invoke-direct {v13, v14, v15, v12}, Lcom/google/android/gms/internal/vision/zzdv;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/vision/zzdv;->zzqt:Lcom/google/android/gms/internal/vision/zzdv;

    move-object/from16 v12, v16

    filled-new-array/range {v0 .. v13}, [Lcom/google/android/gms/internal/vision/zzdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzdv;->zzqu:[Lcom/google/android/gms/internal/vision/zzdv;

    new-instance v0, Lcom/google/android/gms/internal/vision/zzdw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzdv;->zzdv:Lcom/google/android/gms/internal/vision/zzgc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/vision/zzdv;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzdv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzdv;->zzqu:[Lcom/google/android/gms/internal/vision/zzdv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzdv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzdv;

    return-object v0
.end method

.method public static zzah()Lcom/google/android/gms/internal/vision/zzgd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzdx;->zzhl:Lcom/google/android/gms/internal/vision/zzgd;

    return-object v0
.end method

.method public static zzv(I)Lcom/google/android/gms/internal/vision/zzdv;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzdv;->zzqt:Lcom/google/android/gms/internal/vision/zzdv;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/vision/zzdv;->zzqs:Lcom/google/android/gms/internal/vision/zzdv;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzdv;->zzqr:Lcom/google/android/gms/internal/vision/zzdv;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzdv;->zzqq:Lcom/google/android/gms/internal/vision/zzdv;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/vision/zzdv;->zzqp:Lcom/google/android/gms/internal/vision/zzdv;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/vision/zzdv;->zzqo:Lcom/google/android/gms/internal/vision/zzdv;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/vision/zzdv;->zzqn:Lcom/google/android/gms/internal/vision/zzdv;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/vision/zzdv;->zzqm:Lcom/google/android/gms/internal/vision/zzdv;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/vision/zzdv;->zzql:Lcom/google/android/gms/internal/vision/zzdv;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/vision/zzdv;->zzqk:Lcom/google/android/gms/internal/vision/zzdv;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/vision/zzdv;->zzqj:Lcom/google/android/gms/internal/vision/zzdv;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/vision/zzdv;->zzqi:Lcom/google/android/gms/internal/vision/zzdv;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/vision/zzdv;->zzqh:Lcom/google/android/gms/internal/vision/zzdv;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/vision/zzdv;->zzqg:Lcom/google/android/gms/internal/vision/zzdv;

    return-object p0

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
.end method


# virtual methods
.method public final zzr()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/vision/zzdv;->value:I

    return p0
.end method
