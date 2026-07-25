.class public final Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;",
        "",
        "",
        "titleResId",
        "",
        "progress",
        "<init>",
        "(IF)V",
        "component1",
        "()I",
        "component2",
        "()F",
        "copy",
        "(IF)Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "F",
        "getProgress",
        "I",
        "getTitleResId"
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
.field private final progress:F

.field private final titleResId:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->titleResId:I

    iput p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->progress:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;IFILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;
    .locals 1

    sget p4, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->d:I

    add-int/lit8 p4, p4, 0x51

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    :goto_0
    iget p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->titleResId:I

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->d:I

    iget p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->progress:F

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->copy(IF)Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->d:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->titleResId:I

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final component2()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->d:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->progress:F

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(IF)Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;-><init>(IF)V

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0xb

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

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->d:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->titleResId:I

    iget v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->titleResId:I

    if-eq v1, v3, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->d:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->progress:F

    iget p1, p1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->progress:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getProgress()F
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->progress:F

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getTitleResId()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->titleResId:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->d:I

    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->titleResId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->progress:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->d:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->titleResId:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->progress:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnalyzingDocumentModel(titleResId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->b:I

    return-object p0
.end method
