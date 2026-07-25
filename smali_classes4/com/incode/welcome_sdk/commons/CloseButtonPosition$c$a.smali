.class public final synthetic Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/CloseButtonPosition$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;->a:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const-class p0, Lmd/q;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lmd/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;->c:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;->a:I

    return v1

    :cond_0
    check-cast p1, Lmd/q;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;->names()[Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lmd/q;->names()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;->a:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;->c:I

    return v1

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;->a:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;->c:I

    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;->c:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    const v0, 0xc77a

    :goto_0
    xor-int/2addr p0, v0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    const v0, 0x17afccb8

    goto :goto_0

    :goto_1
    sget v0, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;->c:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;->a:I

    return p0
.end method

.method public final synthetic names()[Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;->b:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;->c:I

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, "@kotlinx.serialization.json.JsonNames(names="

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/CloseButtonPosition$c$a;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    throw p0
.end method
