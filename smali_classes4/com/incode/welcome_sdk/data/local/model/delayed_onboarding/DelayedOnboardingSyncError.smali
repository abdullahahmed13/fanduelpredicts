.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;",
        "",
        "",
        "throwable",
        "",
        "unsuccessfulSyncCount",
        "<init>",
        "(Ljava/lang/Throwable;I)V",
        "component1",
        "()Ljava/lang/Throwable;",
        "component2",
        "()I",
        "copy",
        "(Ljava/lang/Throwable;I)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "getThrowable",
        "I",
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

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final throwable:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final unsuccessfulSyncCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->throwable:Ljava/lang/Throwable;

    iput p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->unsuccessfulSyncCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;
    .locals 1

    sget p4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->b:I

    add-int/lit8 p4, p4, 0x4d

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->d:I

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->throwable:Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    add-int/lit8 p4, p4, 0x39

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->b:I

    iget p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->unsuccessfulSyncCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->copy(Ljava/lang/Throwable;I)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->b:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->b:I

    return-object p0
.end method

.method public final component2()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->d:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->b:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->unsuccessfulSyncCount:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->d:I

    return p0
.end method

.method public final copy(Ljava/lang/Throwable;I)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;-><init>(Ljava/lang/Throwable;I)V

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->b:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->d:I

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

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->throwable:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->d:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->b:I

    return v2

    :cond_2
    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->unsuccessfulSyncCount:I

    iget p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->unsuccessfulSyncCount:I

    if-eq p0, p1, :cond_4

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->b:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    const/16 p0, 0x3c

    div-int/2addr p0, v2

    :cond_3
    return v2

    :cond_4
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->d:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->b:I

    return v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->throwable:Ljava/lang/Throwable;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getUnsuccessfulSyncCount()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->b:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->d:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->unsuccessfulSyncCount:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->b:I

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->b:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->d:I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->b:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->d:I

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->unsuccessfulSyncCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->b:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", unsuccessfulSyncCount="

    const-string v3, "DelayedOnboardingSyncError(throwable="

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->throwable:Ljava/lang/Throwable;

    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->unsuccessfulSyncCount:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->b:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->d:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->throwable:Ljava/lang/Throwable;

    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->unsuccessfulSyncCount:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    throw p0
.end method
