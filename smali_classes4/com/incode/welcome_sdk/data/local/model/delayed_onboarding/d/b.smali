.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/process_id/ProcessIdEntity;",
        "",
        "_id",
        "",
        "isCompleted",
        "",
        "isSynced",
        "(JZZ)V",
        "get_id",
        "()J",
        "()Z",
        "setCompleted",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "onboard_release"
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

.field private static e:I


# instance fields
.field private final a:J

.field private final c:Z

.field private d:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->a:J

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->d:Z

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->c:Z

    return-void
.end method

.method private static b(JZZ)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;-><init>(JZZ)V

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->b:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->e:I

    return-object p3
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->b:I

    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->a:J

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->d:Z

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->b(JZZ)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->b:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->e:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->d:Z

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->c:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->d:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()J
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->e:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->a:J

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->a:J

    :goto_0
    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->b:I

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->b:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->e:I

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->b:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->e:I

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;

    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->a:J

    iget-wide v5, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->d:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->d:Z

    if-eq v1, v3, :cond_4

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->e:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0

    :cond_4
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->c:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->c:Z

    if-eq p0, p1, :cond_6

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->e:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    return v2

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->b:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    rem-int/lit8 v0, v0, 0x5a

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    rem-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    shl-int p0, v0, p0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->e:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->e:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", isSynced="

    const-string v3, ", isCompleted="

    const-string v4, "ProcessIdEntity(_id="

    iget-wide v5, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->a:J

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->d:Z

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->c:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->b:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->d:Z

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->c:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    throw p0
.end method
