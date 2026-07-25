.class public final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\tR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;",
        "",
        "",
        "headerText",
        "",
        "photoPath",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/Integer;",
        "getHeaderText",
        "Ljava/lang/String;",
        "getPhotoPath"
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
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private final headerText:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final photoPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->headerText:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->photoPath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->d:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->headerText:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->headerText:Ljava/lang/Integer;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    sget p2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->b:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->d:I

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->photoPath:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->copy(Ljava/lang/Integer;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->b:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->d:I

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->b:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->headerText:Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->d:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->photoPath:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->b:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->d:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->d:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v3, p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->d:I

    return v4

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->headerText:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->headerText:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->d:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->b:I

    return v4

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->photoPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->photoPath:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->d:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->b:I

    return v4

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->d:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    return v0

    :cond_4
    throw v2

    :cond_5
    throw v2
.end method

.method public final getHeaderText()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->b:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->headerText:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getPhotoPath()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->d:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->photoPath:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->headerText:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->d:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->b:I

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->photoPath:Ljava/lang/String;

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->d:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", photoPath="

    const-string v3, "State(headerText="

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->headerText:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->photoPath:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->headerText:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->photoPath:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->d:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$State;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
