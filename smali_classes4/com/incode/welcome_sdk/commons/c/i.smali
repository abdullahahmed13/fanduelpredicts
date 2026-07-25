.class public final Lcom/incode/welcome_sdk/commons/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# direct methods
.method public static final synthetic a(J)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/c/i;->d:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c/i;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/c/i;->d(J)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final b(Ljava/lang/String;)J
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/c/i;->b:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/i;->d:I

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/c/i;->b:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/i;->d:I

    const-string v0, "ff"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/H;->d(J)J

    move-result-wide v0

    sget p0, Lcom/incode/welcome_sdk/commons/c/i;->d:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/c/i;->b:I

    return-wide v0

    :cond_2
    :goto_0
    sget-object p0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/w;->g:J

    return-wide v0
.end method

.method public static final synthetic c(Ljava/lang/String;)Landroidx/compose/ui/text/font/D;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/c/i;->d:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/i;->b:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/c/i;->d(Ljava/lang/String;)Landroidx/compose/ui/text/font/D;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/c/i;->d:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c/i;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/text/font/D;)Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Landroidx/compose/ui/text/font/D;->g:Landroidx/compose/ui/text/font/D;

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget p0, Lcom/incode/welcome_sdk/commons/c/i;->d:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/c/i;->b:I

    const-string p0, "regular"

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v1, Landroidx/compose/ui/text/font/D;->h:Landroidx/compose/ui/text/font/D;

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    const-string p0, "medium"

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Landroidx/compose/ui/text/font/D;->j:Landroidx/compose/ui/text/font/D;

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "bold"

    return-object p0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Landroidx/compose/ui/text/font/D;->i:Landroidx/compose/ui/text/font/D;

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Landroidx/compose/ui/text/font/D;->k:Landroidx/compose/ui/text/font/D;

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    sget p0, Lcom/incode/welcome_sdk/commons/c/i;->d:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/c/i;->b:I

    .line 20
    const-string p0, "extraBold"

    return-object p0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    const-string p0, "semiBold"

    return-object p0
.end method

.method private static final d(Ljava/lang/String;)Landroidx/compose/ui/text/font/D;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "regular"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v1, "bold"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object p0, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p0, Landroidx/compose/ui/text/font/D;->j:Landroidx/compose/ui/text/font/D;

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/c/i;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c/i;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 5
    :sswitch_2
    const-string v1, "extrabold"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Landroidx/compose/ui/text/font/D;->k:Landroidx/compose/ui/text/font/D;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/c/i;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/i;->d:I

    return-object p0

    .line 9
    :sswitch_3
    const-string v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :goto_0
    sget-object p0, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p0, Landroidx/compose/ui/text/font/D;->g:Landroidx/compose/ui/text/font/D;

    return-object p0

    .line 12
    :cond_1
    sget v0, Lcom/incode/welcome_sdk/commons/c/i;->b:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/i;->d:I

    goto :goto_1

    .line 13
    :sswitch_4
    const-string v1, "medium"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object p0, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object p0, Landroidx/compose/ui/text/font/D;->h:Landroidx/compose/ui/text/font/D;

    return-object p0

    .line 16
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " cannot be mapped to font weight."

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_4
        -0x3df94319 -> :sswitch_3
        -0xf12b96b -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x40c21f9c -> :sswitch_0
    .end sparse-switch
.end method

.method private static final d(J)Ljava/lang/String;
    .locals 2

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/c/i;->b:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c/i;->d:I

    .line 18
    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-wide v0, Landroidx/compose/ui/graphics/w;->g:J

    .line 20
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 21
    sget p0, Lcom/incode/welcome_sdk/commons/c/i;->d:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/c/i;->b:I

    .line 22
    const-string p0, ""

    return-object p0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/z;->b(J)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p1, p0}, Lkotlin/text/y;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "#"

    .line 24
    invoke-static {p1, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/c/i;->d:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c/i;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/c/i;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/c/i;->b(Ljava/lang/String;)J

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/text/font/D;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/c/i;->b:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c/i;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/c/i;->c(Landroidx/compose/ui/text/font/D;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/c/i;->c(Landroidx/compose/ui/text/font/D;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method
