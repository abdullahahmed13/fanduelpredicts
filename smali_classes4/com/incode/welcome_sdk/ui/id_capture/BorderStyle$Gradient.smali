.class public final Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;
.super Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gradient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008R\u001d\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;",
        "Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;",
        "Landroidx/compose/ui/graphics/w;",
        "startColor",
        "endColor",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1-0d7_KjU",
        "()J",
        "component1",
        "component2-0d7_KjU",
        "component2",
        "copy--OWjLjI",
        "(JJ)Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getStartColor-0d7_KjU",
        "getEndColor-0d7_KjU"
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
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final endColor:J

.field private final startColor:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->startColor:J

    iput-wide p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->endColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy--OWjLjI$default(Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;JJILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;
    .locals 1

    sget p6, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->d:I

    add-int/lit8 v0, p6, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->e:I

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 p6, p6, 0x4b

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->e:I

    iget-wide p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->startColor:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->endColor:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->copy--OWjLjI(JJ)Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->d:I

    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->startColor:J

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->e:I

    return-wide v1
.end method

.method public final component2-0d7_KjU()J
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->e:I

    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->endColor:J

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->d:I

    return-wide v1
.end method

.method public final copy--OWjLjI(JJ)Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->d:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->d:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->e:I

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;

    iget-wide v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->startColor:J

    iget-wide v5, p1, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->startColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_3

    iget-wide v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->endColor:J

    iget-wide p0, p1, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->endColor:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->d:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->e:I

    return v2

    :cond_2
    return v0

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->d:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->e:I

    return v2
.end method

.method public final getEndColor-0d7_KjU()J
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->e:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->endColor:J

    if-nez v0, :cond_0

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->e:I

    return-wide v2
.end method

.method public final getStartColor-0d7_KjU()J
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->e:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->startColor:J

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v2

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->d:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->startColor:J

    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    sget-object v2, Lqb/t;->Companion:Lqb/s;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2c

    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->endColor:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->startColor:J

    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    sget-object v2, Lqb/t;->Companion:Lqb/s;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->endColor:J

    goto :goto_0

    :goto_1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->d:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->d:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->e:I

    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->startColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w;->j(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->endColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w;->j(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Gradient(startColor="

    const-string v2, ", endColor="

    const-string v3, ")"

    invoke-static {v1, v0, v2, p0, v3}, Ld0/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->d:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
