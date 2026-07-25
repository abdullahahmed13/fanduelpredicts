.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJE\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c7\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u000fR\u001d\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008\'\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008(\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008)\u0010\u000fR\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u0008+\u0010\u000fR\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010#\u001a\u0004\u0008-\u0010\u000fR\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010#\u001a\u0004\u0008/\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;",
        "",
        "",
        "radius",
        "LE0/e;",
        "center",
        "outlineSize",
        "outlineYOffset",
        "outlineXOffset",
        "<init>",
        "(FJFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "LE0/g;",
        "toGuidelineRect",
        "()LE0/g;",
        "component1",
        "()F",
        "component2-F1C5BW0",
        "()J",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy-YqVAtuI",
        "(FJFFF)Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getRadius",
        "J",
        "getCenter-F1C5BW0",
        "getOutlineSize",
        "getOutlineYOffset",
        "getOutlineXOffset",
        "xPosition",
        "getXPosition",
        "yPosition",
        "getYPosition",
        "size",
        "getSize"
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
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private final center:J

.field private final outlineSize:F

.field private final outlineXOffset:F

.field private final outlineYOffset:F

.field private final radius:F

.field private final size:F

.field private final xPosition:F

.field private final yPosition:F


# direct methods
.method private constructor <init>(FJFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->radius:F

    .line 3
    iput-wide p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->center:J

    .line 4
    iput p4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineSize:F

    .line 5
    iput p5, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineYOffset:F

    .line 6
    iput p6, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineXOffset:F

    .line 7
    invoke-static {p2, p3}, LE0/e;->e(J)F

    move-result p4

    sub-float/2addr p4, p1

    iput p4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->xPosition:F

    .line 8
    invoke-static {p2, p3}, LE0/e;->f(J)F

    move-result p2

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->yPosition:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->size:F

    return-void
.end method

.method public synthetic constructor <init>(FJFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;-><init>(FJFFF)V

    return-void
.end method

.method public static synthetic copy-YqVAtuI$default(Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;FJFFFILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->radius:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->center:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineSize:F

    sget p2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineYOffset:F

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    sget p2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_5

    iget p6, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineXOffset:F

    :cond_4
    move v3, p6

    goto :goto_0

    :cond_5
    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineXOffset:F

    const/4 p0, 0x0

    throw p0

    :goto_0
    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move p6, p8

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->copy-YqVAtuI(FJFFF)Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->radius:F

    if-nez v0, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public final component2-F1C5BW0()J
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->center:J

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    return-wide v1
.end method

.method public final component3()F
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineSize:F

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    return p0
.end method

.method public final component4()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineYOffset:F

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component5()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineXOffset:F

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy-YqVAtuI(FJFFF)Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;-><init>(FJFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    add-int/lit8 p1, p0, 0x3b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    return v0

    :cond_1
    instance-of v2, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    iget v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->radius:F

    iget v3, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->radius:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->center:J

    iget-wide v4, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->center:J

    invoke-static {v2, v3, v4, v5}, LE0/e;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineSize:F

    iget v3, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineSize:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineYOffset:F

    iget v3, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineYOffset:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineXOffset:F

    iget p1, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineXOffset:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final getCenter-F1C5BW0()J
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->center:J

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x27

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v1
.end method

.method public final getOutlineSize()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineSize:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getOutlineXOffset()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineXOffset:F

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getOutlineYOffset()F
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineYOffset:F

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    return p0
.end method

.method public final getRadius()F
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->radius:F

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSize()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->size:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getXPosition()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->xPosition:F

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getYPosition()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->yPosition:F

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    iget v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->center:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineSize:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineYOffset:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineXOffset:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    return p0
.end method

.method public final toGuidelineRect()LE0/g;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, LE0/g;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->xPosition:F

    iget v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->yPosition:F

    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->size:F

    add-float v3, v1, p0

    add-float/2addr p0, v2

    invoke-direct {v0, v1, v2, v3, p0}, LE0/g;-><init>(FFFF)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    iget v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->radius:F

    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->center:J

    invoke-static {v1, v2}, LE0/e;->j(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineSize:F

    iget v3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineYOffset:F

    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->outlineXOffset:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CameraPreviewParams(radius="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", center="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outlineSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", outlineYOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", outlineXOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->d:I

    return-object p0
.end method
