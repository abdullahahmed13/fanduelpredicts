.class public final Lcom/incode/welcome_sdk/commons/extensions/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public static final b(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/extensions/e;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/extensions/e;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/commons/extensions/e;->d:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/extensions/e;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v1
.end method
