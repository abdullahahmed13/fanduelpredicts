.class public final Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/E;
.implements LE/i0;
.implements LN/c;
.implements LIa/B;
.implements LIa/o;
.implements Lokhttp3/Callback;
.implements LN/a;
.implements LUc/a;
.implements Landroidx/appcompat/widget/J0;
.implements Landroidx/compose/animation/core/n;
.implements Landroidx/compose/foundation/gestures/snapping/b;
.implements Landroidx/compose/foundation/text/r;
.implements Landroidx/core/view/c;
.implements Lb2/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Li3/b;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroidx/compose/animation/core/B;

    const v1, 0x3c23d70a    # 0.01f

    .line 27
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/animation/core/B;-><init>(FFF)V

    .line 28
    iput-object v0, p0, Li3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Li3/b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Landroidx/camera/core/impl/r0;->j()Landroidx/camera/core/impl/r0;

    move-result-object p1

    iput-object p1, p0, Li3/b;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Li3/b;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Landroidx/compose/ui/node/TreeSet;

    sget-object v0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/i0;

    .line 16
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 17
    iput-object p1, p0, Li3/b;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Landroidx/compose/ui/graphics/a;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/a;-><init>()V

    iput-object p1, p0, Li3/b;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Li3/b;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1, p2}, LA/a;->f(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Li3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Li3/b;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lw2/m;

    invoke-direct {v0, p1}, Lw2/m;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Li3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc2/i;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Li3/b;->a:I

    const-string v0, "openHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li3/b;->a:I

    const-string v0, "appSwitchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/unifiedmodules/notifications/domain/d;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Li3/b;->a:I

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Li3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lic/d;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Li3/b;->a:I

    sget-object v0, Lgc/h;->b:Lgc/h;

    const-string v1, "packageFragmentProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javaResolverCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Li3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Li3/b;->a:I

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li3/b;->a:I

    iput-object p1, p0, Li3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    :goto_0
    const-string p2, "\\W+"

    const-string v0, ""

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    rsub-int p2, p2, 0xf2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_2
    const-string p2, "lottie_cache_"

    invoke-static {p2, p0, p1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroidx/camera/core/impl/W;)Li3/b;
    .locals 3

    new-instance v0, Li3/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li3/b;-><init>(I)V

    new-instance v1, LA3/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p0}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/W;->f(LA3/c;)V

    return-object v0
.end method

.method private final u(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Li3/b;->p(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Li3/b;->v()Ljava/io/File;

    move-result-object p0

    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    :try_start_1
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public F(ILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Li3/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "Caught response: "

    const-string v4, "InboxListResponseHandler"

    invoke-static {v3, v1, v4}, LA3/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const-string v2, "d"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "result"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v0}, LE/d;->I(Lorg/json/JSONObject;Ljava/lang/ref/WeakReference;)Lie/imobile/extremepush/api/model/InboxMessageListItem;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_8

    sget-object v0, LEa/f;->k:LEa/f;

    iget-object v0, v0, LEa/f;->j:LJ8/a;

    if-eqz v0, :cond_8

    const-string v0, "inboxList"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie/imobile/extremepush/api/model/InboxMessageListItem;

    iget v5, v2, Lie/imobile/extremepush/api/model/InboxMessageListItem;->identifier:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v2, Lie/imobile/extremepush/api/model/InboxMessageListItem;->message:Lie/imobile/extremepush/api/model/Message;

    iget-object v8, v5, Lie/imobile/extremepush/api/model/Message;->title:Ljava/lang/String;

    const-string v5, "title"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lie/imobile/extremepush/api/model/InboxMessageListItem;->message:Lie/imobile/extremepush/api/model/Message;

    iget-object v9, v5, Lie/imobile/extremepush/api/model/Message;->text:Ljava/lang/String;

    const-string v5, "text"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lie/imobile/extremepush/api/model/InboxMessageListItem;->message:Lie/imobile/extremepush/api/model/Message;

    iget-object v10, v5, Lie/imobile/extremepush/api/model/Message;->icon:Ljava/lang/String;

    iget-object v5, v2, Lie/imobile/extremepush/api/model/InboxMessageListItem;->createTimestamp:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v11, 0x3e8

    mul-long v13, v5, v11

    iget-object v5, v2, Lie/imobile/extremepush/api/model/InboxMessageListItem;->expirationTimestamp:Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    mul-long/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget-boolean v15, v2, Lie/imobile/extremepush/api/model/InboxMessageListItem;->isOpened:Z

    iget-boolean v11, v2, Lie/imobile/extremepush/api/model/InboxMessageListItem;->isClicked:Z

    iget-object v2, v2, Lie/imobile/extremepush/api/model/InboxMessageListItem;->message:Lie/imobile/extremepush/api/model/Message;

    iget-object v12, v2, Lie/imobile/extremepush/api/model/Message;->url:Ljava/lang/String;

    iget-object v6, v2, Lie/imobile/extremepush/api/model/Message;->deeplink:Ljava/lang/String;

    iget-object v2, v2, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LI8/b;

    move-object/from16 v17, v6

    move-object v6, v3

    move/from16 v16, v11

    move-object/from16 v18, v12

    move-wide v11, v13

    move-object v13, v5

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v2

    invoke-direct/range {v6 .. v18}, LI8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-array v1, v4, [LI8/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI8/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v1, LJ8/b;->b:Lkotlinx/coroutines/p;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_6
    const/4 v1, 0x0

    sput-object v1, LJ8/b;->b:Lkotlinx/coroutines/p;

    goto :goto_6

    :goto_5
    sget-object v1, LJ8/b;->b:Lkotlinx/coroutines/p;

    if-eqz v1, :cond_7

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error mapping inbox items: "

    invoke-static {v3, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    :cond_7
    const/4 v1, 0x0

    sput-object v1, LJ8/b;->b:Lkotlinx/coroutines/p;

    :cond_8
    :goto_6
    return-void
.end method

.method public G(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 4

    new-instance v0, LJ0/c;

    invoke-direct {v0, p1}, LJ0/c;-><init>(Landroid/view/KeyEvent;)V

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, LJ6/a;->f(I)J

    move-result-wide p0

    sget v0, Landroidx/compose/foundation/text/E;->z:I

    sget-wide v2, Landroidx/compose/foundation/text/E;->g:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_21

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->U:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_0
    new-instance v0, LJ0/c;

    invoke-direct {v0, p1}, LJ0/c;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    invoke-static {p1}, LJ0/f;->K(Landroid/view/KeyEvent;)J

    move-result-wide p0

    sget v2, Landroidx/compose/foundation/text/E;->z:I

    sget-wide v2, Landroidx/compose/foundation/text/E;->b:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v2, Landroidx/compose/foundation/text/E;->q:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->q:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_2
    sget-wide v2, Landroidx/compose/foundation/text/E;->d:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->r:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_3
    sget-wide v2, Landroidx/compose/foundation/text/E;->f:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->s:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_4
    sget-wide v2, Landroidx/compose/foundation/text/E;->a:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->z:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_5
    sget-wide v2, Landroidx/compose/foundation/text/E;->e:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->U:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_6
    sget-wide v2, Landroidx/compose/foundation/text/E;->g:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_21

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->T:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, LJ6/a;->f(I)J

    move-result-wide p0

    sget v0, Landroidx/compose/foundation/text/E;->z:I

    sget-wide v2, Landroidx/compose/foundation/text/E;->i:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->A:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_9
    sget-wide v2, Landroidx/compose/foundation/text/E;->j:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->B:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_a
    sget-wide v2, Landroidx/compose/foundation/text/E;->k:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->C:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_b
    sget-wide v2, Landroidx/compose/foundation/text/E;->l:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->D:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_c
    sget-wide v2, Landroidx/compose/foundation/text/E;->m:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->E:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_d
    sget-wide v2, Landroidx/compose/foundation/text/E;->n:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->F:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_e
    sget-wide v2, Landroidx/compose/foundation/text/E;->o:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->M:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_f
    sget-wide v2, Landroidx/compose/foundation/text/E;->p:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->N:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_10
    sget-wide v2, Landroidx/compose/foundation/text/E;->q:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_21

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->r:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, LJ6/a;->f(I)J

    move-result-wide p0

    sget v2, Landroidx/compose/foundation/text/E;->z:I

    sget-wide v2, Landroidx/compose/foundation/text/E;->i:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->a:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_12
    sget-wide v2, Landroidx/compose/foundation/text/E;->j:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_13
    sget-wide v2, Landroidx/compose/foundation/text/E;->k:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->k:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_14
    sget-wide v2, Landroidx/compose/foundation/text/E;->l:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->l:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_15
    sget-wide v2, Landroidx/compose/foundation/text/E;->m:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->m:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_16
    sget-wide v2, Landroidx/compose/foundation/text/E;->n:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->n:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_17
    sget-wide v2, Landroidx/compose/foundation/text/E;->o:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->g:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    :cond_18
    sget-wide v2, Landroidx/compose/foundation/text/E;->p:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->h:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    :cond_19
    sget-wide v2, Landroidx/compose/foundation/text/E;->r:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_1

    :cond_1a
    sget-wide v2, Landroidx/compose/foundation/text/E;->s:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1b

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->R:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    :cond_1b
    sget-wide v2, Landroidx/compose/foundation/text/E;->t:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->t:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    :cond_1c
    sget-wide v2, Landroidx/compose/foundation/text/E;->u:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->u:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    :cond_1d
    sget-wide v2, Landroidx/compose/foundation/text/E;->v:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->r:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    :cond_1e
    sget-wide v2, Landroidx/compose/foundation/text/E;->w:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->s:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    :cond_1f
    sget-wide v2, Landroidx/compose/foundation/text/E;->x:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->q:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    :cond_20
    sget-wide v2, Landroidx/compose/foundation/text/E;->y:J

    invoke-static {p0, p1, v2, v3}, LJ0/b;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_21

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->S:Landroidx/compose/foundation/text/KeyCommand;

    :cond_21
    :goto_2
    return-object v1
.end method

.method public T(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 0

    const-string p0, "GetInboxList request failed : "

    const-string p1, "InboxListResponseHandler"

    invoke-static {p0, p2, p1}, LA3/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LEa/f;->k:LEa/f;

    iget-object p0, p0, LEa/f;->j:LJ8/a;

    if-eqz p0, :cond_1

    sget-object p0, LJ8/b;->b:Lkotlinx/coroutines/p;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to retrieve inbox list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p0, 0x0

    sput-object p0, LJ8/b;->b:Lkotlinx/coroutines/p;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Lb2/a;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/room/driver/a;

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Lc2/i;

    invoke-interface {p0}, Lc2/i;->o0()Lc2/c;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/room/driver/a;-><init>(Lc2/c;)V

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Ls/a;

    invoke-interface {p0, p1}, Ls/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LN/j;->e(Ljava/lang/Object;)LN/l;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroidx/camera/core/impl/q0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public build()Landroidx/core/view/g;
    .locals 2

    new-instance v0, Landroidx/core/view/g;

    new-instance v1, Li3/c;

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, LA/a;->g(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Li3/c;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/g;-><init>(Landroidx/core/view/f;)V

    return-object v0
.end method

.method public c(Landroidx/appcompat/view/menu/o;Landroidx/appcompat/view/menu/q;)V
    .locals 9

    iget-object v0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/view/menu/i;

    iget-object v1, v0, Landroidx/appcompat/view/menu/i;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/h;

    iget-object v6, v6, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/view/menu/h;

    :cond_3
    move-object v5, v2

    new-instance v1, Landroidx/appcompat/view/menu/g;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p0, v0, Landroidx/appcompat/view/menu/i;->f:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public d(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, LA/a;->x(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    check-cast p1, LSb/e;

    invoke-interface {p1}, LSb/g;->w()LKc/W;

    move-result-object p1

    invoke-interface {p1}, LKc/W;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/B;

    invoke-virtual {v1}, LKc/B;->s()LKc/W;

    move-result-object v1

    invoke-interface {v1}, LKc/W;->f()LSb/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LSb/g;->a()LSb/g;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, LSb/e;

    if-eqz v3, :cond_2

    check-cast v1, LSb/e;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f(LSb/e;)Ljc/j;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    return p0
.end method

.method public get(I)Landroidx/compose/animation/core/z;
    .locals 0

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/B;

    return-object p0
.end method

.method public h(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, LIa/a;

    invoke-virtual {p0, p1}, LIa/a;->e(Ljava/util/List;)V

    return-void
.end method

.method public j(I)V
    .locals 0

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, LA/a;->w(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public k(Landroidx/appcompat/view/menu/o;Landroidx/appcompat/view/menu/q;)V
    .locals 0

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/view/menu/i;

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p0

    return p0
.end method

.method public m(Landroidx/compose/ui/node/G;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Landroidx/compose/foundation/gestures/M;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x1c

    invoke-static {p3, p2, v0}, Landroidx/compose/animation/core/b;->b(FFI)Landroidx/compose/animation/core/h;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float v1, p2, p3

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroidx/compose/animation/core/g;

    move-object v6, p5

    check-cast v6, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object v0, p1

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/f;->c(Landroidx/compose/foundation/gestures/M;FFLandroidx/compose/animation/core/h;Landroidx/compose/animation/core/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/compose/foundation/gestures/snapping/a;

    :goto_0
    return-object p0
.end method

.method public o()Li3/c;
    .locals 2

    new-instance v0, Li3/c;

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/r0;

    invoke-static {p0}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object p0

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Li3/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, Li3/b;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    .line 8
    :pswitch_0
    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, LE/X;

    invoke-virtual {p0}, LE/J;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget v0, p0, Li3/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Lv3/a;

    invoke-virtual {p0, p2}, Lv3/a;->b(Ljava/lang/Exception;)V

    return-void

    .line 2
    :pswitch_0
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 3
    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, LN/i;

    iget-object p2, p0, LN/i;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/TreeMap;

    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object p0, p0, LN/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-static {p0}, Lpd/a;->X(Ljava/lang/ref/WeakReference;)Ljava/util/TreeMap;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-static {v0, p2, p0, p1, p2}, Lpd/a;->e0(ILjava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8

    iget v0, p0, Li3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast v0, Lv3/a;

    const-string v1, "msg"

    const-string v2, "Non-successful response: "

    const-string v3, "Received fetch flags response: "

    const-string v4, "call"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "response"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lj1/i;->a:Lle/d;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Lle/d;->j(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :catch_1
    move-exception p2

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-string p2, ""

    :cond_2
    sget-object v2, Lcom/amplitude/experiment/evaluation/y;->a:Lmd/n;

    iget-object v3, v2, Lkotlinx/serialization/json/Json;->b:Lkotlinx/serialization/modules/SerializersModule;

    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:LJb/o;

    const-class v6, Lcom/amplitude/experiment/evaluation/u;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "type"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/reflect/KTypeProjection;

    sget-object v7, Lkotlin/reflect/KVariance;->a:Lkotlin/reflect/KVariance;

    invoke-direct {v5, v7, v6}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    sget-object v6, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lkotlin/jvm/internal/r;->k(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v3, v5}, LL/h;->N(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/L;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_3

    move v2, v3

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/amplitude/experiment/evaluation/u;

    iget-object v5, v5, Lcom/amplitude/experiment/evaluation/u;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lv3/a;->a(Ljava/util/LinkedHashMap;)V

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lj1/i;->a:Lle/d;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3, v4}, Lle/d;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance v3, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lv3/a;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error decoding JSON: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lj1/i;->a:Lle/d;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1, v4}, Lle/d;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {v0, p0}, Lv3/a;->b(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0, p1, p2}, Li3/b;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    :goto_4
    return-void

    :pswitch_0
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    invoke-static {p2}, LE/d;->N(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, LN/i;

    iget-object v0, p0, LN/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    iget-object p0, p0, LN/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    :try_start_2
    invoke-virtual {p2, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-static {p0}, Lpd/a;->X(Ljava/lang/ref/WeakReference;)Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    const/4 v0, -0x1

    invoke-static {v0, v2, p0, p2, v2}, Lpd/a;->e0(ILjava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    goto :goto_5

    :cond_8
    const/4 p0, 0x0

    sput-boolean p0, Lpd/a;->a:Z

    goto :goto_5

    :cond_9
    invoke-virtual {p0, p1, v2}, Li3/b;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "request failed :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogResponseHandler"

    invoke-static {p1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Li3/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, LT/g;

    invoke-virtual {p0}, LT/g;->run()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lfc/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lfc/m;->a:Luc/d;

    iget-object v0, p1, Luc/d;->b:Luc/f;

    iget-object v0, v0, Luc/f;->a:Luc/h;

    iget-object v0, v0, Luc/h;->a:Ljava/lang/String;

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->u(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Luc/d;->a:Luc/f;

    iget-object v1, p1, Luc/f;->a:Luc/h;

    invoke-virtual {v1}, Luc/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Luc/f;->a:Luc/h;

    iget-object p1, p1, Luc/h;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    invoke-static {v0, p0}, LJ6/a;->P(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Li3/b;->v()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->a:Lcom/airbnb/lottie/network/FileExtension;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Li3/b;->p(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Li3/b;->v()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->b:Lcom/airbnb/lottie/network/FileExtension;

    invoke-static {p1, v2, v3}, Li3/b;->p(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Li3/b;->v()Ljava/io/File;

    move-result-object p0

    sget-object v1, Lcom/airbnb/lottie/network/FileExtension;->c:Lcom/airbnb/lottie/network/FileExtension;

    invoke-static {p1, v1, v3}, Li3/b;->p(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, LA/a;->y(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public t(FFFF)V
    .locals 8

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Lsd/c;

    invoke-virtual {p0}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v0

    invoke-virtual {p0}, Lsd/c;->A()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr p3, p1

    sub-float/2addr v1, p3

    invoke-virtual {p0}, Lsd/c;->A()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p3, v4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v1, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v1, v3

    and-long/2addr p3, v6

    or-long/2addr p3, v1

    shr-long v1, p3, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    and-long v3, p3, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Width and height must be greater than or equal to zero"

    invoke-static {v1}, Landroidx/compose/ui/graphics/O;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p3, p4}, Lsd/c;->L(J)V

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/s;->j(FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li3/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public v()Ljava/io/File;
    .locals 2

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, LZ2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LZ2/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "lottie_network_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public w(Landroidx/compose/ui/node/G;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public x(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)LSb/e;
    .locals 5

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->d()Luc/f;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->a:[Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    :cond_0
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-direct {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, Li3/b;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)LSb/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LSb/e;->a0()LDc/s;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->f()Luc/i;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->h:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, p1, v0}, LDc/u;->c(Luc/i;Lac/a;)LSb/g;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v3

    :goto_2
    instance-of p1, p0, LSb/e;

    if-eqz p1, :cond_4

    move-object v3, p0

    check-cast v3, LSb/e;

    :cond_4
    return-object v3

    :cond_5
    if-nez v1, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {v1}, Luc/f;->b()Luc/f;

    move-result-object v1

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Lic/d;

    invoke-virtual {p0, v1}, Lic/d;->d(Luc/f;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc/p;

    if-eqz p0, :cond_7

    const-string v1, "jClass"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljc/p;->k:Ljc/e;

    iget-object p0, p0, Ljc/e;->c:Ljc/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->f()Luc/i;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljc/v;->v(Luc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)LSb/e;

    move-result-object v3

    :cond_7
    return-object v3
.end method

.method public y(FFJ)V
    .locals 4

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Lsd/c;

    invoke-virtual {p0}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p0, v1, p4}, Landroidx/compose/ui/graphics/s;->j(FF)V

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/s;->a(FF)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/s;->j(FF)V

    return-void
.end method

.method public z(FF)V
    .locals 0

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Lsd/c;

    invoke-virtual {p0}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/s;->j(FF)V

    return-void
.end method
