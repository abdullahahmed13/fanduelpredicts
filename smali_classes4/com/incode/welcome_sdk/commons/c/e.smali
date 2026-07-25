.class public final Lcom/incode/welcome_sdk/commons/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;",
        ">;"
    }
.end annotation


# static fields
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private final d:Lcom/incode/welcome_sdk/commons/theme/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/theme/c;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/theme/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/c/e;->d:Lcom/incode/welcome_sdk/commons/theme/c;

    return-void
.end method

.method private final a(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/k;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/c/e;->c:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/e;->e:I

    invoke-static {p1}, Lmd/j;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/c;

    move-result-object p1

    const-string v0, "android"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lmd/j;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/c;

    move-result-object p1

    sget v0, Lcom/incode/welcome_sdk/commons/c/e;->e:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/c/e;->d:Lcom/incode/welcome_sdk/commons/theme/c;

    invoke-static {p1}, Lmd/j;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/c/i;->c(Ljava/lang/String;)Landroidx/compose/ui/text/font/D;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/theme/c;->d(Ljava/lang/String;Landroidx/compose/ui/text/font/D;)Landroidx/compose/ui/text/font/k;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/commons/c/e;->c:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/c/e;->e:I

    return-void
.end method

.method private b(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;
    .locals 3
    .param p1    # Lkd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v0, p1, Lmd/h;

    if-eqz v0, :cond_4

    .line 47
    check-cast p1, Lmd/h;

    invoke-interface {p1}, Lmd/h;->g()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lmd/j;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/c;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/c/e;->d(Lkotlinx/serialization/json/JsonElement;)Landroidx/compose/ui/text/font/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 49
    :goto_0
    invoke-static {p1}, Lmd/j;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/c;

    move-result-object p1

    const-string v2, "display"

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/c/e;->d(Lkotlinx/serialization/json/JsonElement;)Landroidx/compose/ui/text/font/n;

    move-result-object v1

    .line 50
    :cond_1
    new-instance p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;

    if-nez v0, :cond_2

    .line 51
    sget-object p1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getFamilyText()Landroidx/compose/ui/text/font/n;

    move-result-object v0

    :cond_2
    if-nez v1, :cond_3

    .line 52
    sget-object p1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getFamilyDisplay()Landroidx/compose/ui/text/font/n;

    move-result-object v1

    .line 53
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;-><init>(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/n;)V

    return-object p0

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;)V
    .locals 6
    .param p1    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/json/internal/x;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;->getText()Landroidx/compose/ui/text/font/n;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/ui/text/font/q;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;->getText()Landroidx/compose/ui/text/font/n;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/q;

    .line 4
    iget-object p2, p2, Landroidx/compose/ui/text/font/q;->d:Ljava/util/List;

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget v1, Lcom/incode/welcome_sdk/commons/c/e;->c:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/c/e;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/ui/text/font/K;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget v1, Lcom/incode/welcome_sdk/commons/c/e;->e:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c/e;->c:I

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Landroidx/compose/ui/text/font/K;

    const/4 p0, 0x0

    throw p0

    .line 11
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    .line 13
    sget v1, Lcom/incode/welcome_sdk/commons/c/e;->e:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/c/e;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/ui/text/font/K;

    .line 15
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/c/e;->d:Lcom/incode/welcome_sdk/commons/theme/c;

    invoke-virtual {v2, v1}, Lcom/incode/welcome_sdk/commons/theme/c;->a(Landroidx/compose/ui/text/font/K;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v1, v1, Landroidx/compose/ui/text/font/K;->b:Landroidx/compose/ui/text/font/D;

    .line 17
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/c/i;->e(Landroidx/compose/ui/text/font/D;)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    .line 20
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/ui/text/font/K;

    .line 22
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/c/e;->d:Lcom/incode/welcome_sdk/commons/theme/c;

    invoke-virtual {v2, v1}, Lcom/incode/welcome_sdk/commons/theme/c;->a(Landroidx/compose/ui/text/font/K;)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v1, v1, Landroidx/compose/ui/text/font/K;->b:Landroidx/compose/ui/text/font/D;

    .line 24
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/c/i;->e(Landroidx/compose/ui/text/font/D;)Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_4
    new-instance p0, Lmd/t;

    invoke-direct {p0}, Lmd/t;-><init>()V

    .line 28
    new-instance v0, Lmd/t;

    invoke-direct {v0}, Lmd/t;-><init>()V

    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "key"

    const-string v4, "<this>"

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 30
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v2}, Lmd/j;->a(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lmd/t;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_2

    .line 32
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    new-instance v1, Lkotlinx/serialization/json/c;

    iget-object v0, v0, Lmd/t;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 34
    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, Lmd/t;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 35
    new-instance v0, Lmd/t;

    invoke-direct {v0}, Lmd/t;-><init>()V

    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 37
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Lmd/j;->a(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmd/t;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_3

    .line 39
    :cond_6
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    new-instance p2, Lkotlinx/serialization/json/c;

    iget-object v0, v0, Lmd/t;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 41
    const-string v0, "display"

    invoke-virtual {p0, v0, p2}, Lmd/t;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 42
    new-instance p2, Lkotlinx/serialization/json/c;

    iget-object p0, p0, Lmd/t;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p2, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 43
    check-cast p1, Lkotlinx/serialization/json/internal/x;

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/x;->B(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    .line 44
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d(Lkotlinx/serialization/json/JsonElement;)Landroidx/compose/ui/text/font/n;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lmd/j;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/c;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lcom/incode/welcome_sdk/commons/c/e;->c:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/c/e;->e:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    invoke-static {v1}, Lmd/j;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/c;

    move-result-object v1

    const-string v3, "variable"

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmd/j;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/c;

    throw v2

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/c/e;->d:Lcom/incode/welcome_sdk/commons/theme/c;

    invoke-static {v1}, Lmd/j;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/c;->a(Lcom/incode/welcome_sdk/commons/theme/c;Ljava/lang/String;)Landroidx/compose/ui/text/font/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroidx/compose/ui/text/font/q;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/font/q;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_2
    sget-object v1, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/font/D;->g:Landroidx/compose/ui/text/font/D;

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/c/i;->e(Landroidx/compose/ui/text/font/D;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/incode/welcome_sdk/commons/c/e;->a(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, Landroidx/compose/ui/text/font/D;->h:Landroidx/compose/ui/text/font/D;

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/c/i;->e(Landroidx/compose/ui/text/font/D;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/incode/welcome_sdk/commons/c/e;->a(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, Landroidx/compose/ui/text/font/D;->j:Landroidx/compose/ui/text/font/D;

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/c/i;->e(Landroidx/compose/ui/text/font/D;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/incode/welcome_sdk/commons/c/e;->a(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, Landroidx/compose/ui/text/font/D;->i:Landroidx/compose/ui/text/font/D;

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/c/i;->e(Landroidx/compose/ui/text/font/D;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/incode/welcome_sdk/commons/c/e;->a(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, Landroidx/compose/ui/text/font/D;->k:Landroidx/compose/ui/text/font/D;

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/c/i;->e(Landroidx/compose/ui/text/font/D;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/incode/welcome_sdk/commons/c/e;->a(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_5

    new-instance p0, Landroidx/compose/ui/text/font/q;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/font/q;-><init>(Ljava/util/List;)V

    sget p1, Lcom/incode/welcome_sdk/commons/c/e;->c:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/e;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    :cond_4
    return-object p0

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final synthetic deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/c/e;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/e;->e:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/c/e;->b(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/c/e;->c:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/e;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/c/e;->c:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/e;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const-string v1, "family"

    if-eqz p0, :cond_0

    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lcom/incode/welcome_sdk/commons/c/e$2;->d:Lcom/incode/welcome_sdk/commons/c/e$2;

    invoke-static {v1, p0, v0}, Ljd/r;->k(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ljd/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lcom/incode/welcome_sdk/commons/c/e$2;->d:Lcom/incode/welcome_sdk/commons/c/e$2;

    invoke-static {v1, p0, v0}, Ljd/r;->k(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ljd/p;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final synthetic serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/c/e;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c/e;->e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/c/e;->b(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
