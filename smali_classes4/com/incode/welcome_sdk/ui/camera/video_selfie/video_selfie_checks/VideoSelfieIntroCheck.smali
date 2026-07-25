.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;",
        "",
        "",
        "icon",
        "text",
        "<init>",
        "(II)V",
        "component1",
        "()I",
        "component2",
        "copy",
        "(II)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getIcon",
        "getText"
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
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private final icon:I

.field private final text:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->icon:I

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->text:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;IIILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->icon:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->b:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->e:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    iget p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->text:I

    add-int/lit8 p3, p3, 0x1f

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->b:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->text:I

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->copy(II)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->e:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->b:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->icon:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->e:I

    return p0
.end method

.method public final component2()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->b:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->text:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(II)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;-><init>(II)V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->b:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->e:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->b:I

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->e:I

    return v2

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->icon:I

    iget v4, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->icon:I

    if-eq v1, v4, :cond_2

    return v3

    :cond_2
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->text:I

    iget p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->text:I

    if-eq p0, p1, :cond_3

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->b:I

    return v3

    :cond_3
    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->b:I

    return v2
.end method

.method public final getIcon()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->b:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->icon:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getText()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->text:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->icon:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x69

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->text:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    mul-int/2addr p0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->icon:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->text:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->e:I

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->icon:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->text:I

    const-string v1, "VideoSelfieIntroCheck(icon="

    const-string v2, ", text="

    const-string v3, ")"

    invoke-static {v1, v0, p0, v2, v3}, Landroidx/camera/core/impl/n;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->e:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->b:I

    return-object p0
.end method
