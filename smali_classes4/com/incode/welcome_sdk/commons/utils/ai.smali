.class public final Lcom/incode/welcome_sdk/commons/utils/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/ai;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/incode/welcome_sdk/FlowConfig;",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "e",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;ZZ)V",
        "",
        "a",
        "(Landroid/content/Context;)J",
        "()J",
        "Ljava/io/File;",
        "c",
        "(Ljava/io/File;)J",
        "(Lcom/incode/welcome_sdk/FlowConfig;)Z"
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/utils/ai;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/ai;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/ai;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ai;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/ai;

    sget v0, Lcom/incode/welcome_sdk/commons/utils/ai;->b:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ai;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()J
    .locals 5

    .line 13
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    const-wide/32 v0, 0x100000

    .line 15
    div-long/2addr v3, v0

    sget v0, Lcom/incode/welcome_sdk/commons/utils/ai;->d:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ai;->c:I

    return-wide v3
.end method

.method private static a(Landroid/content/Context;)J
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ai;->d:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ai;->c:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ai;->c(Ljava/io/File;)J

    move-result-wide v0

    .line 5
    sget-object p0, Lpe/e;->a:Lpe/c;

    const-string v2, "Available internal MB : "

    .line 6
    invoke-static {v0, v1, v2}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ai;->c:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/ai;->d:I

    return-wide v0
.end method

.method private static a(Lcom/incode/welcome_sdk/FlowConfig;)Z
    .locals 2

    .line 16
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ai;->d:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ai;->c:I

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/commons/utils/ai;->c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ai;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ai;->d:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ai;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    throw v1

    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    throw v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/io/File;)J
    .locals 5

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    const-wide/32 v0, 0x100000

    .line 3
    div-long/2addr v3, v0

    sget p0, Lcom/incode/welcome_sdk/commons/utils/ai;->d:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ai;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v3
.end method

.method private static c(Lcom/incode/welcome_sdk/FlowConfig;)Z
    .locals 2

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ai;->c:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ai;->d:I

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->DOCUMENT_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ai;->d:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ai;->c:I

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ai;->d:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ai;->c:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/16 p0, 0x5e

    div-int/2addr p0, v0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final e(Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;ZZ)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/FlowConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/utils/ai;->d:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ai;->c:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/ai;->c(Lcom/incode/welcome_sdk/FlowConfig;)Z

    move-result v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/o;->e:Lcom/incode/welcome_sdk/commons/utils/o;

    sget v0, Lcom/incode/core_light/R$raw;->id_segmentation_v3_1_0_f16:I

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/o;->d(Landroid/content/Context;I)D

    move-result-wide v3

    add-double/2addr v1, v3

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/ai;->a(Lcom/incode/welcome_sdk/FlowConfig;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/incode/welcome_sdk/commons/utils/ai;->d:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/ai;->c:I

    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/o;->e:Lcom/incode/welcome_sdk/commons/utils/o;

    sget p1, Lcom/incode/core_light/R$raw;->face_attributes_v1_3_f16:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/o;->d(Landroid/content/Context;I)D

    move-result-wide v3

    add-double/2addr v3, v1

    sget p1, Lcom/incode/core_light/R$raw;->selfie_facedetector:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/o;->d(Landroid/content/Context;I)D

    move-result-wide v0

    add-double/2addr v0, v3

    if-nez p2, :cond_1

    move-wide v1, v0

    goto :goto_0

    :cond_1
    sget p1, Lcom/incode/model_liveness_detection/R$raw;->pad_model_fused_070521_optimized:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/o;->d(Landroid/content/Context;I)D

    move-result-wide p1

    add-double/2addr p1, v0

    sget v0, Lcom/incode/welcome_sdk/commons/utils/ai;->c:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ai;->d:I

    move-wide v1, p1

    :goto_0
    if-eqz p3, :cond_2

    sget p1, Lcom/incode/welcome_sdk/commons/utils/ai;->c:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/ai;->d:I

    sget p1, Lcom/incode/model_face_recognition/R$raw;->incode_fr_v2:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/o;->d(Landroid/content/Context;I)D

    move-result-wide p1

    add-double/2addr v1, p1

    :cond_2
    move-wide v6, v1

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ai;->a(Landroid/content/Context;)J

    move-result-wide p0

    long-to-double v4, p0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ai;->a()J

    move-result-wide p0

    long-to-double v8, p0

    sget-object p0, Lpe/e;->a:Lpe/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Available disk space in MB = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "; needed space in MB = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "; total disk space in MB = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-double p0, v6, v4

    if-gtz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;-><init>(DDD)V

    throw p0
.end method
