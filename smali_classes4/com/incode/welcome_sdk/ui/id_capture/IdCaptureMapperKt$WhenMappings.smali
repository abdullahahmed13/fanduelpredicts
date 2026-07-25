.class public final synthetic Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field public static final synthetic c:[I

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/camera/commons/utils/Side;->values()[Lcom/incode/camera/commons/utils/Side;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/incode/camera/commons/utils/Side;->FRONT:Lcom/incode/camera/commons/utils/Side;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt$WhenMappings;->d:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt$WhenMappings;->b:I

    :catch_0
    :try_start_1
    sget-object v1, Lcom/incode/camera/commons/utils/Side;->BACK:Lcom/incode/camera/commons/utils/Side;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt$WhenMappings;->b:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt$WhenMappings;->d:I

    :catch_1
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt$WhenMappings;->c:[I

    return-void
.end method
