.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u000c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;",
        "",
        "",
        "base64Image",
        "",
        "confidence",
        "threshold",
        "<init>",
        "(Ljava/lang/String;FF)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()F",
        "component3",
        "copy",
        "(Ljava/lang/String;FF)Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/String;",
        "getBase64Image",
        "F",
        "getConfidence",
        "getThreshold"
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final base64Image:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final confidence:F

.field private final threshold:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->base64Image:Ljava/lang/String;

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->confidence:F

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->threshold:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;Ljava/lang/String;FFILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->base64Image:Ljava/lang/String;

    sget p5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->a:I

    add-int/lit8 p5, p5, 0x7

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->confidence:F

    sget p5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->a:I

    add-int/lit8 p5, p5, 0x4d

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->threshold:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->copy(Ljava/lang/String;FF)Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->base64Image:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:I

    return-object p0
.end method

.method public final component2()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->confidence:F

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component3()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->threshold:F

    if-nez v0, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final copy(Ljava/lang/String;FF)Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;-><init>(Ljava/lang/String;FF)V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->a:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->base64Image:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->base64Image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->confidence:F

    iget v3, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->confidence:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->a:I

    return v2

    :cond_3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->threshold:F

    iget p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->threshold:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method public final getBase64Image()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->base64Image:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getConfidence()F
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->confidence:F

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getThreshold()F
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->threshold:F

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->a:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->base64Image:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    ushr-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x79

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->threshold:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    rem-int/2addr v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->base64Image:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->confidence:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->threshold:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->base64Image:Ljava/lang/String;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->confidence:F

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->threshold:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VoiceConsentFaceMatchLastFrame(base64Image="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", threshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
