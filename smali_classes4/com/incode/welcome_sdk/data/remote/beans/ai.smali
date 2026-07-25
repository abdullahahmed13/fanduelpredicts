.class public final Lcom/incode/welcome_sdk/data/remote/beans/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/ai$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ai;",
        "",
        "",
        "p0",
        "Lcom/incode/welcome_sdk/data/remote/beans/c;",
        "p1",
        "<init>",
        "(ZLcom/incode/welcome_sdk/data/remote/beans/c;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Lcom/incode/welcome_sdk/data/remote/beans/c;",
        "e",
        "()Lcom/incode/welcome_sdk/data/remote/beans/c;",
        "d",
        "Z",
        "a"
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
.field public static final a:Lcom/incode/welcome_sdk/data/remote/beans/ai$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:I = 0x1

.field private static e:I = 0x0

.field private static f:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private final b:Lcom/incode/welcome_sdk/data/remote/beans/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ai$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ai$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->a:Lcom/incode/welcome_sdk/data/remote/beans/ai$a;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->h:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ai;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(ZLcom/incode/welcome_sdk/data/remote/beans/c;)V
    .locals 1
    .param p2    # Lcom/incode/welcome_sdk/data/remote/beans/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->d:Z

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->b:Lcom/incode/welcome_sdk/data/remote/beans/c;

    return-void
.end method

.method public static final c(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ai;
    .locals 2
    .param p0    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->e:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ai;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ai$a;->b(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ai;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->e:I

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/incode/welcome_sdk/data/remote/beans/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->c:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ai;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->b:Lcom/incode/welcome_sdk/data/remote/beans/c;

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ai;->c:I

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

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->c:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->e:I

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ai;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->e:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->c:I

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ai;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->d:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ai;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->b:Lcom/incode/welcome_sdk/data/remote/beans/c;

    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ai;->b:Lcom/incode/welcome_sdk/data/remote/beans/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->e:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/ai;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->c:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ai;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x78

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->b:Lcom/incode/welcome_sdk/data/remote/beans/c;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/c;->hashCode()I

    move-result p0

    shl-int p0, v0, p0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->b:Lcom/incode/welcome_sdk/data/remote/beans/c;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->c:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ai;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", biometricConsentInfo="

    const-string v3, "ResponseDeviceFingerprint(success="

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->d:Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->b:Lcom/incode/welcome_sdk/data/remote/beans/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->d:Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->b:Lcom/incode/welcome_sdk/data/remote/beans/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->e:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ai;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
