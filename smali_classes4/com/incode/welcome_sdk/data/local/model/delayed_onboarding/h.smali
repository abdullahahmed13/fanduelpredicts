.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0010R\u001a\u0010\u0018\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "<init>",
        "(JJLjava/lang/String;JI)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "J",
        "()J",
        "e",
        "a",
        "b",
        "I",
        "c",
        "Ljava/lang/String;"
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

.field private static i:I = 0x1


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;JI)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->a:J

    iput-wide p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->d:J

    iput-object p5, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->c:Ljava/lang/String;

    iput-wide p6, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->b:J

    iput p8, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->e:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->b:J

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->f:I

    return-wide v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->c:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final c()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->f:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->e:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->f:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()J
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->d:J

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()J
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->a:J

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->f:I

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

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->f:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->a:J

    iget-wide v5, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->f:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->d:J

    iget-wide v5, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->f:I

    return v2

    :cond_4
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->b:J

    iget-wide v5, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->e:I

    iget p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->e:I

    if-eq p0, p1, :cond_8

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->f:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    const/4 p0, 0x2

    div-int/2addr p0, v2

    :cond_7
    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->f:I

    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->f:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->f:I

    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->a:J

    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->d:J

    iget-object v4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->b:J

    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->e:I

    const-string v7, "FlowModulesEntity(id="

    const-string v8, ", flowConfigId="

    invoke-static {v0, v1, v7, v8}, Landroidx/camera/core/impl/n;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", moduleTypeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moduleId="

    const-string v2, ", moduleIndex="

    invoke-static {v0, v1, v5, v6, v2}, LA3/e;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Ld0/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->f:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    return-object p0
.end method
