.class final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic b:[I

.field static final synthetic c:[I

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->values()[Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$3;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->c:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$3;->b:[I

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->e:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$3;->c:[I

    :try_start_2
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$3;->e:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$3;->d:I

    :catch_2
    :try_start_3
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$3;->c:[I

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$3;->e:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$3;->d:I

    :catch_3
    :try_start_4
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$3;->c:[I

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$3;->c:[I

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$3;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$3;->e:I

    :catch_5
    return-void
.end method
