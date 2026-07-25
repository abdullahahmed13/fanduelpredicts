.class public final Lcom/incode/welcome_sdk/data/remote/beans/Consent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0019\u0010\nR\u001a\u0010\u0006\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\r"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/Consent;",
        "",
        "",
        "checkboxId",
        "consentText",
        "",
        "optional",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lcom/incode/welcome_sdk/data/remote/beans/Consent;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/String;",
        "getCheckboxId",
        "getConsentText",
        "Z",
        "getOptional"
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

.field private static c:I = 0x1

.field private static d:I

.field private static e:I


# instance fields
.field private final checkboxId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final consentText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final optional:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->checkboxId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->consentText:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->optional:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 5
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/data/remote/beans/Consent;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/Consent;
    .locals 2

    sget p5, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    add-int/lit8 v0, p5, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->checkboxId:Ljava/lang/String;

    add-int/lit8 p5, p5, 0x7

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->e:I

    :cond_1
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_3

    sget p2, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->e:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->consentText:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->consentText:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    iget-boolean p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->optional:Z

    sget p4, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->e:I

    add-int/lit8 p4, p4, 0x61

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/incode/welcome_sdk/data/remote/beans/Consent;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->e:I

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->checkboxId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->consentText:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component3()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->e:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->optional:Z

    if-nez v1, :cond_0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/incode/welcome_sdk/data/remote/beans/Consent;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->e:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->e:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->e:I

    return v3

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->checkboxId:Ljava/lang/String;

    iget-object v2, p1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->checkboxId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->consentText:Ljava/lang/String;

    iget-object v2, p1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->consentText:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->e:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    return v3

    :cond_3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->optional:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->optional:Z

    if-eq p0, p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final getCheckboxId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->checkboxId:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    return-object p0
.end method

.method public final getConsentText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->consentText:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    return-object p0
.end method

.method public final getOptional()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->optional:Z

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->e:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->checkboxId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->consentText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->optional:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", optional="

    const-string v3, ", consentText="

    const-string v4, "Consent(checkboxId="

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->checkboxId:Ljava/lang/String;

    iget-object v5, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->consentText:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->optional:Z

    invoke-static {v4, v0, v3, v5, v2}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0, v1}, Ld0/k;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->checkboxId:Ljava/lang/String;

    iget-object v5, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->consentText:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->optional:Z

    invoke-static {v4, v0, v3, v5, v2}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    throw p0
.end method
