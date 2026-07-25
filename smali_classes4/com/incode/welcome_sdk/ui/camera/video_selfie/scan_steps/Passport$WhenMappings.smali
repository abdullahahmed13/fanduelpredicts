.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;
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

.field private static b:I = 0x0

.field public static final synthetic c:[I

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->r:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$WhenMappings;->e:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$WhenMappings;->b:I

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->p:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$WhenMappings;->e:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$WhenMappings;->b:I

    :catch_3
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$WhenMappings;->c:[I

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$WhenMappings;->a:[I

    return-void
.end method
