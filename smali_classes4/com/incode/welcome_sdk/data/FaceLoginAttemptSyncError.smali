.class public final Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;",
        "",
        "",
        "throwable",
        "",
        "unsuccessfulSyncCount",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/Integer;)V",
        "component1",
        "()Ljava/lang/Throwable;",
        "component2",
        "()Ljava/lang/Integer;",
        "copy",
        "(Ljava/lang/Throwable;Ljava/lang/Integer;)Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "getThrowable",
        "Ljava/lang/Integer;",
        "getUnsuccessfulSyncCount"
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
.field public static final $stable:I = 0x8

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final throwable:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final unsuccessfulSyncCount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->throwable:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->unsuccessfulSyncCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;Ljava/lang/Throwable;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;
    .locals 2

    sget p4, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    add-int/lit8 v0, p4, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 p1, p4, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->throwable:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->throwable:Ljava/lang/Throwable;

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->unsuccessfulSyncCount:Ljava/lang/Integer;

    add-int/lit8 p4, p4, 0x29

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->e:I

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->copy(Ljava/lang/Throwable;Ljava/lang/Integer;)Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->throwable:Ljava/lang/Throwable;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->unsuccessfulSyncCount:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Ljava/lang/Throwable;Ljava/lang/Integer;)Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    sget p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->e:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

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

    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->e:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->e:I

    return v1

    :cond_0
    instance-of v0, p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->throwable:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->throwable:Ljava/lang/Throwable;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->e:I

    return v2

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->unsuccessfulSyncCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->unsuccessfulSyncCount:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    sget p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->e:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->e:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->throwable:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getUnsuccessfulSyncCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->unsuccessfulSyncCount:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->e:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->throwable:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->unsuccessfulSyncCount:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    sget p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->e:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", unsuccessfulSyncCount="

    const-string v3, "FaceLoginAttemptSyncError(throwable="

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->throwable:Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->unsuccessfulSyncCount:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->throwable:Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->unsuccessfulSyncCount:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    throw p0
.end method
