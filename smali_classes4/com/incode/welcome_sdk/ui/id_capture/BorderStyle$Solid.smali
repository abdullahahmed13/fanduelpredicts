.class public final Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;
.super Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Solid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;",
        "Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;",
        "Landroidx/compose/ui/graphics/w;",
        "color",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1-0d7_KjU",
        "()J",
        "component1",
        "copy-8_81llA",
        "(J)Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;",
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
        "getColor-0d7_KjU"
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
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private final color:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->color:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;-><init>(J)V

    return-void
.end method

.method public static synthetic copy-8_81llA$default(Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;JILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;
    .locals 2

    sget p4, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->c:I

    add-int/lit8 v0, p4, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    iget-wide p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->color:J

    add-int/lit8 p4, p4, 0x69

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->a:I

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->copy-8_81llA(J)Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->c:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->a:I

    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->color:J

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy-8_81llA(J)Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->a:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x38

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

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->c:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    div-int/2addr v1, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v2

    :cond_1
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->a:I

    return v3

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;

    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->color:J

    iget-wide p0, p1, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->color:J

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final getColor-0d7_KjU()J
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->c:I

    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->color:J

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->c:I

    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->color:J

    sget-object p0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    sget-object p0, Lqb/t;->Companion:Lqb/s;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->c:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, "Solid(color="

    iget-wide v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->color:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/w;->j(J)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    invoke-static {v2, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->c:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method
