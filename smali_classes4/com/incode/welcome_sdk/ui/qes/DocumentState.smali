.class public final Lcom/incode/welcome_sdk/ui/qes/DocumentState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/qes/DocumentState;",
        "",
        "Lcom/incode/welcome_sdk/data/remote/beans/j;",
        "document",
        "",
        "signed",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/remote/beans/j;Z)V",
        "component1",
        "()Lcom/incode/welcome_sdk/data/remote/beans/j;",
        "component2",
        "()Z",
        "copy",
        "(Lcom/incode/welcome_sdk/data/remote/beans/j;Z)Lcom/incode/welcome_sdk/ui/qes/DocumentState;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/data/remote/beans/j;",
        "getDocument",
        "Z",
        "getSigned"
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final document:Lcom/incode/welcome_sdk/data/remote/beans/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signed:Z


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/j;Z)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->document:Lcom/incode/welcome_sdk/data/remote/beans/j;

    .line 3
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->signed:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/j;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/DocumentState;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/j;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/qes/DocumentState;Lcom/incode/welcome_sdk/data/remote/beans/j;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/DocumentState;
    .locals 1

    sget p4, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->e:I

    add-int/lit8 p4, p4, 0x35

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->c:I

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->document:Lcom/incode/welcome_sdk/data/remote/beans/j;

    add-int/lit8 p4, v0, 0x6d

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->e:I

    :cond_1
    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->signed:Z

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->e:I

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->copy(Lcom/incode/welcome_sdk/data/remote/beans/j;Z)Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/data/remote/beans/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->document:Lcom/incode/welcome_sdk/data/remote/beans/j;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->e:I

    return-object p0
.end method

.method public final component2()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->c:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->signed:Z

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->e:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/data/remote/beans/j;Z)Lcom/incode/welcome_sdk/ui/qes/DocumentState;
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/DocumentState;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/j;Z)V

    sget p1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->e:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->c:I

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

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->document:Lcom/incode/welcome_sdk/data/remote/beans/j;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->document:Lcom/incode/welcome_sdk/data/remote/beans/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->e:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->c:I

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->signed:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->signed:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->c:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->e:I

    return v0
.end method

.method public final getDocument()Lcom/incode/welcome_sdk/data/remote/beans/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->document:Lcom/incode/welcome_sdk/data/remote/beans/j;

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->e:I

    return-object p0
.end method

.method public final getSigned()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->signed:Z

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->e:I

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->document:Lcom/incode/welcome_sdk/data/remote/beans/j;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/j;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->signed:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    ushr-int p0, v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->document:Lcom/incode/welcome_sdk/data/remote/beans/j;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->signed:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->c:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", signed="

    const-string v3, "DocumentState(document="

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->document:Lcom/incode/welcome_sdk/data/remote/beans/j;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->signed:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->document:Lcom/incode/welcome_sdk/data/remote/beans/j;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->signed:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    throw p0
.end method
