.class public final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;",
        "",
        "",
        "image",
        "text",
        "<init>",
        "(II)V",
        "component1",
        "()I",
        "component2",
        "copy",
        "(II)Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getImage",
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
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private final image:I

.field private final text:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->image:I

    iput p2, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->text:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;IIILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;
    .locals 1

    sget p4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->d:I

    add-int/lit8 v0, p4, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 p4, p4, 0x39

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    iget p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->image:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->text:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->copy(II)Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->d:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->image:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final component2()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->d:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->text:I

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final copy(II)Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;-><init>(II)V

    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->d:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->d:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;

    iget v2, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->image:I

    iget v3, p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->image:I

    if-eq v2, v3, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->d:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    return v1

    :cond_3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->text:I

    iget p1, p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->text:I

    if-eq p0, p1, :cond_4

    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->d:I

    return v1

    :cond_4
    return v0
.end method

.method public final getImage()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->image:I

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    return p0
.end method

.method public final getText()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->d:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->text:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->d:I

    iget v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->image:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->text:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->d:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->d:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    iget v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->image:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->text:I

    const-string v1, "ImageText(image="

    const-string v2, ", text="

    const-string v3, ")"

    invoke-static {v1, v0, p0, v2, v3}, Landroidx/camera/core/impl/n;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->d:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ImageText;->c:I

    return-object p0
.end method
