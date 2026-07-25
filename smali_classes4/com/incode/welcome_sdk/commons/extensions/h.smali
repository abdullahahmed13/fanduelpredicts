.class public final Lcom/incode/welcome_sdk/commons/extensions/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x1

.field private static c:I


# direct methods
.method public static final e(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;TE;TE;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    sget v1, Lcom/incode/welcome_sdk/commons/extensions/h;->c:I

    add-int/lit8 v1, v1, 0x7d

    :goto_0
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/extensions/h;->b:I

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/incode/welcome_sdk/commons/extensions/h;->c:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/extensions/h;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x53

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    sget v1, Lcom/incode/welcome_sdk/commons/extensions/h;->c:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/extensions/h;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move-object v1, p2

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/incode/welcome_sdk/commons/extensions/h;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/h;->b:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/extensions/h;->c:I

    return-object v0
.end method
