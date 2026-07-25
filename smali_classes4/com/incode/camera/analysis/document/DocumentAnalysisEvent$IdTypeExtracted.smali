.class public final Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/camera/analysis/document/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "com/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted",
        "Lcom/incode/camera/analysis/document/a;",
        "",
        "idType",
        "Lcom/incode/camera/commons/utils/Side;",
        "side",
        "<init>",
        "(Ljava/lang/String;Lcom/incode/camera/commons/utils/Side;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/incode/camera/commons/utils/Side;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;",
        "copy",
        "(Ljava/lang/String;Lcom/incode/camera/commons/utils/Side;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getIdType",
        "Lcom/incode/camera/commons/utils/Side;",
        "getSide",
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
.field public static c:I = 0x0

.field public static d:I = 0x1


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/incode/camera/commons/utils/Side;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/incode/camera/commons/utils/Side;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/camera/commons/utils/Side;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->b:Lcom/incode/camera/commons/utils/Side;

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;Ljava/lang/String;Lcom/incode/camera/commons/utils/Side;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;
    .locals 1

    sget p4, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->d:I

    add-int/lit8 p4, p4, 0x77

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->c:I

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->a:Ljava/lang/String;

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->b:Lcom/incode/camera/commons/utils/Side;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->b:Lcom/incode/camera/commons/utils/Side;

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->copy(Ljava/lang/String;Lcom/incode/camera/commons/utils/Side;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->c:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->d:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/incode/camera/commons/utils/Side;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->d:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->b:Lcom/incode/camera/commons/utils/Side;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Ljava/lang/String;Lcom/incode/camera/commons/utils/Side;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/camera/commons/utils/Side;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;

    invoke-direct {p0, p1, p2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;-><init>(Ljava/lang/String;Lcom/incode/camera/commons/utils/Side;)V

    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->d:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x5d

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
    instance-of v1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->d:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->c:I

    return v2

    :cond_1
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;

    iget-object v1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_3

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->b:Lcom/incode/camera/commons/utils/Side;

    iget-object p1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->b:Lcom/incode/camera/commons/utils/Side;

    if-eq p0, p1, :cond_2

    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->c:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->d:I

    return v2

    :cond_2
    return v0

    :cond_3
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->c:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final getIdType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSide()Lcom/incode/camera/commons/utils/Side;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->d:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->b:Lcom/incode/camera/commons/utils/Side;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->b:Lcom/incode/camera/commons/utils/Side;

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    if-eqz v0, :cond_0

    ushr-int/lit8 p0, p0, 0x63

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    shr-int/2addr p0, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public final isClassified()Z
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->c:I

    invoke-static {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$DefaultImpls;->isClassified(Lcom/incode/camera/analysis/document/a;)Z

    move-result p0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->c:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->d:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdTypeExtracted(idType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", side="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->b:Lcom/incode/camera/commons/utils/Side;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->c:I

    return-object p0
.end method
