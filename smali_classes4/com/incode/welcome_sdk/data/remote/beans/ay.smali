.class public final Lcom/incode/welcome_sdk/data/remote/beans/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/ay$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u001a"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ay;",
        "",
        "",
        "p0",
        "Lcom/incode/welcome_sdk/data/remote/beans/a;",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(ZLcom/incode/welcome_sdk/data/remote/beans/a;Lcom/incode/welcome_sdk/data/remote/beans/a;Z)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Lcom/incode/welcome_sdk/data/remote/beans/a;",
        "a",
        "()Lcom/incode/welcome_sdk/data/remote/beans/a;",
        "c",
        "d",
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
.field public static final d:Lcom/incode/welcome_sdk/data/remote/beans/ay$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static g:I = 0x1

.field private static h:I = 0x1

.field private static i:I

.field private static j:I


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/incode/welcome_sdk/data/remote/beans/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/data/remote/beans/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ay$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ay$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->d:Lcom/incode/welcome_sdk/data/remote/beans/ay$d;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->h:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->j:I

    return-void
.end method

.method public constructor <init>(ZLcom/incode/welcome_sdk/data/remote/beans/a;Lcom/incode/welcome_sdk/data/remote/beans/a;Z)V
    .locals 0
    .param p2    # Lcom/incode/welcome_sdk/data/remote/beans/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/data/remote/beans/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->a:Z

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->c:Lcom/incode/welcome_sdk/data/remote/beans/a;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->e:Lcom/incode/welcome_sdk/data/remote/beans/a;

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->b:Z

    return-void
.end method

.method public static final b(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ay;
    .locals 3
    .param p0    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->i:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ay;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ay$d;->e(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ay;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->g:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ay;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ay$d;->e(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ay;

    throw v1
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/data/remote/beans/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->g:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ay;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->e:Lcom/incode/welcome_sdk/data/remote/beans/a;

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final c()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->i:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->a:Z

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ay;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final d()Lcom/incode/welcome_sdk/data/remote/beans/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->c:Lcom/incode/welcome_sdk/data/remote/beans/a;

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ay;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

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
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->g:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->i:I

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ay;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->a:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ay;->a:Z

    if-eq v1, v3, :cond_2

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->i:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->g:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->i:I

    return v2

    :cond_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->c:Lcom/incode/welcome_sdk/data/remote/beans/a;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ay;->c:Lcom/incode/welcome_sdk/data/remote/beans/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->e:Lcom/incode/welcome_sdk/data/remote/beans/a;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ay;->e:Lcom/incode/welcome_sdk/data/remote/beans/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->i:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/ay;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    const/16 p0, 0x24

    div-int/2addr p0, v2

    :cond_3
    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->b:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ay;->b:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->i:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->g:I

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->c:Lcom/incode/welcome_sdk/data/remote/beans/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->e:Lcom/incode/welcome_sdk/data/remote/beans/a;

    if-nez v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ay;->g:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ay;->i:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/a;->hashCode()I

    move-result v2

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ay;->i:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ay;->g:I

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->i:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->g:I

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->a:Z

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->c:Lcom/incode/welcome_sdk/data/remote/beans/a;

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->e:Lcom/incode/welcome_sdk/data/remote/beans/a;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->b:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ResponseIdSummary(onlyFront="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addFrontResult="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addBackResult="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPassport="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->g:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ay;->i:I

    return-object p0
.end method
