.class public final Lcom/incode/welcome_sdk/commons/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final b:Lcom/incode/welcome_sdk/modules/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/modules/l;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/s$e;->b:Lcom/incode/welcome_sdk/modules/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/commons/s$e;->a:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/s$e;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    instance-of v1, p1, Lcom/incode/welcome_sdk/commons/s$e;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget p0, Lcom/incode/welcome_sdk/commons/s$e;->a:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/s$e;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0x27

    div-int/2addr p0, v2

    :cond_2
    return v2

    :cond_3
    check-cast p1, Lcom/incode/welcome_sdk/commons/s$e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/s$e;->b:Lcom/incode/welcome_sdk/modules/l;

    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/s$e;->b:Lcom/incode/welcome_sdk/modules/l;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/s$e;->e:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/s$e;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/s$e;->b:Lcom/incode/welcome_sdk/modules/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/commons/s$e;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/s$e;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/s$e;->e:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/s$e;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, "VideoRecordingStarted(module="

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/s$e;->b:Lcom/incode/welcome_sdk/modules/l;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/commons/s$e;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/s$e;->e:I

    return-object p0
.end method
