.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;",
        "",
        "",
        "successfulSyncCount",
        "unsuccessfulSyncCount",
        "<init>",
        "(II)V",
        "component1",
        "()I",
        "component2",
        "copy",
        "(II)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getSuccessfulSyncCount",
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
.field public static final $stable:I = 0x0

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private final successfulSyncCount:I

.field private final unsuccessfulSyncCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->successfulSyncCount:I

    iput p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->unsuccessfulSyncCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;IIILjava/lang/Object;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;
    .locals 1

    sget p4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->c:I

    add-int/lit8 p4, p4, 0x59

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->a:I

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    :goto_0
    iget p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->successfulSyncCount:I

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    iget p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->unsuccessfulSyncCount:I

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->copy(II)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->a:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->c:I

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->successfulSyncCount:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final component2()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->unsuccessfulSyncCount:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(II)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;-><init>(II)V

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->c:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->a:I

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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;

    iget v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->successfulSyncCount:I

    iget v3, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->successfulSyncCount:I

    if-eq v1, v3, :cond_2

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->a:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->c:I

    return v2

    :cond_2
    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->unsuccessfulSyncCount:I

    iget p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->unsuccessfulSyncCount:I

    if-eq p0, p1, :cond_3

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->a:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->c:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->a:I

    return v2

    :cond_3
    return v0
.end method

.method public final getSuccessfulSyncCount()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->successfulSyncCount:I

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getUnsuccessfulSyncCount()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->unsuccessfulSyncCount:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->successfulSyncCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x50

    :goto_0
    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->unsuccessfulSyncCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->successfulSyncCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :goto_1
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ")"

    const-string v3, ", unsuccessfulSyncCount="

    const-string v4, "DelayedOnboardingSyncResult(successfulSyncCount="

    if-nez v0, :cond_1

    iget v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->successfulSyncCount:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->unsuccessfulSyncCount:I

    invoke-static {v4, v0, p0, v3, v2}, Landroidx/camera/core/impl/n;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    iget v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->successfulSyncCount:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;->unsuccessfulSyncCount:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v1
.end method
