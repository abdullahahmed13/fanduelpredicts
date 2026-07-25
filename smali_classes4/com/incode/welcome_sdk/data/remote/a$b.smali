.class public final Lcom/incode/welcome_sdk/data/remote/a$b;
.super Lcom/incode/welcome_sdk/data/remote/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/incode/welcome_sdk/data/remote/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/a$b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/a$b;->d:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/a$b;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/a$b;->e:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/a$b;->c:I

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

    sget v0, Lcom/incode/welcome_sdk/data/remote/a$b;->d:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/a$b;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/remote/a$b;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/a$b;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    return v0

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/a$b;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/a$b;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/a$b;->e:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v3

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/data/remote/a$b;->c:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/a$b;->d:I

    return v0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/a$b;->d:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/a$b;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/a$b;->e:Ljava/lang/Object;

    const/16 v2, 0x30

    div-int/2addr v2, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/a$b;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/a$b;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/a$b;->c:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/a$b;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x16

    div-int/2addr v0, v1

    :cond_2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/a$b;->c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/a$b;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, "Success(data="

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/a$b;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {v2, p0, v1}, Landroidx/camera/core/impl/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v1}, Landroidx/camera/core/impl/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
