.class public final Lcom/incode/welcome_sdk/data/remote/beans/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public static final a(Lcom/incode/welcome_sdk/data/remote/beans/ar;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/incode/welcome_sdk/data/remote/beans/ar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/as;->d:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/as;->e:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ar;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/as;->e:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/as;->d:I

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/incode/welcome_sdk/data/remote/beans/t;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/remote/beans/t;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FINISH_GPT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/t;

    if-eqz v1, :cond_2

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/as;->d:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/as;->e:I

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/t;->e()Lcom/incode/welcome_sdk/data/remote/beans/p;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/p$o;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/p$o;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method
