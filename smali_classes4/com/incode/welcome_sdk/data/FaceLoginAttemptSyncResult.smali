.class public final Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0019\u0010\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;",
        "",
        "",
        "successfulSyncCount",
        "pendingSyncCount",
        "syncedWithErrorCount",
        "<init>",
        "(III)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "copy",
        "(III)Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getPendingSyncCount",
        "getSuccessfulSyncCount",
        "getSyncedWithErrorCount"
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
.field public static final $stable:I = 0x0

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private final pendingSyncCount:I

.field private final successfulSyncCount:I

.field private final syncedWithErrorCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->a:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->successfulSyncCount:I

    iput p2, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->pendingSyncCount:I

    iput p3, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->syncedWithErrorCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;IIIILjava/lang/Object;)Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_1

    sget p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->d:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p5, p1, 0x80

    sput p5, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->successfulSyncCount:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->successfulSyncCount:I

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    sget p2, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->d:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    iget p2, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->pendingSyncCount:I

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    iget p3, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->syncedWithErrorCount:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->copy(III)Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->successfulSyncCount:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final component2()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->d:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->pendingSyncCount:I

    if-nez v1, :cond_0

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public final component3()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->d:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->syncedWithErrorCount:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(III)Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;-><init>(III)V

    sget p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->d:I

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    return v2

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;

    iget v1, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->successfulSyncCount:I

    iget v4, p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->successfulSyncCount:I

    if-eq v1, v4, :cond_2

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->d:I

    return v3

    :cond_2
    iget v0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->pendingSyncCount:I

    iget v1, p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->pendingSyncCount:I

    if-eq v0, v1, :cond_3

    return v3

    :cond_3
    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->syncedWithErrorCount:I

    iget p1, p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->syncedWithErrorCount:I

    if-eq p0, p1, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public final getPendingSyncCount()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->pendingSyncCount:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getSuccessfulSyncCount()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->successfulSyncCount:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getSyncedWithErrorCount()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->d:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->syncedWithErrorCount:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->d:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->d:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    iget v0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->successfulSyncCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->pendingSyncCount:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->syncedWithErrorCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->d:I

    iget v0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->successfulSyncCount:I

    iget v1, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->pendingSyncCount:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->syncedWithErrorCount:I

    const-string v2, "FaceLoginAttemptSyncResult(successfulSyncCount="

    const-string v3, ", pendingSyncCount="

    const-string v4, ", syncedWithErrorCount="

    invoke-static {v2, v0, v1, v3, v4}, LA3/e;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Ld0/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->d:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
