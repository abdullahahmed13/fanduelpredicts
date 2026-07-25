.class final synthetic Lcom/incode/welcome_sdk/ui/camera/CameraPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic c:[I

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/h$c;->values()[Lcom/incode/welcome_sdk/commons/utils/h$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter$1;->c:[I

    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/h$c;->d:Lcom/incode/welcome_sdk/commons/utils/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter$1;->e:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter$1;->d:I

    :catch_0
    :try_start_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter$1;->c:[I

    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/h$c;->a:Lcom/incode/welcome_sdk/commons/utils/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter$1;->d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter$1;->e:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :catch_1
    :cond_0
    return-void
.end method
