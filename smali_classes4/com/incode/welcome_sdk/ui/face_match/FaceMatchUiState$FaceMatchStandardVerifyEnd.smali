.class public final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;
.super Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FaceMatchStandardVerifyEnd"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;",
        "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;",
        "Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;",
        "faces",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;)V",
        "component1",
        "()Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;",
        "copy",
        "(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;)Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;",
        "",
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
        "Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;",
        "getFaces"
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

.field private static d:I = 0x1


# instance fields
.field private final faces:Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->faces:Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->b:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->faces:Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->faces:Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    throw p3

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->copy(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;)Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->d:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    throw p3
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->b:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->d:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->faces:Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    if-nez v1, :cond_0

    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->d:I

    return-object p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;)Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;)V

    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->d:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->b:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->d:I

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->b:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->d:I

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->faces:Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->faces:Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->d:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->b:I

    return v2

    :cond_2
    return v0
.end method

.method public final getFaces()Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->b:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->d:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->faces:Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->d:I

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->d:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->faces:Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->hashCode()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->b:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, "FaceMatchStandardVerifyEnd(faces="

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->faces:Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->b:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->d:I

    return-object p0
.end method
