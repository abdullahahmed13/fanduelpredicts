.class public final Lio/ktor/http/o;
.super Lio/ktor/util/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lio/ktor/util/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/ktor/util/l;->g(Ljava/lang/String;)V

    sget-object p0, Lio/ktor/http/q;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "\"(),/:;<=>?@[\\]{}"

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    new-instance p0, Lio/ktor/http/IllegalHeaderNameException;

    invoke-direct {p0, p1, v0}, Lio/ktor/http/IllegalHeaderNameException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/ktor/util/l;->h(Ljava/lang/String;)V

    sget-object p0, Lio/ktor/http/q;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v3

    if-gez v3, :cond_1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lio/ktor/http/IllegalHeaderValueException;

    invoke-direct {p0, p1, v0}, Lio/ktor/http/IllegalHeaderValueException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method
