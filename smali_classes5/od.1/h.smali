.class public final Lod/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements LS9/c;
.implements LO1/b;
.implements Lcom/datadog/android/core/internal/data/upload/n;
.implements Lcom/datadog/android/ndk/internal/e;
.implements Lcom/datadog/android/rum/tracking/j;
.implements Lc2/h;
.implements Lhb/p;


# static fields
.field public static a:Lod/h;


# direct methods
.method public static c(Ljava/lang/String;)LJ9/c;
    .locals 1

    .line 1
    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, LJ9/c;

    invoke-direct {p0, v0}, LJ9/c;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, LJ9/c;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Laa/c;LO9/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "mobile_device_fp"

    .line 2
    iget-object p1, p1, LO9/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "json.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            val json =\u2026     jsonBase64\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "a"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "b"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p0

    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    aget-byte v7, p0, v6

    array-length v8, p1

    rem-int v8, v6, v8

    aget-byte v8, p1, v8

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/2addr v6, v2

    goto :goto_0

    :cond_0
    sget p0, Lio/ktor/util/b;->a:I

    const-string p0, "<this>"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p0, v3, 0x8

    div-int/lit8 p0, p0, 0x6

    add-int/2addr p0, v0

    new-array p0, p0, [C

    move p1, v5

    move v6, p1

    :goto_1
    add-int/lit8 v7, p1, 0x3

    const-string v8, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    if-gt v7, v3, :cond_2

    aget-byte v9, v4, p1

    add-int/lit8 v10, p1, 0x1

    aget-byte v10, v4, v10

    add-int/lit8 p1, p1, 0x2

    aget-byte p1, v4, p1

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v9

    move v9, v0

    :goto_2
    if-ge v1, v9, :cond_1

    mul-int/lit8 v10, v9, 0x6

    shr-int v10, p1, v10

    and-int/lit8 v10, v10, 0x3f

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aput-char v10, p0, v6

    add-int/2addr v9, v1

    move v6, v11

    goto :goto_2

    :cond_1
    move p1, v7

    goto :goto_1

    :cond_2
    sub-int/2addr v3, p1

    if-nez v3, :cond_3

    invoke-static {p0, v5, v6}, Lkotlin/text/v;->l([CII)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_3
    if-ne v3, v2, :cond_4

    aget-byte p1, v4, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    goto :goto_3

    :cond_4
    aget-byte v7, v4, p1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/2addr p1, v2

    aget-byte p1, v4, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v7

    :goto_3
    rsub-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x8

    div-int/lit8 v3, v3, 0x6

    if-gt v3, v0, :cond_6

    :goto_4
    mul-int/lit8 v4, v0, 0x6

    shr-int v4, p1, v4

    and-int/lit8 v4, v4, 0x3f

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, p0, v6

    if-eq v0, v3, :cond_5

    add-int/2addr v0, v1

    move v6, v7

    goto :goto_4

    :cond_5
    move v6, v7

    :cond_6
    move p1, v5

    :goto_5
    if-ge p1, v3, :cond_7

    add-int/lit8 v0, v6, 0x1

    const/16 v1, 0x3d

    aput-char v1, p0, v6

    add-int/2addr p1, v2

    move v6, v0

    goto :goto_5

    :cond_7
    invoke-static {p0, v5, v6}, Lkotlin/text/v;->l([CII)Ljava/lang/String;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;
    .locals 3

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "URL(url).host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fanduel/libs/responsiblegaming/network/c;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/fanduel/libs/responsiblegaming/network/c;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/fanduel/libs/responsiblegaming/network/c;->g(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, p0, v0, v1}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/net/HttpCookie;

    invoke-direct {v0, p1, p2}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/net/HttpCookie;->setVersion(I)V

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/LinkedHashMap;
    .locals 10

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "map1.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "map2.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/U;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/L;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "elements"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static j(Ljava/lang/String;Laa/c;LO9/c;)Ljava/util/ArrayList;
    .locals 12

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LJ9/d;->b(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_13

    aget v4, v0, v3

    iget-object v5, p1, Laa/c;->g:LY9/f;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, LY9/f;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    invoke-static {v4}, LJ9/d;->a(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v7, :cond_6

    if-eq v7, v8, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    const-string v5, "_pxhd"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v5, "_pxwvm"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LY9/d;

    iget-object v11, v11, LY9/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v5, v7

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_6
    const-string v5, "_pxvid"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_3
    invoke-static {v4}, LJ9/d;->a(I)I

    move-result v4

    if-eqz v4, :cond_c

    if-eq v4, v8, :cond_9

    if-eq v4, v10, :cond_8

    if-ne v4, v9, :cond_7

    const-string v4, ""

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_7

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const-string v4, "1"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_7

    :cond_9
    iget-object v4, p1, Laa/c;->g:LY9/f;

    if-eqz v4, :cond_b

    iget-object v4, v4, LY9/f;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY9/d;

    iget-object v7, v7, LY9/d;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v4, v6

    goto :goto_7

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :cond_c
    sget-object v4, Lcom/perimeterx/mobile_sdk/local_data/i;->b:Lcom/perimeterx/mobile_sdk/local_data/i;

    iget-object v7, p1, Laa/c;->a:Ljava/lang/String;

    const-string v8, "key"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "appId"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lle/d;->c:LW9/g;

    if-eqz v8, :cond_12

    invoke-interface {v8, v4, v7}, LW9/g;->e(Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    move-object v6, v4

    :goto_5
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_7

    :cond_f
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v6, v7, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_8
    if-ge v7, v6, :cond_11

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "names[i]"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "values[i]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-static {p0, v8, v9}, Lod/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    const-string p0, "storage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v6

    :cond_13
    return-object p2
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/datadog/android/core/internal/g;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V
    .locals 0

    .line 2
    const-string p0, "sdkCore"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reportTarget"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    new-instance p0, LT9/p;

    invoke-direct {p0}, LT9/p;-><init>()V

    return-object p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public create(Lc2/g;)Lc2/i;
    .locals 6

    const-string p0, "configuration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld2/g;

    iget-object v2, p1, Lc2/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lc2/g;->c:Lc2/e;

    iget-object v1, p1, Lc2/g;->a:Landroid/content/Context;

    iget-boolean v4, p1, Lc2/g;->d:Z

    iget-boolean v5, p1, Lc2/g;->e:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld2/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lc2/e;ZZ)V

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    return p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public k(LA4/c;Landroid/content/Context;)V
    .locals 0

    const-string p0, "sdkCore"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    const-string p0, "LocationsCheckGeofence"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
