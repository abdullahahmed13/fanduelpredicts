.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0012R\u001a\u0010\u001a\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u001c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(JZLjava/lang/String;Ljava/lang/String;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "J",
        "()J",
        "a",
        "d",
        "Ljava/lang/String;",
        "e",
        "b",
        "Z",
        "()Z"
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
.field private static f:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:J

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->c:J

    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->a:J

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->b:Z

    iput-object p4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->j:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->e:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final b()J
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->f:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->a:J

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->a:J

    :goto_0
    return-wide v0
.end method

.method public final c()J
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->j:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->f:I

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->c:J

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->j:I

    return-wide v1
.end method

.method public final d()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->f:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->j:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->b:Z

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->j:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->f:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->j:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->j:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x63

    div-int/2addr p0, v2

    :cond_0
    return v1

    :cond_1
    instance-of v3, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;

    if-nez v3, :cond_2

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->f:I

    return v2

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;

    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->c:J

    iget-wide v5, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->c:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->a:J

    iget-wide v5, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->a:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->b:Z

    iget-boolean v4, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->b:Z

    if-eq v3, v4, :cond_5

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->f:I

    return v2

    :cond_5
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->j:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->c:J

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x6f

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    rem-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x19

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    rem-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x13

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->a:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_1
    add-int/2addr v0, p0

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->j:I

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->f:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", error="

    const-string v3, ", resultCode="

    const-string v4, ", spoofAttempt="

    const-string v5, ", selfieScanId="

    const-string v6, "SelfieScanResultEntity(_id="

    iget-wide v7, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->c:J

    iget-wide v9, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->a:J

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->b:Z

    iget-object v11, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->d:Ljava/lang/String;

    invoke-static {v7, v8, v6, v5}, Landroidx/camera/core/impl/n;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v11, v2, p0}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->f:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->b:Z

    iget-object v11, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/e;->d:Ljava/lang/String;

    invoke-static {v7, v8, v6, v5}, Landroidx/camera/core/impl/n;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v11, v2, p0}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    throw p0
.end method
