.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;
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
.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder$WhenMappings;->d:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder$WhenMappings;->e:I

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder$WhenMappings;->e:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder$WhenMappings;->d:I

    :catch_2
    :try_start_3
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->j:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder$WhenMappings;->c:[I

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder$WhenMappings;->b:[I

    return-void
.end method
