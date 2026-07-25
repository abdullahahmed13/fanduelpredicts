.class public final enum Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lhd/d;
    with = Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0087\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;",
        "",
        "",
        "isFatal",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "Z",
        "()Z",
        "Companion",
        "INACTIVE_SESSION",
        "NONEXISTENT_CUSTOMER",
        "LENSES_DETECTED",
        "FACE_MASK_DETECTED",
        "HEAD_COVER_DETECTED",
        "CLOSED_EYES_DETECTED",
        "FACE_TOO_DARK",
        "SPOOF_ATTEMPT_DETECTED",
        "USER_IS_NOT_RECOGNIZED",
        "SELFIE_IMAGE_LOW_QUALITY",
        "SELFIE_FACE_OCCLUDED",
        "HINT_NOT_PROVIDED",
        "FACE_NOT_FOUND",
        "FACE_CROPPING_FAILED",
        "FACE_TOO_SMALL",
        "FACE_TOO_BLURRY",
        "BAD_PHOTO_QUALITY",
        "PROCESSING_ERROR",
        "BAD_REQUEST",
        "NETWORK_ERROR",
        "UNKNOWN"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lvb/a;

.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

.field private static final $cachedSerializer$delegate:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum BAD_PHOTO_QUALITY:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

.field public static final enum BAD_REQUEST:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

.field public static final enum CLOSED_EYES_DETECTED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

.field public static final Companion:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FACE_CROPPING_FAILED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

.field public static final enum FACE_MASK_DETECTED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

.field public static final enum FACE_NOT_FOUND:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

.field public static final enum FACE_TOO_BLURRY:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

.field public static final enum FACE_TOO_DARK:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

.field public static final enum FACE_TOO_SMALL:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

.field public static final enum HEAD_COVER_DETECTED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

.field public static final enum HINT_NOT_PROVIDED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

.field public static final enum INACTIVE_SESSION:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

.field public static final enum LENSES_DETECTED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

.field public static final enum NONEXISTENT_CUSTOMER:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

.field public static final enum PROCESSING_ERROR:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

.field public static final enum SELFIE_FACE_OCCLUDED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

.field public static final enum SELFIE_IMAGE_LOW_QUALITY:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

.field public static final enum SPOOF_ATTEMPT_DETECTED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

.field public static final enum UNKNOWN:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

.field public static final enum USER_IS_NOT_RECOGNIZED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;


# instance fields
.field private final isFatal:Z


# direct methods
.method private static final synthetic $values()[Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;
    .locals 21

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->INACTIVE_SESSION:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->NONEXISTENT_CUSTOMER:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->LENSES_DETECTED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->FACE_MASK_DETECTED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->HEAD_COVER_DETECTED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object v5, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->CLOSED_EYES_DETECTED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object v6, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->FACE_TOO_DARK:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object v7, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->SPOOF_ATTEMPT_DETECTED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->USER_IS_NOT_RECOGNIZED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->SELFIE_IMAGE_LOW_QUALITY:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object v10, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->SELFIE_FACE_OCCLUDED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object v11, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->HINT_NOT_PROVIDED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object v12, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->FACE_NOT_FOUND:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object v13, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->FACE_CROPPING_FAILED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object v14, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->FACE_TOO_SMALL:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object v15, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->FACE_TOO_BLURRY:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object v16, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->BAD_PHOTO_QUALITY:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object v17, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->PROCESSING_ERROR:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object v18, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->BAD_REQUEST:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object v19, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->NETWORK_ERROR:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object v20, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->UNKNOWN:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    filled-new-array/range {v0 .. v20}, [Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    const-string v1, "INACTIVE_SESSION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->INACTIVE_SESSION:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    const-string v1, "NONEXISTENT_CUSTOMER"

    invoke-direct {v0, v1, v3, v3}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->NONEXISTENT_CUSTOMER:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    const-string v1, "LENSES_DETECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->LENSES_DETECTED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    const-string v1, "FACE_MASK_DETECTED"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->FACE_MASK_DETECTED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    const-string v1, "HEAD_COVER_DETECTED"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->HEAD_COVER_DETECTED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    const-string v1, "CLOSED_EYES_DETECTED"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->CLOSED_EYES_DETECTED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    const-string v1, "FACE_TOO_DARK"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->FACE_TOO_DARK:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    const-string v1, "SPOOF_ATTEMPT_DETECTED"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->SPOOF_ATTEMPT_DETECTED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    const-string v1, "USER_IS_NOT_RECOGNIZED"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->USER_IS_NOT_RECOGNIZED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    const-string v1, "SELFIE_IMAGE_LOW_QUALITY"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->SELFIE_IMAGE_LOW_QUALITY:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    const-string v1, "SELFIE_FACE_OCCLUDED"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->SELFIE_FACE_OCCLUDED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    const-string v1, "HINT_NOT_PROVIDED"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v3}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->HINT_NOT_PROVIDED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    const-string v1, "FACE_NOT_FOUND"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->FACE_NOT_FOUND:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    const-string v1, "FACE_CROPPING_FAILED"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->FACE_CROPPING_FAILED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    const-string v1, "FACE_TOO_SMALL"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->FACE_TOO_SMALL:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    const-string v1, "FACE_TOO_BLURRY"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->FACE_TOO_BLURRY:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    const-string v1, "BAD_PHOTO_QUALITY"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->BAD_PHOTO_QUALITY:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    const-string v1, "PROCESSING_ERROR"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->PROCESSING_ERROR:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    const-string v1, "BAD_REQUEST"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4, v3}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->BAD_REQUEST:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    const-string v1, "NETWORK_ERROR"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->NETWORK_ERROR:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->UNKNOWN:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->$values()[Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->$VALUES:[Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->$ENTRIES:Lvb/a;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->Companion:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode$d;->b:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode$d;

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->$cachedSerializer$delegate:Lqb/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->isFatal:Z

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lqb/i;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->$cachedSerializer$delegate:Lqb/i;

    return-object v0
.end method

.method public static getEntries()Lvb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;
    .locals 1

    const-class v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->$VALUES:[Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    return-object v0
.end method


# virtual methods
.method public final isFatal()Z
    .locals 0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->isFatal:Z

    return p0
.end method
