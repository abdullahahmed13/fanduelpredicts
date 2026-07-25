.class public final Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;",
        "",
        "",
        "canShowCloseButton",
        "showImageAsBlurred",
        "<init>",
        "(ZZ)V",
        "component1",
        "()Z",
        "component2",
        "copy",
        "(ZZ)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "getCanShowCloseButton",
        "getShowImageAsBlurred"
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
.field private final canShowCloseButton:Z

.field private final showImageAsBlurred:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->canShowCloseButton:Z

    .line 3
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->showImageAsBlurred:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;ZZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;
    .locals 2

    sget p4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->c:I

    add-int/lit8 v0, p4, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->canShowCloseButton:Z

    add-int/lit8 p4, p4, 0xd

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->a:I

    :cond_1
    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->a:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->c:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->showImageAsBlurred:Z

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->showImageAsBlurred:Z

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->copy(ZZ)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->canShowCloseButton:Z

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final component2()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->c:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->showImageAsBlurred:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final copy(ZZ)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;-><init>(ZZ)V

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->a:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->c:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->a:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->c:I

    return v1

    :cond_0
    instance-of v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->c:I

    return v4

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->canShowCloseButton:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->canShowCloseButton:Z

    if-eq v0, v3, :cond_2

    return v4

    :cond_2
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->showImageAsBlurred:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->showImageAsBlurred:Z

    if-eq p0, p1, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    const/4 p0, 0x3

    div-int/2addr p0, v4

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCanShowCloseButton()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->a:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->canShowCloseButton:Z

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getShowImageAsBlurred()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->c:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->showImageAsBlurred:Z

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->canShowCloseButton:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    div-int/lit8 v0, v0, 0x7f

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->showImageAsBlurred:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    shr-int p0, v0, p0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->canShowCloseButton:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->showImageAsBlurred:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->c:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", showImageAsBlurred="

    const-string v3, "CaptureUIConfigs(canShowCloseButton="

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->canShowCloseButton:Z

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->showImageAsBlurred:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->canShowCloseButton:Z

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;->showImageAsBlurred:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    throw p0
.end method
