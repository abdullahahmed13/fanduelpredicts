.class public abstract Lio/ktor/http/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lio/ktor/http/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/http/k;->Companion:Lio/ktor/http/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/http/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lio/ktor/http/k;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object p0, p0, Lio/ktor/http/k;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/http/i;

    iget-object v8, v7, Lio/ktor/http/i;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v7, v7, Lio/ktor/http/i;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v6, v7

    goto :goto_0

    :cond_1
    add-int/2addr v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result p0

    if-ltz p0, :cond_12

    move v3, v5

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/http/i;

    const-string v7, "; "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lio/ktor/http/i;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lio/ktor/http/l;->a:Ljava/util/Set;

    iget-object v6, v6, Lio/ktor/http/i;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x22

    const/16 v9, 0x5c

    if-nez v7, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v6}, Lkotlin/text/y;->I(Ljava/lang/CharSequence;)C

    move-result v7

    if-ne v7, v8, :cond_9

    invoke-static {v6}, Lkotlin/text/y;->J(Ljava/lang/CharSequence;)C

    move-result v7

    if-eq v7, v8, :cond_4

    goto :goto_3

    :cond_4
    move v7, v1

    :cond_5
    const/4 v10, 0x4

    invoke-static {v6, v8, v7, v5, v10}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    invoke-static {v6}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    move-result v10

    if-ne v7, v10, :cond_6

    goto/16 :goto_8

    :cond_6
    add-int/lit8 v10, v7, -0x1

    move v11, v5

    :goto_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v9, :cond_7

    add-int/2addr v11, v1

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_7
    rem-int/2addr v11, v0

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    add-int/2addr v7, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v7, v10, :cond_5

    goto/16 :goto_8

    :cond_9
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    move v10, v5

    :goto_4
    if-ge v10, v7, :cond_11

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    sget-object v12, Lio/ktor/http/l;->a:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    :goto_5
    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "\""

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    move v12, v5

    :goto_6
    if-ge v12, v11, :cond_f

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v9, :cond_a

    const-string v13, "\\\\"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    const/16 v14, 0xa

    if-ne v13, v14, :cond_b

    const-string v13, "\\n"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    const/16 v14, 0xd

    if-ne v13, v14, :cond_c

    const-string v13, "\\r"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    const/16 v14, 0x9

    if-ne v13, v14, :cond_d

    const-string v13, "\\t"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    if-ne v13, v8, :cond_e

    const-string v13, "\\\""

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    add-int/2addr v12, v1

    goto :goto_6

    :cond_f
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    add-int/2addr v10, v1

    goto :goto_4

    :cond_11
    :goto_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    if-eq v3, p0, :cond_12

    add-int/2addr v3, v1

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "{\n            val size =\u2026   }.toString()\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    return-object p0
.end method
