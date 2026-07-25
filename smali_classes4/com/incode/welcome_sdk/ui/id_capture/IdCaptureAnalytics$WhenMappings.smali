.class public final synthetic Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;
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
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field private static c:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/incode/camera/commons/utils/Side;->values()[Lcom/incode/camera/commons/utils/Side;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/incode/camera/commons/utils/Side;->FRONT:Lcom/incode/camera/commons/utils/Side;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$WhenMappings;->c:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$WhenMappings;->d:I

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/incode/camera/commons/utils/Side;->BACK:Lcom/incode/camera/commons/utils/Side;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$WhenMappings;->c:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$WhenMappings;->d:I

    :catch_1
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$WhenMappings;->a:[I

    invoke-static {}, Lcom/incode/welcome_sdk/data/DocumentType;->values()[Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/incode/welcome_sdk/data/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$WhenMappings;->b:[I

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$WhenMappings;->d:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$WhenMappings;->c:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
