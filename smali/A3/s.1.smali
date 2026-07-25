.class public final LA3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LA3/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LA3/y;

.field public final b:Lcom/braintreepayments/api/core/e;

.field public final c:Lcom/braintreepayments/api/core/f;

.field public final d:Lcom/braintreepayments/api/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA3/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA3/s;->Companion:LA3/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x1

    const-string v5, "context"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "authorization"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, LA3/n;->Companion:LA3/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_0
    if-gt v10, v8, :cond_5

    if-nez v11, :cond_0

    move v12, v10

    goto :goto_1

    :cond_0
    move v12, v8

    :goto_1
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v12

    if-gtz v12, :cond_1

    move v12, v4

    goto :goto_2

    :cond_1
    move v12, v9

    :goto_2
    if-nez v11, :cond_3

    if-nez v12, :cond_2

    move v11, v4

    goto :goto_0

    :cond_2
    add-int/2addr v10, v4

    goto :goto_0

    :cond_3
    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v8, v4

    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    const-string v9, "Authorization provided is invalid: "

    if-eqz v8, :cond_a

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v10, "^[a-zA-Z0-9]+_[a-zA-Z0-9]+_[a-zA-Z0-9_]+$"

    invoke-direct {v0, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LA3/m0;

    invoke-direct {v0, v8}, LA3/m0;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/text/Regex;

    const-string v10, "([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)"

    invoke-direct {v0, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LA3/E;

    invoke-direct {v0, v8}, LA3/E;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LA3/c0;

    invoke-direct {v9, v8, v0}, LA3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/core/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_5
    new-instance v9, LA3/c0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {v9, v8, v0}, LA3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_6
    invoke-static {v9, v8}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LA3/c0;

    if-nez v8, :cond_b

    const-string v8, "null"

    :cond_b
    invoke-direct {v9, v8, v0}, LA3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v0, v9

    :goto_8
    sget-object v8, LA3/s;->Companion:LA3/r;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v9, "getApplicationContext(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "getPackageName(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "_"

    const-string v11, ""

    const/4 v12, 0x4

    invoke-static {v12, v6, v10, v11}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, ".braintree"

    invoke-static {v6, v13}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lcom/braintreepayments/api/core/IntegrationType;->a:Lcom/braintreepayments/api/core/IntegrationType;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v14, LA3/j0;->Companion:LA3/i0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "applicationContext"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, LA3/j0;->c:LA3/j0;

    if-nez v15, :cond_c

    new-instance v15, LA3/j0;

    invoke-direct {v15, v7}, LA3/j0;-><init>(Landroid/content/Context;)V

    sput-object v15, LA3/j0;->c:LA3/j0;

    :cond_c
    new-instance v12, LA3/y;

    invoke-direct {v12}, LA3/y;-><init>()V

    new-instance v4, LA3/w;

    sget-object v17, LA3/w;->Companion:LA3/v;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LJa/b;

    sget-object v17, LA3/k0;->a:[B

    new-instance v2, Ljava/io/ByteArrayInputStream;

    move-object/from16 p2, v10

    sget-object v10, LA3/k0;->a:[B

    invoke-direct {v2, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v2}, LJa/b;-><init>(Ljava/io/ByteArrayInputStream;)V

    new-instance v2, LD3/d;

    new-instance v10, LD3/a;

    move-object/from16 v17, v11

    const/4 v11, 0x1

    invoke-direct {v10, v11}, LD3/a;-><init>(I)V

    invoke-direct {v2, v3, v10}, LD3/d;-><init>(LJa/b;LD3/h;)V

    const-string v3, "httpClient"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/braintreepayments/api/core/e;->Companion:LA3/L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/braintreepayments/api/core/e;->e:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braintreepayments/api/core/e;

    new-instance v10, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lcom/braintreepayments/api/core/f;->Companion:LA3/d0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA3/d0;->a()Lcom/braintreepayments/api/core/f;

    move-result-object v11

    move-object/from16 v16, v9

    new-instance v9, Lcom/braintreepayments/api/core/a;

    invoke-direct {v9}, Lcom/braintreepayments/api/core/a;-><init>()V

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "integrationType"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "returnUrlScheme"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sdkComponent"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "graphQLClient"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configurationLoader"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "manifestValidator"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "merchantRepository"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "analyticsClient"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LA3/s;->a:LA3/y;

    iput-object v2, v1, LA3/s;->b:Lcom/braintreepayments/api/core/e;

    iput-object v11, v1, LA3/s;->c:Lcom/braintreepayments/api/core/f;

    iput-object v9, v1, LA3/s;->d:Lcom/braintreepayments/api/core/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    const/4 v5, 0x4

    invoke-static {v5, v2, v3, v4}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, LA3/P;

    invoke-direct {v2, v1}, LA3/P;-><init>(LA3/s;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iput-object v3, v2, LA3/P;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v11, Lcom/braintreepayments/api/core/f;->a:Landroid/content/Context;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v11, Lcom/braintreepayments/api/core/f;->b:Lcom/braintreepayments/api/core/IntegrationType;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lcom/braintreepayments/api/core/f;->c:LA3/n;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    if-eqz v2, :cond_d

    iput-object v2, v11, Lcom/braintreepayments/api/core/f;->d:Landroid/net/Uri;

    :cond_d
    move-object/from16 v2, p4

    if-eqz v2, :cond_e

    iput-object v2, v11, Lcom/braintreepayments/api/core/f;->e:Ljava/lang/String;

    :cond_e
    new-instance v0, LU8/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LA3/s;->a(LA3/J;)V

    return-void
.end method

.method public static synthetic c(LA3/s;Ljava/lang/String;LA3/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LA3/s;->b(Ljava/lang/String;LA3/g;Z)V

    return-void
.end method

.method public static e(LA3/s;Ljava/lang/String;Ljava/lang/String;LD3/g;)V
    .locals 7

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHeaders"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LA3/p;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LA3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, LA3/s;->a(LA3/J;)V

    return-void
.end method


# virtual methods
.method public final a(LA3/J;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LA3/s;->b:Lcom/braintreepayments/api/core/e;

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/core/e;->a(LA3/c;)V

    return-void
.end method

.method public final b(Ljava/lang/String;LA3/g;Z)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/s;->d:Lcom/braintreepayments/api/core/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/braintreepayments/api/core/a;->b(Ljava/lang/String;LA3/g;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;LD3/i;)V
    .locals 12

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/merchants/([A-Za-z0-9]+)/client_api"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "payment_methods/.*/three_d_secure"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "payment_methods/three_d_secure"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance p1, LA3/g;

    iget-wide v0, p2, LD3/i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, p2, LD3/i;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfe3

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, LA3/g;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p2, 0x0

    const-string v0, "core:api-request-latency"

    invoke-virtual {p0, v0, p1, p2}, LA3/s;->b(Ljava/lang/String;LA3/g;Z)V

    return-void
.end method
