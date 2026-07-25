.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ2\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u0010\u0010\u0017\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;",
        "",
        "",
        "result",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "source",
        "<init>",
        "(ILandroid/graphics/Bitmap;Ljava/lang/String;)V",
        "component1",
        "()I",
        "component2",
        "()Landroid/graphics/Bitmap;",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(ILandroid/graphics/Bitmap;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "I",
        "getResult",
        "Ljava/lang/String;",
        "getSource"
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
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final result:I

.field private final source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->result:I

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->source:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;ILandroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;
    .locals 1

    sget p5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->d:I

    add-int/lit8 p5, p5, 0x53

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->e:I

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->result:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->bitmap:Landroid/graphics/Bitmap;

    add-int/lit8 p5, p5, 0x1

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->d:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->source:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->copy(ILandroid/graphics/Bitmap;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->e:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->d:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->result:I

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->d:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->bitmap:Landroid/graphics/Bitmap;

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->d:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->source:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->d:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(ILandroid/graphics/Bitmap;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;
    .locals 0
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->e:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->d:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->e:I

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->result:I

    iget v4, p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->result:I

    if-eq v2, v4, :cond_3

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->source:Ljava/lang/String;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->source:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eq p0, v1, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getResult()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->e:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->d:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->result:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->e:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->d:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->source:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->d:I

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->e:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->d:I

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->d:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->e:I

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->source:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->e:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", source="

    const-string v3, ", bitmap="

    const-string v4, "IdealEnvironmentTestResult(result="

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->result:I

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->bitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->source:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, p0, v1}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->result:I

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->bitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->source:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, p0, v1}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
