.class public final Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/analysis/face/FaceAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FaceSizeConstraint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;",
        "",
        "minX",
        "",
        "minY",
        "maxX",
        "maxY",
        "(FFFF)V",
        "getMaxX",
        "()F",
        "setMaxX",
        "(F)V",
        "getMaxY",
        "setMaxY",
        "getMinX",
        "setMinX",
        "getMinY",
        "setMinY",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core-light_release"
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
.field public static e:I = 0x0

.field public static f:I = 0x1


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->a:F

    .line 3
    iput p2, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->b:F

    .line 4
    iput p3, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->c:F

    .line 5
    iput p4, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;-><init>(FFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;FFFFILjava/lang/Object;)Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;
    .locals 2

    sget p6, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    add-int/lit8 v0, p6, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->a:F

    :cond_1
    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    add-int/lit8 p6, p6, 0x2b

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    iget p2, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->b:F

    :cond_2
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_3

    iget p3, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->c:F

    :cond_3
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    sget p4, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    add-int/lit8 p4, p4, 0x45

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_4

    iget p4, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->d:F

    goto :goto_1

    :cond_4
    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->d:F

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->copy(FFFF)Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->a:F

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    return p0
.end method

.method public final component2()F
    .locals 3

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->b:F

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final component3()F
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->c:F

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    return p0
.end method

.method public final component4()F
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->d:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(FFFF)Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;-><init>(FFFF)V

    sget p1, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

    iget v1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->a:F

    iget v3, p1, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    sget p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    return v2

    :cond_2
    iget v1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->b:F

    iget v3, p1, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->c:F

    iget v3, p1, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->d:F

    iget p1, p1, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    return v2

    :cond_5
    return v0
.end method

.method public final getMaxX()F
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->c:F

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getMaxY()F
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->d:F

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    return p0
.end method

.method public final getMinX()F
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMinY()F
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->b:F

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    iget v0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->b:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->c:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setMaxX(F)V
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    iput p1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->c:F

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    return-void
.end method

.method public final setMaxY(F)V
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    iput p1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->d:F

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    return-void
.end method

.method public final setMinX(F)V
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->a:F

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setMinY(F)V
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    iput p1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->b:F

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    iget v0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->a:F

    iget v1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->b:F

    iget v2, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->c:F

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->d:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FaceSizeConstraint(minX="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", minY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxX="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->e:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->f:I

    return-object p0
.end method
