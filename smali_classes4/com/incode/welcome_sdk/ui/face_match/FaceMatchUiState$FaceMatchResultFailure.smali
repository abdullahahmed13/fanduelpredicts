.class public final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;
.super Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FaceMatchResultFailure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001a\u0010\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;",
        "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;",
        "",
        "livenessSuccess",
        "userAlreadyExists",
        "<init>",
        "(Ljava/lang/Boolean;Z)V",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "()Z",
        "copy",
        "(Ljava/lang/Boolean;Z)Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "getLivenessSuccess",
        "Z",
        "getUserAlreadyExists"
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
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final livenessSuccess:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userAlreadyExists:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Z)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->livenessSuccess:Ljava/lang/Boolean;

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->userAlreadyExists:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;
    .locals 1

    sget p4, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->c:I

    add-int/lit8 v0, p4, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->b:I

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 p4, p4, 0x5b

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->b:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->livenessSuccess:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget p2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->b:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->c:I

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->userAlreadyExists:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->copy(Ljava/lang/Boolean;Z)Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->c:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->livenessSuccess:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component2()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->b:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->userAlreadyExists:Z

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Ljava/lang/Boolean;Z)Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;-><init>(Ljava/lang/Boolean;Z)V

    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->b:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->c:I

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

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->b:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->c:I

    return v1

    :cond_0
    instance-of v2, p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->c:I

    return v3

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->livenessSuccess:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->livenessSuccess:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->userAlreadyExists:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->userAlreadyExists:Z

    if-eq p0, p1, :cond_4

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->c:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/16 p0, 0x5a

    div-int/2addr p0, v3

    :cond_3
    return v3

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public final getLivenessSuccess()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->livenessSuccess:Ljava/lang/Boolean;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getUserAlreadyExists()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->c:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->b:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->userAlreadyExists:Z

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->c:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->c:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->livenessSuccess:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->b:I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->userAlreadyExists:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->b:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", userAlreadyExists="

    const-string v3, "FaceMatchResultFailure(livenessSuccess="

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->livenessSuccess:Ljava/lang/Boolean;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->userAlreadyExists:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->b:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->livenessSuccess:Ljava/lang/Boolean;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->userAlreadyExists:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    throw p0
.end method
