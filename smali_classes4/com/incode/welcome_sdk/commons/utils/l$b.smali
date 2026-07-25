.class public final synthetic Lcom/incode/welcome_sdk/commons/utils/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->values()[Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->FACE_TOO_DARK:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/incode/welcome_sdk/commons/utils/l$b;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l$b;->c:I

    :catch_0
    :try_start_1
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->LENSES_DETECTED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/incode/welcome_sdk/commons/utils/l$b;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l$b;->c:I

    :catch_1
    :try_start_2
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->FACE_MASK_DETECTED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->CLOSED_EYES_DETECTED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v1, Lcom/incode/welcome_sdk/commons/utils/l$b;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l$b;->c:I

    :catch_3
    :try_start_4
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->HEAD_COVER_DETECTED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->FACE_TOO_SMALL:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->SELFIE_FACE_OCCLUDED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->SELFIE_IMAGE_LOW_QUALITY:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/l$b;->d:[I

    sget v0, Lcom/incode/welcome_sdk/commons/utils/l$b;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/l$b;->c:I

    return-void
.end method
