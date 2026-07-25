.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(JLjava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/String;",
        "e",
        "a",
        "J",
        "b",
        "()J"
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

.field private static c:I


# instance fields
.field private final a:J

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->a:J

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->b:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->a:J

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    return-wide v2

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->b:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->c:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->a:J

    iget-wide v5, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->c:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->b:I

    return v2

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->c:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    shr-int/lit8 v0, v0, 0x38

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->b:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->c:I

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_1
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->c:I

    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->a:J

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->d:Ljava/lang/String;

    const-string v2, "FlowConfigEntity(id="

    const-string v3, ", flowTag="

    invoke-static {v0, v1, v2, v3, p0}, Lcom/appsflyer/internal/j;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->c:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
