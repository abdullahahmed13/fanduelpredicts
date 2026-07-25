.class public final Lga/h;
.super Lga/c;
.source "SourceFile"


# static fields
.field public static final c:Lcom/prove/sdk/core/a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/prove/sdk/core/a;

    const-string v1, "flowV3"

    invoke-direct {v0, v1}, Lcom/prove/sdk/core/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lga/h;->c:Lcom/prove/sdk/core/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lga/c;->h(Ljava/lang/String;)V

    iput-object p1, p0, Lga/h;->b:Ljava/lang/String;

    return-void
.end method

.method public static i(Lga/d;LS/a;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lga/d;->d:Ljava/util/HashMap;

    const-string v2, "Cookie"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v1

    const/4 v8, 0x1

    const-string v9, "="

    if-ge v6, v7, :cond_2

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    if-le v9, v8, :cond_1

    aget-object v9, v7, v5

    aget-object v7, v7, v8

    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, LS/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "set-cookie"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    if-le v6, v8, :cond_3

    aget-object v6, v1, v5

    aget-object v1, v1, v8

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {v3, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lga/d;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lja/a;Lfa/b;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/prove/sdk/mobileauth/ErrorCode;->j:Lcom/prove/sdk/mobileauth/ErrorCode;

    const-class v4, Ljava/lang/Number;

    const-string v5, "connection-timeout"

    sget-object v6, Lcom/prove/sdk/mobileauth/ErrorCode;->c:Lcom/prove/sdk/mobileauth/ErrorCode;

    const-string v7, "%s"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lga/h;->b:Ljava/lang/String;

    invoke-static {v8}, Lga/c;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, v0, Lga/h;->b:Ljava/lang/String;

    invoke-static {v8}, Lga/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lga/h;->b:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2, v0}, Lfa/b;->a(Ljava/lang/String;)Lcom/fanduel/libs/location/enforcer/usecases/l;

    move-result-object v9

    sget-object v10, Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;->a:Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;

    new-instance v11, Lea/b;

    invoke-direct {v11, v0, v10}, Lea/b;-><init>(Ljava/lang/String;Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;)V

    iget-object v0, v2, Lfa/b;->d:Lcom/prove/sdk/core/b;

    const/16 v10, 0x2710

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v4, v12, v5}, Lcom/prove/sdk/core/b;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v11, Lea/b;->c:I

    new-instance v0, Lea/b;

    invoke-direct {v0, v11}, Lea/b;-><init>(Lea/b;)V

    invoke-interface {v1, v0}, Lja/a;->c(Lea/b;)LS/a;

    move-result-object v0

    iget v11, v0, LS/a;->a:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {v11}, Lzd/a;->O(I)Z

    move-result v9

    sget-object v12, Lga/h;->c:Lcom/prove/sdk/core/a;

    iget-object v13, v0, LS/a;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget v14, v0, LS/a;->a:I

    iget-object v0, v0, LS/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v15, "error response body: %s"

    const-string v10, "error response code: %d %s"

    if-eqz v9, :cond_13

    :try_start_1
    invoke-static {v0}, Lga/d;->a(Ljava/lang/String;)Lga/d;

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11, v13}, [Ljava/lang/Object;

    move-result-object v11

    const-string v13, "flow control response code: %d %s"

    invoke-virtual {v12, v13, v11}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v11, "flow control response body: %s"

    invoke-virtual {v12, v11, v0}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lga/d;->b:Ljava/lang/String;

    const/4 v11, -0x1

    :goto_0
    iget v12, v9, Lga/d;->l:I

    const-string v13, "__"

    const-string v14, "tmt_flow_"

    if-gt v11, v12, :cond_12

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2, v0}, Lfa/b;->a(Ljava/lang/String;)Lcom/fanduel/libs/location/enforcer/usecases/l;

    move-result-object v12

    :try_start_2
    invoke-virtual {v2, v0}, Lfa/b;->a(Ljava/lang/String;)Lcom/fanduel/libs/location/enforcer/usecases/l;

    move-object/from16 v17, v15

    iget-object v15, v9, Lga/d;->f:Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;

    move-object/from16 v18, v10

    new-instance v10, Lea/b;

    invoke-direct {v10, v0, v15}, Lea/b;-><init>(Ljava/lang/String;Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;)V

    iget-object v0, v2, Lfa/b;->d:Lcom/prove/sdk/core/b;

    move-object/from16 v16, v13

    const/16 v15, 0x2710

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v4, v13, v5}, Lcom/prove/sdk/core/b;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v10, Lea/b;->c:I

    iget-object v0, v9, Lga/d;->f:Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;

    sget-object v13, Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;->b:Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, ""

    if-ne v0, v13, :cond_1

    :try_start_3
    iget-object v0, v9, Lga/d;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eq v0, v15, :cond_1

    :cond_0
    iput-object v0, v10, Lea/b;->d:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_1
    iget-object v0, v9, Lga/d;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iput-object v0, v10, Lea/b;->e:Ljava/util/HashMap;

    :cond_2
    iget-boolean v0, v9, Lga/d;->k:Z

    iput-boolean v0, v10, Lea/b;->f:Z

    new-instance v0, Lea/b;

    invoke-direct {v0, v10}, Lea/b;-><init>(Lea/b;)V

    invoke-interface {v1, v0}, Lja/a;->c(Lea/b;)LS/a;

    move-result-object v0

    iget-boolean v10, v9, Lga/d;->j:Z

    if-eqz v10, :cond_3

    invoke-static {v9, v0}, Lga/h;->i(Lga/d;LS/a;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    iget v10, v0, LS/a;->a:I

    sget-object v13, Lga/h;->c:Lcom/prove/sdk/core/a;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v4

    const-string v4, "Response Status: %d"

    invoke-virtual {v13, v4, v1}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v9, Lga/d;->h:I

    if-gt v1, v10, :cond_7

    iget v1, v9, Lga/d;->i:I

    if-lt v1, v10, :cond_7

    const-string v1, "Redirect confirmed"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v7, v1}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v9, Lga/d;->l:I

    if-gt v11, v1, :cond_6

    iget-object v0, v0, LS/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "location"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Redirect URI: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v1, v4}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lfa/b;->d:Lcom/prove/sdk/core/b;

    const-string v4, "skip-vfp-detection"

    invoke-virtual {v1, v4}, Lcom/prove/sdk/core/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "NO_SKIP_VFP_DETECTION"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v7, v1}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lga/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "VFP from URL: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v13, v4, v10}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_4

    const-string v4, "First VFP is NULL"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v7, v4}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_2

    :cond_4
    const-string v4, "First VFP is NOT NULL"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v7, v4}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v0, "jumping out of redirect loop with different vfp: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :goto_2
    move-object/from16 v1, p1

    move-object/from16 v15, v17

    move-object/from16 v10, v18

    move-object/from16 v4, v19

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    const-string v1, "too many redirects"

    invoke-direct {v0, v6, v1}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v10}, Lzd/a;->O(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "OK confirmed"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v7, v1}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, Lga/d;->g:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "FlowControl VFP Path is defined"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v7, v1}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, Lga/d;->g:Ljava/lang/String;

    iget-object v5, v0, LS/a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "jsonPath: "

    invoke-static {v6, v1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    sget-object v8, Lga/c;->a:Lcom/prove/sdk/core/a;

    invoke-virtual {v8, v6, v7}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Response Body: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v7}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v7, v4

    :goto_3
    array-length v10, v1

    if-ge v7, v10, :cond_b

    aget-object v10, v1, v7

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    add-int/lit8 v10, v7, 0x1

    array-length v11, v1

    if-ge v10, v11, :cond_8

    aget-object v10, v1, v7

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_4

    :cond_8
    aget-object v1, v1, v7

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    const-string v5, "VFP found in JSON Response"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    sget-object v3, Lga/h;->c:Lcom/prove/sdk/core/a;

    const-string v5, "VFP extracted is%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_c
    :try_start_5
    const-string v0, "VFP could not be found in JSON Response"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received unknown payload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    new-instance v1, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    invoke-direct {v1, v3, v0}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/Exception;)V

    throw v1

    :cond_d
    move-object v1, v15

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v1, v2, Lfa/b;->d:Lcom/prove/sdk/core/b;

    const-string v3, "forward-mno-response"

    invoke-virtual {v1, v3}, Lcom/prove/sdk/core/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v2, Lfa/b;->d:Lcom/prove/sdk/core/b;

    const-class v3, Ljava/lang/Object;

    const-string v5, "return-data"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v5}, Lcom/prove/sdk/core/b;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lga/h;->c:Lcom/prove/sdk/core/a;

    const-string v5, "inside forward mno response"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0, v15, v2}, Lga/c;->c(LS/a;Ljava/lang/String;Lfa/b;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v1, v0

    goto :goto_9

    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lga/c;->c(LS/a;Ljava/lang/String;Lfa/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_f
    invoke-static {v0}, Lga/c;->b(LS/a;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lga/d;->a:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-static {v0, v2, v3, v1}, Ld0/k;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    iget v1, v0, LS/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, LS/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v13, v2, v1}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LS/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v13, v1, v0}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lga/c;->g(I)V

    const/4 v0, 0x0

    throw v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lga/h;->c:Lcom/prove/sdk/core/a;

    sget-object v3, Lcom/prove/sdk/core/LogLevel;->a:Lcom/prove/sdk/core/LogLevel;

    invoke-virtual {v2, v3, v7, v1}, Lcom/prove/sdk/core/a;->e(Lcom/prove/sdk/core/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    invoke-direct {v1, v6, v0}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/Exception;)V

    throw v1

    :cond_12
    move-object v3, v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lga/d;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    invoke-direct {v0, v3, v1}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/Exception;)V

    throw v0

    :cond_13
    move-object v2, v10

    move-object v1, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lga/c;->g(I)V

    const/4 v0, 0x0

    throw v0

    :catch_3
    move-exception v0

    new-instance v1, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    invoke-direct {v1, v6, v0}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/Exception;)V

    throw v1
.end method
