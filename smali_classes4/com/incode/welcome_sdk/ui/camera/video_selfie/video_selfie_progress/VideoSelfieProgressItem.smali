.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;",
        "",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;",
        "videoSelfieScanState",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;",
        "state",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;)V",
        "component1",
        "()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;",
        "component2",
        "()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;",
        "copy",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;",
        "getState",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;",
        "getVideoSelfieScanState"
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

.field private static e:I


# instance fields
.field private final state:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoSelfieScanState:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->videoSelfieScanState:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->state:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->videoSelfieScanState:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    sget p4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->e:I

    add-int/lit8 p4, p4, 0x69

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->a:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->e:I

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->state:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->copy(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->a:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->e:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->videoSelfieScanState:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public final component2()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->state:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->a:I

    return-object p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;)V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->e:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_0
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

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->a:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->e:I

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->a:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->e:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->a:I

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->videoSelfieScanState:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->videoSelfieScanState:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->state:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->state:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->state:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getVideoSelfieScanState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->videoSelfieScanState:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->a:I

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->e:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->videoSelfieScanState:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->state:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", state="

    const-string v3, "VideoSelfieProgressItem(videoSelfieScanState="

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->videoSelfieScanState:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->state:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->videoSelfieScanState:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->state:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    throw p0
.end method
