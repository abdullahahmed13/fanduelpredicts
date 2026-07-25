.class public abstract Lzd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static b:Lw2/w;


# direct methods
.method public static A(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lzd/a;->y(J)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timestamp is not millis format "

    invoke-static {v1, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static B(LIa/n;Lie/imobile/extremepush/network/HitStrategy$Type;I)LIa/o;
    .locals 4

    new-instance v0, LIa/a;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LIa/n;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "imps_log.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, LIa/a;-><init>(Ljava/io/File;I)V

    new-instance p2, LIa/p;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, LIa/p;-><init>(LIa/n;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    new-instance p0, LIa/s;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, v1, p1}, LIa/s;-><init>(LIa/a;LJ0/f;ZI)V

    return-object p0

    :cond_0
    new-instance p0, LIa/s;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, v1, p1}, LIa/s;-><init>(LIa/a;LJ0/f;ZI)V

    return-object p0

    :cond_1
    new-instance p0, Li3/b;

    const/16 p1, 0xb

    invoke-direct {p0, v0, p1}, Li3/b;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static final C(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/e;

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->e()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final D(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/e;

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final E(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/e;

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "java.lang.Void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_2
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_3
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_4
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_5
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_6
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_7
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_8
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final F(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x26

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const/16 v6, 0x3d

    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-gt v6, v5, :cond_2

    if-ne v6, v4, :cond_3

    :cond_2
    move v6, v5

    :cond_3
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne v6, v5, :cond_4

    const-string v5, ""

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eq v3, v4, :cond_5

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final H(Landroidx/compose/foundation/lazy/j;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->p:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j;->e()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static I(LIa/n;Lie/imobile/extremepush/network/HitStrategy$Type;I)LIa/o;
    .locals 4

    new-instance v0, LIa/a;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LIa/n;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "tags_log.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, LIa/a;-><init>(Ljava/io/File;I)V

    new-instance p2, LIa/p;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, LIa/p;-><init>(LIa/n;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    new-instance p0, LIa/s;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, p1, v1}, LIa/s;-><init>(LIa/a;LJ0/f;ZI)V

    return-object p0

    :cond_0
    new-instance p0, LIa/s;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, LIa/s;-><init>(LIa/a;LJ0/f;ZI)V

    return-object p0

    :cond_1
    new-instance p0, Li3/b;

    const/16 p1, 0xb

    invoke-direct {p0, v0, p1}, Li3/b;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static J(Ljava/util/Date;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    :goto_0
    const/16 v3, 0x17

    add-int/2addr v3, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {p0, v3, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x2d

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p0, v1, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x54

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p0, v1, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    const/16 v5, 0x2e

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xe

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-static {p0, v5, v6}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0xea60

    div-int v2, v0, v2

    div-int/lit8 v5, v2, 0x3c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x2b

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v2, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x5a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static L(LKc/V;LOc/c;Lcom/fasterxml/uuid/a;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypesPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKc/V;->e:Ljava/lang/Object;

    check-cast v0, LLc/b;

    invoke-interface {v0, p1}, LLc/b;->e0(LOc/c;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LLc/b;->w0(LOc/b;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_0
    invoke-interface {v0, p1}, LLc/b;->b0(LOc/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, LKc/V;->b()V

    iget-object v1, p0, LKc/V;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LKc/V;->i:Ljava/lang/Object;

    check-cast v3, LUc/j;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOc/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, LUc/j;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, p1}, LLc/b;->w0(LOc/b;)Z

    move-result v4

    sget-object v5, LKc/U;->f:LKc/U;

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_1

    :cond_3
    move-object v4, p2

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v5, p0, LKc/V;->e:Ljava/lang/Object;

    check-cast v5, LLc/b;

    invoke-interface {v5, p1}, LLc/b;->L(LOc/c;)LKc/W;

    move-result-object p1

    invoke-interface {v5, p1}, LLc/b;->P(LOc/f;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOc/b;

    invoke-virtual {v4, p0, v5}, Lcom/fasterxml/uuid/a;->f0(LKc/V;LOc/b;)LOc/c;

    move-result-object v5

    invoke-interface {v0, v5}, LLc/b;->e0(LOc/c;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0, v5}, LLc/b;->w0(LOc/b;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    invoke-interface {v0, v5}, LLc/b;->b0(LOc/c;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-virtual {p0}, LKc/V;->a()V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LKc/V;->a()V

    const/4 v2, 0x0

    :cond_a
    :goto_4
    return v2
.end method

.method public static M(LKc/V;LOc/c;LOc/f;)Z
    .locals 2

    iget-object v0, p0, LKc/V;->e:Ljava/lang/Object;

    check-cast v0, LLc/b;

    invoke-interface {v0, p1}, LLc/b;->g0(LOc/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0, p1}, LLc/b;->w0(LOc/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, LKc/V;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, LLc/b;->n0(LOc/c;)V

    :cond_2
    invoke-interface {v0, p1}, LLc/b;->L(LOc/c;)LKc/W;

    move-result-object p0

    invoke-interface {v0, p0, p2}, LLc/b;->X(LOc/f;LOc/f;)Z

    move-result p0

    return p0
.end method

.method public static final N(Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0xca

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final P(ILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x41

    const/4 v0, 0x0

    if-gt p1, p0, :cond_0

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final Q(Ljava/lang/String;)LZd/a;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZd/a;

    invoke-direct {v0, p0}, LZd/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final R(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/J;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "optionsBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/navigation/K;

    invoke-direct {v1}, Landroidx/navigation/K;-><init>()V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Landroidx/navigation/K;->b:Z

    iget-object v2, v1, Landroidx/navigation/K;->a:Landroidx/navigation/I;

    iput-boolean v0, v2, Landroidx/navigation/I;->a:Z

    iget-boolean v0, v1, Landroidx/navigation/K;->c:Z

    iput-boolean v0, v2, Landroidx/navigation/I;->b:Z

    iget-object v0, v1, Landroidx/navigation/K;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v3, v1, Landroidx/navigation/K;->f:Z

    iget-boolean v1, v1, Landroidx/navigation/K;->g:Z

    iput-object v0, v2, Landroidx/navigation/I;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v2, Landroidx/navigation/I;->c:I

    iput-boolean v3, v2, Landroidx/navigation/I;->e:Z

    iput-boolean v1, v2, Landroidx/navigation/I;->f:Z

    goto :goto_0

    :cond_0
    iget v0, v1, Landroidx/navigation/K;->d:I

    iget-boolean v3, v1, Landroidx/navigation/K;->f:Z

    iget-boolean v1, v1, Landroidx/navigation/K;->g:Z

    iput v0, v2, Landroidx/navigation/I;->c:I

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/navigation/I;->d:Ljava/lang/String;

    iput-boolean v3, v2, Landroidx/navigation/I;->e:Z

    iput-boolean v1, v2, Landroidx/navigation/I;->f:Z

    :goto_0
    iget-object v0, v2, Landroidx/navigation/I;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/navigation/J;

    iget-boolean v4, v2, Landroidx/navigation/I;->a:Z

    iget-boolean v5, v2, Landroidx/navigation/I;->b:Z

    iget-boolean v7, v2, Landroidx/navigation/I;->e:Z

    iget-boolean v8, v2, Landroidx/navigation/I;->f:Z

    iget v9, v2, Landroidx/navigation/I;->g:I

    iget v10, v2, Landroidx/navigation/I;->h:I

    sget-object v2, Landroidx/navigation/y;->Companion:Landroidx/navigation/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/navigation/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroidx/navigation/J;-><init>(ZZIZZII)V

    iput-object v0, v1, Landroidx/navigation/J;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/navigation/J;

    iget-boolean v12, v2, Landroidx/navigation/I;->a:Z

    iget-boolean v13, v2, Landroidx/navigation/I;->b:Z

    iget v14, v2, Landroidx/navigation/I;->c:I

    iget-boolean v15, v2, Landroidx/navigation/I;->e:Z

    iget-boolean v0, v2, Landroidx/navigation/I;->f:Z

    iget v3, v2, Landroidx/navigation/I;->g:I

    iget v2, v2, Landroidx/navigation/I;->h:I

    move-object v11, v1

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Landroidx/navigation/J;-><init>(ZZIZZII)V

    :goto_1
    return-object v1
.end method

.method public static S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static T(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lzd/a;->G(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v1, "pfcfg"

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static final U(LN5/l;)V
    .locals 3

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {v0, v0}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    iget-object v1, p0, LN5/l;->b:LN5/y;

    invoke-virtual {v1}, LN5/y;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LN5/l;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final V(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_0

    const/16 v4, 0x5b

    if-ge v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static W(Lio/sentry/y;Lio/sentry/O;)Lw2/w;
    .locals 4

    invoke-virtual {p0}, Lio/sentry/y;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/O;->d()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lw2/w;

    invoke-interface {p1}, Lio/sentry/O;->a()Lio/sentry/z1;

    move-result-object v0

    invoke-interface {p1}, Lio/sentry/O;->p()Lio/sentry/c;

    move-result-object p1

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lw2/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/datadog/android/rum/internal/a;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/datadog/android/rum/internal/a;-><init>(IZ)V

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/datadog/android/rum/internal/a;->b:Ljava/lang/Object;

    new-instance v2, LA3/c;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p1, v0}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lio/sentry/y;->configureScope(Lio/sentry/J0;)V

    iget-object p0, p1, Lcom/datadog/android/rum/internal/a;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/A0;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lio/sentry/A0;->e:LZ3/b;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lio/sentry/c;->a(LZ3/b;)Lio/sentry/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    new-instance v0, Lw2/w;

    new-instance v2, Lio/sentry/z1;

    iget-object v3, p0, Lio/sentry/A0;->a:Lio/sentry/protocol/r;

    iget-object p0, p0, Lio/sentry/A0;->b:Lio/sentry/H1;

    invoke-direct {v2, v3, p0, v1}, Lio/sentry/z1;-><init>(Lio/sentry/protocol/r;Lio/sentry/H1;Ljava/lang/Boolean;)V

    const/16 p0, 0x11

    const/4 v1, 0x0

    invoke-direct {v0, v2, p0, p1, v1}, Lw2/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final X(JJ)J
    .locals 7

    invoke-static {p0, p1}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v3

    invoke-static {p2, p3}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v6

    if-ge v3, v6, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    invoke-static {p2, p3}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    invoke-static {p0, p1}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v3

    invoke-static {p2, p3}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v6

    if-gt v3, v6, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-static {p2, p3}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v0

    move v1, v0

    goto :goto_7

    :cond_4
    invoke-static {p0, p1}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    invoke-static {p2, p3}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v3

    invoke-static {p0, p1}, Landroidx/compose/ui/text/U;->d(J)I

    move-result p0

    if-gt v3, p0, :cond_6

    goto :goto_5

    :cond_6
    move v4, v5

    :goto_5
    and-int p0, v2, v4

    if-eqz p0, :cond_7

    invoke-static {p2, p3}, Landroidx/compose/ui/text/U;->c(J)I

    move-result p0

    :goto_6
    sub-int/2addr v1, p0

    goto :goto_7

    :cond_7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/U;->e(J)I

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/U;->d(J)I

    move-result p1

    if-ge v0, p1, :cond_8

    if-gt p0, v0, :cond_8

    invoke-static {p2, p3}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/U;->c(J)I

    move-result p0

    goto :goto_6

    :cond_8
    invoke-static {p2, p3}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v1

    goto :goto_7

    :cond_9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/U;->e(J)I

    move-result p0

    if-le v1, p0, :cond_a

    invoke-static {p2, p3}, Landroidx/compose/ui/text/U;->c(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/U;->c(J)I

    move-result p0

    goto :goto_6

    :cond_a
    :goto_7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Lcom/fanduel/libs/accounthub/state/i;Lkotlin/jvm/functions/Function1;IZLandroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p6

    const/4 v0, 0x4

    const/4 v14, 0x1

    const-string v2, "menuItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onMenuAction"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modifier"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p5

    check-cast v9, Landroidx/compose/runtime/n;

    const v2, 0x75ddd50d

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move/from16 v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_4

    move/from16 v3, p2

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_8

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    :cond_8
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_a

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_6

    :cond_9
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v2, v5

    :cond_a
    move v8, v2

    and-int/lit16 v2, v8, 0x2493

    const/16 v5, 0x2492

    if-ne v2, v5, :cond_c

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v17, v9

    goto/16 :goto_15

    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    move v0, v14

    goto :goto_8

    :cond_d
    move v0, v3

    :goto_8
    iget-object v15, v1, Lcom/fanduel/libs/accounthub/state/i;->c:Ljava/lang/String;

    invoke-static {v9}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v2

    iget-object v2, v2, LX6/c;->p:LX6/a;

    iget-object v2, v2, LX6/a;->a:Landroidx/compose/ui/text/W;

    invoke-static {v9}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v3

    iget-object v3, v3, LX6/c;->p:LX6/a;

    iget-object v3, v3, LX6/a;->b:Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    invoke-static {v3}, Lj7/a;->j(Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;

    move-result-object v26

    invoke-static {v9}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v3

    invoke-virtual {v3}, LU6/b;->f3()J

    move-result-wide v17

    const v3, 0x68408db3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v3, :cond_e

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_f

    :cond_e
    new-instance v5, Lcom/salesforce/android/smi/database/room/dao/x;

    const/16 v3, 0x8

    invoke-direct {v5, v1, v3}, Lcom/salesforce/android/smi/database/room/dao/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v12, v7, v5}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v4, v1, Lcom/fanduel/libs/accounthub/state/i;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_menu_item"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/l0;->o(Landroidx/compose/ui/q;Ljava/lang/String;)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    if-ne v0, v14, :cond_10

    const v5, 0x6840ac12

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v9}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v5

    iget v5, v5, LV6/a;->g:F

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_9

    :cond_10
    const v5, 0x6840b0a7

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v9}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v5

    iget v5, v5, LV6/a;->g:F

    invoke-static {v9}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v4

    iget v4, v4, LV6/a;->f:F

    add-float/2addr v5, v4

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_9
    invoke-static {v9}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v4

    iget v4, v4, LV6/a;->g:F

    invoke-static {v9}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v14

    iget v14, v14, LV6/a;->f:F

    invoke-static {v9}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v7

    iget-object v13, v1, Lcom/fanduel/libs/accounthub/state/i;->l:Ljava/lang/String;

    if-nez v11, :cond_12

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_12

    :cond_11
    iget v7, v7, LV6/a;->f:F

    goto :goto_a

    :cond_12
    iget v7, v7, LV6/a;->a:F

    :goto_a
    invoke-static {v3, v5, v14, v4, v7}, Landroidx/compose/foundation/layout/b;->z(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v3

    const v4, 0x6840de86

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v8, 0x70

    const/16 v7, 0x20

    if-ne v5, v7, :cond_13

    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v4, v5

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_15

    :cond_14
    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;

    invoke-direct {v5, v1, v10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;-><init>(Lcom/fanduel/libs/accounthub/state/i;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3, v5}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->g(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;

    move-result-object v16

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1f8

    move-object/from16 v25, v2

    move-object/from16 v27, v9

    invoke-static/range {v15 .. v30}, Lcom/fanduel/libs/accounthub/ui/composables/b;->f(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/runtime/j;III)V

    const v2, 0x6840f401

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->U(I)V

    if-nez v13, :cond_16

    const/4 v3, 0x0

    goto :goto_e

    :cond_16
    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    const v2, -0x5253362f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v9}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v2

    iget v2, v2, LV6/a;->g:F

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_c

    :cond_17
    const v2, -0x5253319a

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v9}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v2

    iget v2, v2, LV6/a;->g:F

    invoke-static {v9}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v3

    iget v3, v3, LV6/a;->f:F

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_c
    invoke-static {v9}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v3

    iget v3, v3, LV6/a;->g:F

    invoke-static {v9}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v4

    iget v4, v4, LV6/a;->e:F

    invoke-static {v9}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v5

    if-nez v11, :cond_18

    iget v5, v5, LV6/a;->f:F

    goto :goto_d

    :cond_18
    iget v5, v5, LV6/a;->a:F

    :goto_d
    invoke-static {v12, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/b;->z(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v13, v2, v9, v3}, Lcoil3/network/j;->a(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_e
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const v2, 0x68413704

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->U(I)V

    if-eqz v11, :cond_1a

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    const v2, 0x68414d92

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v9}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v2

    iget v2, v2, LV6/a;->g:F

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_f
    move v14, v2

    goto :goto_10

    :cond_19
    const v2, 0x68415227

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v9}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v2

    iget v2, v2, LV6/a;->g:F

    invoke-static {v9}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v3

    iget v3, v3, LV6/a;->f:F

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_f

    :goto_10
    invoke-static {v9}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v2

    iget v2, v2, LV6/a;->g:F

    invoke-static {v9}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v3

    iget v15, v3, LV6/a;->f:F

    const/16 v18, 0x8

    const/16 v17, 0x0

    move/from16 v16, v2

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v9, v7}, Lcom/fasterxml/uuid/a;->c(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    goto :goto_11

    :cond_1a
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object v13, v1, Lcom/fanduel/libs/accounthub/state/i;->e:Ljava/util/List;

    if-nez v13, :cond_1c

    :cond_1b
    move-object/from16 v17, v9

    goto :goto_14

    :cond_1c
    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v4, v7

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v15, 0x1

    add-int/lit8 v16, v4, 0x1

    if-ltz v4, :cond_1e

    check-cast v2, Lcom/fanduel/libs/accounthub/state/i;

    add-int/lit8 v5, v0, 0x1

    invoke-static {v13}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v3

    if-ge v4, v3, :cond_1d

    move v6, v15

    goto :goto_13

    :cond_1d
    move v6, v7

    :goto_13
    const v3, 0xe070

    and-int v17, v8, v3

    const/16 v18, 0x0

    move-object/from16 v3, p1

    move v4, v5

    move v5, v6

    move-object/from16 v6, p4

    move/from16 v19, v7

    move-object v7, v9

    move/from16 v20, v8

    move/from16 v8, v17

    move-object/from16 v17, v9

    move/from16 v9, v18

    invoke-static/range {v2 .. v9}, Lzd/a;->a(Lcom/fanduel/libs/accounthub/state/i;Lkotlin/jvm/functions/Function1;IZLandroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    move/from16 v4, v16

    move-object/from16 v9, v17

    move/from16 v7, v19

    move/from16 v8, v20

    goto :goto_12

    :cond_1e
    invoke-static {}, Lkotlin/collections/z;->n()V

    const/4 v0, 0x0

    throw v0

    :goto_14
    move v3, v0

    :goto_15
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v9, Lcom/salesforce/android/smi/ui/internal/common/component/i;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/common/component/i;-><init>(Lcom/fanduel/libs/accounthub/state/i;Lkotlin/jvm/functions/Function1;IZLandroidx/compose/ui/q;II)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final b(JJ)LE0/g;
    .locals 8

    new-instance v0, LE0/g;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p2, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p0

    invoke-direct {v0, v3, p1, v1, p2}, LE0/g;-><init>(FFFF)V

    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "onClick"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    const v2, -0x3e02852

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v1, 0x6

    const/4 v10, 0x4

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/lit8 v11, v2, 0x30

    and-int/lit8 v2, v11, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v2, p1

    move-object v0, v15

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v2, 0xf

    int-to-float v8, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v5, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v13, 0x0

    invoke-static {v4, v5, v15, v13}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v4

    iget v5, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    invoke-static {v15, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v7, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v5, v15, v5, v6}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v2

    invoke-virtual {v2}, LU6/b;->e2()J

    move-result-wide v4

    int-to-float v3, v3

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x9

    move/from16 v19, v3

    move-wide v3, v4

    move/from16 v5, v19

    move-object/from16 v20, v6

    move/from16 v6, v16

    move-object/from16 v21, v7

    move-object v7, v15

    move-object/from16 v22, v8

    move/from16 v8, v17

    move-object/from16 v23, v9

    move/from16 v9, v18

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/c;->a(Landroidx/compose/ui/q;JFFLandroidx/compose/runtime/j;II)V

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v24

    const v2, -0x6fc3058

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v2, v11, 0xe

    const/4 v12, 0x1

    if-ne v2, v10, :cond_7

    move v2, v12

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, LDa/d;

    const/16 v2, 0xe

    invoke-direct {v3, v2, v0}, LDa/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v28, v3

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x7

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/g;->m(Landroidx/compose/ui/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v15}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v3

    invoke-virtual {v3}, LU6/b;->e1()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v12}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v3

    iget v4, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_a

    move-object/from16 v6, v23

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v6, v22

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_5

    :goto_6
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v21

    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v3, v20

    invoke-static {v4, v15, v4, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f1300d9

    invoke-static {v15, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v3

    invoke-virtual {v3}, LU6/b;->y3()J

    move-result-wide v4

    invoke-static {v15}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v3

    iget-object v13, v3, LX6/c;->t:LX6/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fa

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object v0, v15

    move/from16 v15, v17

    invoke-static/range {v2 .. v15}, LJ6/a;->e(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;LX6/a;Landroidx/compose/runtime/j;II)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v0}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v2

    invoke-virtual {v2}, LU6/b;->e2()J

    move-result-wide v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x9

    move/from16 v5, v19

    move-object v7, v0

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/c;->a(Landroidx/compose/ui/q;JFFLandroidx/compose/runtime/j;II)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v2, v18

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v3, LD8/c;

    const/4 v4, 0x7

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v2, v1, v4}, LD8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "app_id"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "exception"

    goto :goto_0

    :cond_2
    const-string p0, "error"

    goto :goto_0

    :cond_3
    const-string p0, "user_info"

    :goto_0
    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "outputFileCanonicalPath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destDirCanonicalPath"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "found zip path traversal vulnerability with "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public static final g(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getParameterTypes(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LMb/b;->m:LMb/b;

    const-string v5, ")"

    const/16 v7, 0x18

    const-string v3, ""

    const-string v4, "("

    invoke-static/range {v2 .. v7}, Lkotlin/collections/v;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getReturnType(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LYb/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, "&"

    :goto_0
    const-string v1, "r=f"

    invoke-static {v0, p0, v1}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    const-string v0, "zipFilePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    const-string v1, "zip.entries()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB0/h;

    invoke-direct {v1, p0}, LB0/h;-><init>(Ljava/util/Enumeration;)V

    invoke-static {v1}, LWc/o;->c(Ljava/util/Iterator;)LWc/a;

    move-result-object p0

    invoke-virtual {p0}, LWc/a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "__MACOSX"

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lzd/a;->e(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "input"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lzd/a;->f(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :catch_0
    :cond_2
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v3, v2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-static {v3, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v0, v2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final j(LTd/b;Lkotlin/reflect/KClass;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTd/b;->b:LVd/c;

    iget-object v1, v0, LVd/c;->a:Lorg/koin/core/definition/BeanDefinition;

    iget-object v2, v1, Lorg/koin/core/definition/BeanDefinition;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lorg/koin/core/definition/BeanDefinition;->f:Ljava/lang/Object;

    iget-object v1, v0, LVd/c;->a:Lorg/koin/core/definition/BeanDefinition;

    iget-object v2, v1, Lorg/koin/core/definition/BeanDefinition;->c:Lorg/koin/core/qualifier/Qualifier;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lde/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lorg/koin/core/definition/BeanDefinition;->a:LZd/a;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTd/b;->a:LXd/a;

    invoke-virtual {p0, p1, v0}, LXd/a;->d(Ljava/lang/String;LVd/c;)V

    return-void
.end method

.method public static final k(LTd/b;[Lkotlin/reflect/KClass;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LTd/b;->b:LVd/c;

    iget-object v2, v1, LVd/c;->a:Lorg/koin/core/definition/BeanDefinition;

    iget-object v3, v2, Lorg/koin/core/definition/BeanDefinition;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    array-length v5, p1

    add-int/2addr v4, v5

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, p1}, Lkotlin/collections/E;->t(Ljava/util/Collection;[Ljava/lang/Object;)V

    const-string v3, "<set-?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lorg/koin/core/definition/BeanDefinition;->f:Ljava/lang/Object;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    iget-object v4, v1, LVd/c;->a:Lorg/koin/core/definition/BeanDefinition;

    iget-object v5, v4, Lorg/koin/core/definition/BeanDefinition;->c:Lorg/koin/core/qualifier/Qualifier;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lde/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lorg/koin/core/definition/BeanDefinition;->a:LZd/a;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LTd/b;->a:LXd/a;

    invoke-virtual {v4, v3, v1}, LXd/a;->d(Ljava/lang/String;LVd/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final l(FLW0/d;)I
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Landroidx/compose/foundation/gestures/snapping/f;->a:F

    invoke-interface {p1, v1}, LW0/d;->j0(F)F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->Companion:Landroidx/compose/foundation/gestures/snapping/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->Companion:Landroidx/compose/foundation/gestures/snapping/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->Companion:Landroidx/compose/foundation/gestures/snapping/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_1

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_3

    aget-char v5, p0, v3

    if-eqz v4, :cond_0

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    move v4, v2

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    if-eq v5, v6, :cond_1

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_2

    :cond_1
    move v4, v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lzd/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/String;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lzd/a;->p(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lzd/a;->p(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static final r(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->a:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    :goto_0
    return-object p0
.end method

.method public static s(LQb/d;Z)LQb/g;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LQb/d;->k:Ljava/util/List;

    new-instance v14, LQb/g;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v14, v0, v3, v2, v4}, LQb/g;-><init>(LSb/j;LQb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V

    invoke-virtual/range {p0 .. p0}, LVb/b;->d1()LVb/t;

    move-result-object v0

    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LSb/U;

    invoke-interface {v5}, LSb/U;->C()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v5, v6, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)LWc/q;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LWc/q;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    move-object/from16 v2, v16

    check-cast v2, LWc/b;

    iget-object v3, v2, LWc/b;->b:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LWc/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    iget v5, v2, Lkotlin/collections/IndexedValue;->a:I

    iget-object v2, v2, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    check-cast v2, LSb/U;

    invoke-interface {v2}, LSb/j;->getName()Luc/i;

    move-result-object v3

    invoke-virtual {v3}, Luc/i;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "asString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "instance"

    goto :goto_2

    :cond_1
    const-string v4, "E"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "receiver"

    goto :goto_2

    :cond_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v12, LVb/U;

    sget-object v4, LTb/g;->Companion:LTb/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LTb/f;->b:LTb/e;

    invoke-static {v3}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v7

    const-string v3, "identifier(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LSb/g;->l()LKc/F;

    move-result-object v8

    const-string v2, "getDefaultType(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LSb/P;->a:LSb/O;

    const-string v2, "NO_SOURCE"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v12

    move-object v3, v14

    move-object/from16 v19, v11

    move/from16 v11, v17

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    move-object/from16 p0, v15

    move-object v15, v13

    move-object/from16 v13, v19

    invoke-direct/range {v2 .. v13}, LVb/U;-><init>(LSb/b;LVb/U;ILTb/g;Luc/i;LKc/B;ZZZLKc/B;LSb/P;)V

    move-object/from16 v2, v20

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-object/from16 v15, p0

    goto/16 :goto_1

    :cond_3
    move-object/from16 p0, v15

    move-object v15, v13

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSb/U;

    invoke-interface {v1}, LSb/g;->l()LKc/F;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v10, LSb/o;->e:LSb/n;

    const/4 v3, 0x0

    move-object v2, v14

    move-object v4, v0

    move-object/from16 v5, p0

    move-object/from16 v6, p0

    move-object v7, v15

    invoke-virtual/range {v2 .. v10}, LVb/L;->G1(LVb/t;LVb/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;LKc/B;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;)LVb/L;

    const/4 v0, 0x1

    iput-boolean v0, v14, LVb/s;->x:Z

    return-object v14
.end method

.method public static t(Landroid/app/Activity;)V
    .locals 10

    const/4 v0, 0x4

    if-eqz p0, :cond_6

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {p0}, LJ0/f;->M(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "xp_default_channel"

    const-string v3, "xp_priority_channel"

    goto :goto_0

    :cond_0
    const-string v2, "xp_nd_channel"

    const-string v3, "xp_nd_priority_channel"

    :goto_0
    const-string v4, "SHARED_NOTIFICATION_CHANNEL_NAME"

    const-string v5, ""

    invoke-static {p0, v4, v5}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v5, v4, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v5, :cond_1

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "default_channel"

    :cond_2
    :goto_1
    const-string v5, "priority_"

    invoke-static {v5, v4}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LJ0/f;->M(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "_nd"

    invoke-static {v4, v6}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {p0}, LJ0/f;->M(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "The default notification channel used by this app"

    const-string v7, "The priority notification channel used by this app"

    goto :goto_2

    :cond_4
    const-string v6, "The default notification channel used by this app, no dots"

    const-string v7, "The priority notification channel used by this app, no dots"

    :goto_2
    new-instance v8, Landroid/app/NotificationChannel;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v4, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    new-instance v2, Landroid/app/NotificationChannel;

    invoke-direct {v2, v3, v5, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v8, v6}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v4, -0x10000

    invoke-virtual {v8, v4}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v8, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    new-array v3, v0, [J

    fill-array-data v3, :array_0

    invoke-virtual {v8, v3}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-static {p0}, LJ0/f;->M(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    invoke-virtual {v8, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v2, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_5
    invoke-virtual {v1, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xfa
        0xfa
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x0
        0xfa
        0xfa
        0xfa
    .end array-data
.end method

.method public static final u()Ljava/lang/String;
    .locals 1

    const-string v0, "randomUUID().toString()"

    invoke-static {v0}, Ld0/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final v(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "annotationType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lzd/a;->F(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p0}, LL/g;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LL/g;->e(Landroid/content/Context;)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {v0, v2}, LL/g;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, LL/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, LL/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, LL/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static x()Ljava/util/Date;
    .locals 1

    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static y(J)Ljava/util/Date;
    .locals 1

    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p0, v0}, Lio/sentry/vendor/gson/internal/bind/util/a;->c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timestamp is not ISO format "

    invoke-static {v1, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
