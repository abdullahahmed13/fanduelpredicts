.class public final Lcom/incode/camera/IncodeCameraSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/camera/IncodeCameraSelector$Facing;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/incode/camera/IncodeCameraSelector;",
        "",
        "Lcom/incode/camera/IncodeCameraSelector$Facing;",
        "facing",
        "<init>",
        "(Lcom/incode/camera/IncodeCameraSelector$Facing;)V",
        "LE/v;",
        "kotlin.jvm.PlatformType",
        "toCameraXSelector",
        "()LE/v;",
        "",
        "camXLensFacing",
        "()I",
        "component1",
        "()Lcom/incode/camera/IncodeCameraSelector$Facing;",
        "copy",
        "(Lcom/incode/camera/IncodeCameraSelector$Facing;)Lcom/incode/camera/IncodeCameraSelector;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/incode/camera/IncodeCameraSelector$Facing;",
        "getFacing",
        "Facing",
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
.field private static IncodeCamera:I = 0x0

.field private static ProcessCameraProviderExtensionsKt:I = 0x1


# instance fields
.field private final getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraSelector$Facing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/camera/IncodeCameraSelector$Facing;)V
    .locals 1
    .param p1    # Lcom/incode/camera/IncodeCameraSelector$Facing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/IncodeCameraSelector;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraSelector$Facing;

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/IncodeCameraSelector;Lcom/incode/camera/IncodeCameraSelector$Facing;ILjava/lang/Object;)Lcom/incode/camera/IncodeCameraSelector;
    .locals 1

    sget p3, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 p3, p3, 0x6b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/camera/IncodeCameraSelector;->IncodeCamera:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/incode/camera/IncodeCameraSelector;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraSelector$Facing;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/incode/camera/IncodeCameraSelector;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraSelector$Facing;

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCameraSelector;->copy(Lcom/incode/camera/IncodeCameraSelector$Facing;)Lcom/incode/camera/IncodeCameraSelector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final camXLensFacing()I
    .locals 3

    sget v0, Lcom/incode/camera/IncodeCameraSelector;->IncodeCamera:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    iget-object p0, p0, Lcom/incode/camera/IncodeCameraSelector;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraSelector$Facing;

    sget-object v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->FRONT:Lcom/incode/camera/IncodeCameraSelector$Facing;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    sget p0, Lcom/incode/camera/IncodeCameraSelector;->IncodeCamera:I

    add-int/lit8 v0, p0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    :cond_1
    return v1
.end method

.method public final component1()Lcom/incode/camera/IncodeCameraSelector$Facing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/IncodeCameraSelector;->IncodeCamera:I

    iget-object p0, p0, Lcom/incode/camera/IncodeCameraSelector;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraSelector$Facing;

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    return-object p0
.end method

.method public final copy(Lcom/incode/camera/IncodeCameraSelector$Facing;)Lcom/incode/camera/IncodeCameraSelector;
    .locals 1
    .param p1    # Lcom/incode/camera/IncodeCameraSelector$Facing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/camera/IncodeCameraSelector;

    invoke-direct {p0, p1}, Lcom/incode/camera/IncodeCameraSelector;-><init>(Lcom/incode/camera/IncodeCameraSelector$Facing;)V

    sget p1, Lcom/incode/camera/IncodeCameraSelector;->IncodeCamera:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

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

    sget v0, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCameraSelector;->IncodeCamera:I

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/incode/camera/IncodeCameraSelector;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    xor-int/lit8 p1, v3, 0x1

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCameraSelector;->IncodeCamera:I

    return p1

    :cond_2
    check-cast p1, Lcom/incode/camera/IncodeCameraSelector;

    iget-object p0, p0, Lcom/incode/camera/IncodeCameraSelector;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraSelector$Facing;

    iget-object p1, p1, Lcom/incode/camera/IncodeCameraSelector;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraSelector$Facing;

    if-eq p0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final getFacing()Lcom/incode/camera/IncodeCameraSelector$Facing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCameraSelector;->IncodeCamera:I

    iget-object p0, p0, Lcom/incode/camera/IncodeCameraSelector;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraSelector$Facing;

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCameraSelector;->IncodeCamera:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/IncodeCameraSelector;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraSelector$Facing;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/incode/camera/IncodeCameraSelector;->IncodeCamera:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final toCameraXSelector()LE/v;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCameraSelector;->camXLensFacing()I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The specified lens facing is invalid."

    invoke-static {v1, v2}, Ljd/a;->j(ZLjava/lang/String;)V

    new-instance v1, Landroidx/camera/core/impl/m0;

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/m0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p0, LE/v;

    invoke-direct {p0, v0}, LE/v;-><init>(Ljava/util/LinkedHashSet;)V

    sget v0, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCameraSelector;->IncodeCamera:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/IncodeCameraSelector;->IncodeCamera:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    iget-object p0, p0, Lcom/incode/camera/IncodeCameraSelector;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraSelector$Facing;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IncodeCameraSelector(facing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/camera/IncodeCameraSelector;->IncodeCamera:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCameraSelector;->ProcessCameraProviderExtensionsKt:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
