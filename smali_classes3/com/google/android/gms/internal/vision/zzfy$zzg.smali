.class public final Lcom/google/android/gms/internal/vision/zzfy$zzg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzg"
.end annotation


# static fields
.field public static final enum zzwx:I = 0x1

.field public static final enum zzwy:I = 0x2

.field public static final enum zzwz:I = 0x3

.field public static final enum zzxa:I = 0x4

.field public static final enum zzxb:I = 0x5

.field public static final enum zzxc:I = 0x6

.field public static final enum zzxd:I = 0x7

.field private static final synthetic zzxe:[I

.field public static final enum zzxf:I

.field public static final enum zzxg:I

.field private static final synthetic zzxh:[I

.field public static final enum zzxi:I

.field public static final enum zzxj:I

.field private static final synthetic zzxk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxe:[I

    sput v1, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxf:I

    sput v2, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxg:I

    filled-new-array {v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxh:[I

    sput v1, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxi:I

    sput v2, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxj:I

    filled-new-array {v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxk:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static values$50KLMJ33DTMIUPRFDTJMOP9FE1P6UT3FC9QMCBQ7CLN6ASJ1EHIM8JB5EDPM2PR59HKN8P949LIN8Q3FCHA6UIBEEPNMMP9R0()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxe:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
