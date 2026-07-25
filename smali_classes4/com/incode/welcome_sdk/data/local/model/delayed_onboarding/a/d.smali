.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "b",
        "c",
        "J",
        "e",
        "()J",
        "d"
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
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:J

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->c:J

    .line 3
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->e:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->b:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->d:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->b:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x60

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->b:I

    return-object p0
.end method

.method public final e()J
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->b:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->c:J

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->b:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;

    iget-wide v4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->c:J

    iget-wide v6, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->c:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    return v1

    :cond_4
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->b:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->d:I

    return v3

    :cond_5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v3

    :cond_6
    return v1

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->b:I

    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->d:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->b:I

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->b:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->d:I

    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->c:J

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->a:Ljava/lang/String;

    const-string v3, "CombinedConsentResultEntity(id="

    const-string v4, ", resultCode="

    invoke-static {v0, v1, v3, v4, v2}, Lcom/appsflyer/internal/j;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Ld0/k;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->d:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;->b:I

    return-object p0
.end method
