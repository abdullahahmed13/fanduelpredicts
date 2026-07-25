.class public final Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/analysis/document/DocumentAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentSizeConstraint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;",
        "",
        "minWidth",
        "",
        "maxWidth",
        "multiplier",
        "(FFF)V",
        "getMaxWidth",
        "()F",
        "setMaxWidth",
        "(F)V",
        "getMinWidth",
        "setMinWidth",
        "getMultiplier",
        "setMultiplier",
        "component1",
        "component2",
        "component3",
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
.field public static d:I = 0x0

.field public static e:I = 0x1


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->a:F

    .line 3
    iput p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->b:F

    .line 4
    iput p3, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x3f733333    # 0.95f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;-><init>(FFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;FFFILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;
    .locals 1

    sget p5, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->e:I

    add-int/lit8 v0, p5, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->d:I

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->a:F

    add-int/lit8 v0, p5, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->d:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->b:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    add-int/lit8 p5, p5, 0x47

    rem-int/lit16 p3, p5, 0x80

    sput p3, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->d:I

    rem-int/lit8 p5, p5, 0x2

    if-nez p5, :cond_2

    iget p3, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->c:F

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->c:F

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->copy(FFF)Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->d:I

    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->a:F

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->e:I

    return p0
.end method

.method public final component2()F
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->e:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->b:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component3()F
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->d:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->c:F

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final copy(FFF)Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;-><init>(FFF)V

    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->d:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->e:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->e:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->d:I

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;

    iget v1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->a:F

    iget v3, p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->b:F

    iget v3, p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->c:F

    iget p1, p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->d:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->e:I

    return v2

    :cond_4
    return v0
.end method

.method public final getMaxWidth()F
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->b:F

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMinWidth()F
    .locals 3

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->e:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->a:F

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMultiplier()F
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->d:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->e:I

    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->c:F

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->d:I

    iget v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->b:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->d:I

    return p0
.end method

.method public final setMaxWidth(F)V
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->e:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->d:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->b:F

    if-eqz v0, :cond_0

    const/16 p0, 0x36

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->e:I

    return-void
.end method

.method public final setMinWidth(F)V
    .locals 1

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->e:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->d:I

    iput p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->a:F

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setMultiplier(F)V
    .locals 1

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->d:I

    iput p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->c:F

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->d:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", multiplier="

    const-string v3, ", maxWidth="

    const-string v4, "DocumentSizeConstraint(minWidth="

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->a:F

    iget v5, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->b:F

    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->c:F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->e:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    iget v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->a:F

    iget v5, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->b:F

    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->c:F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    throw p0
.end method
