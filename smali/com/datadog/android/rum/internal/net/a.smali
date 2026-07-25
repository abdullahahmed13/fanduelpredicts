.class public final Lcom/datadog/android/rum/internal/net/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/d;


# static fields
.field public static final Companion:Li5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/datadog/android/rum/internal/domain/event/l;

.field public final c:LA4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/net/a;->Companion:Li5/a;

    const-string v0, "\n"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/net/a;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/event/l;LA4/b;)V
    .locals 1

    const-string/jumbo v0, "viewEventFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/net/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/net/a;->b:Lcom/datadog/android/rum/internal/domain/event/l;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/net/a;->c:LA4/b;

    return-void
.end method


# virtual methods
.method public final a(LB4/a;LD4/b;Ljava/util/List;)LD4/a;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "executionContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "batchData"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "randomUUID().toString()"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/datadog/android/rum/internal/net/a;->b:Lcom/datadog/android/rum/internal/domain/event/l;

    const-string v5, "batch"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE4/g;

    iget-object v10, v9, LE4/g;->b:[B

    iget-object v11, v4, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v11, Lcom/datadog/android/rum/internal/domain/event/i;

    invoke-virtual {v11, v10}, Lcom/datadog/android/rum/internal/domain/event/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/datadog/android/rum/internal/domain/event/g;

    instance-of v11, v10, Lcom/datadog/android/rum/internal/domain/event/f;

    if-eqz v11, :cond_0

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Lcom/datadog/android/rum/internal/domain/event/f;

    iget-object v9, v10, Lcom/datadog/android/rum/internal/domain/event/f;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    iget-wide v12, v10, Lcom/datadog/android/rum/internal/domain/event/f;->b:J

    if-nez v11, :cond_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LE4/g;

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v9, v7}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/datadog/android/rum/internal/domain/event/f;

    iget-object v10, v9, Lcom/datadog/android/rum/internal/domain/event/f;->c:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v9, Lcom/datadog/android/rum/internal/domain/event/f;->a:Ljava/lang/String;

    invoke-static {v10, v5}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-wide v12, v9, Lcom/datadog/android/rum/internal/domain/event/f;->b:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_3

    :cond_4
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE4/g;

    iget-object v5, v5, LE4/g;->a:[B

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    new-array v5, v4, [B

    new-array v4, v4, [B

    sget-object v7, Lcom/datadog/android/rum/internal/net/a;->d:[B

    iget-object v8, v1, Lcom/datadog/android/rum/internal/net/a;->c:LA4/b;

    invoke-static {v0, v7, v5, v4, v8}, Lcom/datadog/android/core/internal/utils/a;->e(Ljava/util/Collection;[B[B[BLA4/b;)[B

    move-result-object v10

    sget-object v13, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v12, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const-string v4, "hashBytes"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX4/a;->b([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v15, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v15, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v15, v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v15, v0

    goto :goto_6

    :goto_3
    sget-object v14, Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$4;->p:Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$4;

    iget-object v11, v1, Lcom/datadog/android/rum/internal/net/a;->c:LA4/b;

    const/16 v17, 0x30

    const/16 v16, 0x0

    invoke-static/range {v11 .. v17}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_7

    :goto_4
    sget-object v14, Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$3;->p:Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$3;

    iget-object v11, v1, Lcom/datadog/android/rum/internal/net/a;->c:LA4/b;

    const/16 v17, 0x30

    const/16 v16, 0x0

    invoke-static/range {v11 .. v17}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_7

    :goto_5
    sget-object v14, Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$2;->p:Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$2;

    iget-object v11, v1, Lcom/datadog/android/rum/internal/net/a;->c:LA4/b;

    const/16 v17, 0x30

    const/16 v16, 0x0

    invoke-static/range {v11 .. v17}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_7

    :goto_6
    sget-object v14, Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$1;->p:Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$1;

    iget-object v11, v1, Lcom/datadog/android/rum/internal/net/a;->c:LA4/b;

    const/16 v17, 0x30

    const/16 v16, 0x0

    invoke-static/range {v11 .. v17}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_7
    const/4 v0, 0x0

    :goto_8
    new-instance v4, LD4/a;

    new-instance v5, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v5}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object v7, v2, LB4/a;->g:Ljava/lang/String;

    const-string v8, "ddsource"

    invoke-virtual {v5, v8, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, LD4/b;->b:Ljava/lang/Integer;

    if-eqz v8, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "retry_count:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, LD4/b;->a:I

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "last_failure_status:"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "toString(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    const-string v7, "ddtags"

    invoke-virtual {v5, v7, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v3, "builder"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, v1, Lcom/datadog/android/rum/internal/net/a;->a:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, v2, LB4/a;->a:Lcom/datadog/android/DatadogSite;

    invoke-virtual {v1}, Lcom/datadog/android/DatadogSite;->a()Ljava/lang/String;

    move-result-object v1

    :cond_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    const-string v8, "%s/api/v2/rum"

    const-string v9, "format(...)"

    invoke-static {v1, v7, v5, v8, v9}, Landroidx/camera/core/impl/n;->t([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Lrb/f;

    invoke-virtual {v3}, Lrb/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    move-object v5, v3

    check-cast v5, LG1/c;

    invoke-virtual {v5}, LG1/c;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v3

    check-cast v5, Lrb/d;

    invoke-virtual {v5}, Lrb/d;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    const/16 v16, 0x3c

    const-string v12, "&"

    const-string v13, "?"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v3, "DD-API-KEY"

    iget-object v5, v2, LB4/a;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v5, "DD-EVP-ORIGIN"

    iget-object v7, v2, LB4/a;->g:Ljava/lang/String;

    invoke-direct {v3, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v7, "DD-EVP-ORIGIN-VERSION"

    iget-object v2, v2, LB4/a;->h:Ljava/lang/String;

    invoke-direct {v5, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v7, "DD-REQUEST-ID"

    invoke-direct {v2, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v5, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v9

    if-eqz v0, :cond_b

    const-string v1, "DD-IDEMPOTENCY-KEY"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string/jumbo v11, "text/plain;charset=UTF-8"

    const-string v7, "RUM Request"

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, LD4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    return-object v4
.end method
