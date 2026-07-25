.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n006Ennnn006E:I = 0x1

.field public static nn006Ennn006E:I = 0x2

.field public static nnn006Enn006E:I = 0x0

.field public static nnnnnn006E:I = 0x3a

.field private static final u00750075uu00750075:Z

.field public static final u0075uuu00750075:I = 0x40

.field private static final uu0075uu00750075:Ljava/lang/String;


# instance fields
.field private final u007500750075u00750075:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u00750075u007500750075:Ljavax/net/ssl/HttpsURLConnection;

.field private final u0075u0075u00750075:I

.field private u0075uu007500750075:[[B

.field private final uu00750075u00750075:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;

.field private uu0075u007500750075:Ljava/net/URL;

.field private final uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

.field private uuuu007500750075:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006Ennnn006E:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nn006Ennn006E:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    const/16 v0, 0x55

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnn006Enn006E:I

    :cond_0
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->xx0078xxx0078(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075uu00750075:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->u00750075uu00750075:Z

    return-void
.end method

.method public constructor <init>([[B[[BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->u007500750075u00750075:Ljava/util/Map;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;-><init>(I)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuuu007500750075:[[B

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->u0075uu007500750075:[[B

    iput p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->u0075u0075u00750075:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075u007500750075:Ljava/net/URL;

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->u00750075u007500750075:Ljavax/net/ssl/HttpsURLConnection;

    sget-boolean p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->u00750075uu00750075:Z

    if-eqz p2, :cond_0

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;

    invoke-direct {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu00750075u00750075:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;

    return-void
.end method

.method private i0069iiiii(Ljava/lang/String;[BZ)Ljavax/net/ssl/HttpsURLConnection;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, -0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->x00780078xx00780078(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v8, -0x4aedd987

    if-eqz v7, :cond_0

    :try_start_1
    const-string v7, "\u0002\u000f\u0010\r"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v9
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const v10, -0x566f4b30

    xor-int/2addr v9, v10

    int-to-char v9, v9

    :try_start_2
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v10

    const v11, -0x566f4bb5

    xor-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v7, v9, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ";HIFJ\u0012\u0008\t"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v10

    const v11, -0x4aedd9aa

    xor-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v11

    xor-int/2addr v11, v8

    int-to-char v11, v11

    invoke-static {v9, v10, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_0
    move-object v7, v2

    :goto_0
    :try_start_3
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_1

    sget-object v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075uu00750075:Ljava/lang/String;

    const-string v10, "~\u001f\u001f\u0019,\")S#$ ((M\u0016\u001fJ\u0018\u001e\u0014\u0013"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v12

    const v13, -0x566f4b22

    xor-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v13

    const v14, -0x6117c7b8

    xor-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v10, v12, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr$rrrirrr;->x0078xx0078xx(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v10, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v12, Ljava/net/URI;

    invoke-direct {v12, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v7
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/Proxy;

    sget v12, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    sget v13, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006Ennnn006E:I

    add-int/2addr v13, v12

    mul-int/2addr v13, v12

    sget v12, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nn006Ennn006E:I

    rem-int/2addr v13, v12

    if-eqz v13, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006E006Ennn006E()I

    move-result v12

    sput v12, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    const/16 v12, 0x25

    sput v12, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnn006Enn006E:I

    :cond_2
    :try_start_4
    invoke-virtual {v9, v10}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v12

    instance-of v13, v12, Ljavax/net/ssl/HttpsURLConnection;

    if-nez v13, :cond_3

    sget-object v13, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075uu00750075:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "k\u0010\u0017\u0001\u000b\u0007\u0001;}\t\u0007\u0006{x\t|\u0002\u007f0\u0004\u0008}q+"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v16

    const v17, -0x6117c7e3

    xor-int v6, v16, v17

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v16

    const v17, -0x6117c7bb

    xor-int v5, v16, v17

    int-to-char v5, v5

    invoke-static {v15, v6, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\"lksuym)s\u007f:"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v6

    const v12, -0x669d6f9

    xor-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v12

    const v15, -0x566f4bb8

    xor-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {v5, v6, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr$rrrirrr;->xx0078xx0078x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object v6, v0

    const/4 v5, 0x0

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v6, v0

    const/4 v5, 0x0

    goto/16 :goto_9

    :catch_6
    move-exception v0

    move-object v6, v0

    const/4 v5, 0x0

    goto/16 :goto_a

    :catch_7
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_3
    iget-object v5, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu00750075u00750075:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;

    if-eqz v5, :cond_4

    move-object v6, v12

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v6, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006Ennnn006E:I

    add-int/2addr v6, v5

    mul-int/2addr v6, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nn006Ennn006E:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006E006Ennn006E()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006E006Ennn006E()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnn006Enn006E:I

    :cond_4
    :try_start_5
    move-object v5, v12

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    iget v6, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->u0075u0075u00750075:I

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v6, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->u0075u0075u00750075:I

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v5, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    if-eqz p3, :cond_5

    const-string v12, "\u001d\u001d\"$"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v13

    const v14, -0x669d6f8

    xor-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v14

    xor-int/2addr v14, v8

    int-to-char v14, v14

    invoke-static {v12, v13, v14}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    goto :goto_3

    :cond_5
    const-string v12, "u{!"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v13

    const v14, -0x6117c759

    xor-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v14

    const v15, -0x6117c7fc

    xor-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v15

    const v16, -0x669d651

    xor-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {v12, v13, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :goto_3
    iget-object v12, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->u007500750075u00750075:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v14, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V
    :try_end_5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v13, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    if-eqz v12, :cond_7

    move v6, v11

    :cond_7
    invoke-virtual {v5}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v14

    invoke-direct {v1, v6, v12, v14}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->xx0078x007800780078(ZLjava/util/List;Ljava/net/URL;)I

    move-result v6

    invoke-virtual {v13, v6}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    iget-object v6, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {v6}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v6

    const/16 v12, 0xc8

    if-ne v6, v12, :cond_9

    if-eqz p3, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v5

    goto/16 :goto_d

    :catch_8
    move-exception v0

    move-object v6, v0

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v6, v0

    goto/16 :goto_9

    :catch_a
    move-exception v0

    move-object v6, v0

    goto/16 :goto_a

    :catch_b
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c

    :cond_8
    :goto_5
    return-object v5

    :cond_9
    :goto_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_b

    :goto_7
    :try_start_7
    sget-object v12, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075uu00750075:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "`Al\u001b\u007f([v5\u001bDr\u001e\"/\u0019<?J&\u0008wkL$\u0003^\\|oN8\u0013\u001a"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v15

    const v16, -0x566f4bab

    xor-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v16

    const v17, -0x669d65c

    xor-int v8, v16, v17

    int-to-char v8, v8

    invoke-static {v14, v15, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ":\u0010\u0019)\u0014"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v15

    const v16, -0x6117c77c

    xor-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v16

    const v17, -0x566f4bbf

    xor-int v11, v16, v17

    int-to-char v11, v11

    invoke-static {v14, v15, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_a
    const-string v8, ":|>\u000cA(6\u0005\u0006\u0015`\u001cPR"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v10

    const v11, -0x6117c778

    xor-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v11

    const v14, -0x6117c77e

    xor-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v14

    const v15, -0x566f4bb1

    xor-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v8, v10, v11, v14}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr$rrrirrr;->xx0078xx0078x(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_b

    move-object v7, v6

    :cond_b
    if-eqz v5, :cond_e

    goto/16 :goto_6

    :goto_9
    sget-object v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075uu00750075:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u001dJJKCBTJAAs;7@DN<0\u0006l\u0012>>w6b,&<,g9_mifqrip`\u0013hd\u0016lk^\n_TVa\u000f`cQ[]\u0013"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v13

    const v14, -0x4aedd959

    xor-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v14

    const v15, -0x6117c7b9

    xor-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v12, v13, v14}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr$rrrirrr;->xx0078xx0078x(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_c

    move-object v7, v6

    :cond_c
    if-eqz v5, :cond_e

    goto/16 :goto_6

    :goto_a
    if-nez v7, :cond_d

    move-object v7, v6

    :cond_d
    if-eqz v5, :cond_e

    goto/16 :goto_6

    :cond_e
    :goto_b
    const v8, -0x4aedd987

    const/4 v11, 0x1

    goto/16 :goto_2

    :goto_c
    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075uu00750075:Ljava/lang/String;

    const-string v4, "c9LnY\u000e\"<\u0006}qKx&$"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v6

    const v7, -0x566f4b82

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v7

    const v8, -0x6117c7bc

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v8

    const v9, -0x6117c7be

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v4, v6, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->xxxxxx0078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->iiii0069ii(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    const/4 v1, 0x0

    return-object v1

    :goto_d
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    throw v1

    :cond_11
    if-eqz v7, :cond_12

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075uu00750075:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sr\u0001\u0002\u0004\n6z\u0008\u0008\t\u0001\u007f\u0012>\u0014o!thqtzl(qy~\u0001-"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v6

    const v8, -0x566f4ba8

    xor-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v8

    const v9, -0x4aedd988

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v5, v6, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->xxxxxx0078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->iiii0069ii(Ljava/lang/Exception;)V

    :cond_12
    const/4 v1, 0x0

    return-object v1

    :goto_e
    throw v1

    :goto_f
    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075uu00750075:Ljava/lang/String;

    const-string v5, "+m*WT\'\n^R/M0ThfM6\u0005=J\u0003&z2qC!jJ8"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v6

    const v7, -0x669d685

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v7

    const v8, -0x4aedd98a

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->xxxxxx0078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {v1, v4}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    const/4 v1, 0x0

    return-object v1

    :goto_10
    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075uu00750075:Ljava/lang/String;

    const-string v5, "9\u000cwHEw\u0005\u0002ZYK"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v6

    const v7, -0x6117c739

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v7

    const v8, -0x669d651

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->xxxxxx0078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {v1, v4}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private static ii00690069iii(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006E006Ennn006E()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006Ennnn006E:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nn006Ennn006E:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006E006Ennn006E()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    const/16 v0, 0x29

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnn006Enn006E:I

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private iiii0069ii(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x4

    :goto_0
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006E006Ennn006E()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-class v1, Ljava/security/cert/CertificateNotYetValidException;

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->ii00690069iii(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 p1, -0xa

    :goto_1
    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-class v1, Ljava/security/cert/CertificateExpiredException;

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->ii00690069iii(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 p1, -0x9

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-class v0, Ljava/security/cert/CertificateEncodingException;

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->ii00690069iii(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result p1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    if-eqz p1, :cond_2

    const/4 p1, -0x8

    goto :goto_1

    :cond_2
    const/4 p1, -0x7

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertPathBuilderException;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 p1, -0xc

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertPathValidatorException;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 p1, -0xd

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertStoreException;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 p1, -0xe

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CRLException;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 p1, -0xf

    goto :goto_1

    :cond_7
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 p1, -0x5

    goto :goto_1

    :cond_8
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 p1, -0x3

    goto :goto_1

    :cond_9
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 p1, -0x4

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_b

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 p1, -0x1

    goto/16 :goto_1

    :cond_b
    :goto_2
    return-void
.end method

.method public static n006E006En006En006E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static n006E006Ennn006E()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static n006Enn006En006E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static nn006En006En006E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private x00780078x007800780078(Ljava/security/cert/Certificate;)I
    .locals 5

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->x0078x0078x00780078([B)[B

    move-result-object p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006E006Ennn006E()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006Ennnn006E:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nn006Ennn006E:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    const/16 v0, 0x62

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnn006Enn006E:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->u0075uu007500750075:[[B

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->x0078x0078007800780078([[B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc8

    return p0

    :cond_1
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075uu00750075:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v1

    const v2, -0x6117c754

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v2

    const v3, -0x6117c7b9

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v3

    const v4, -0x566f4bb2

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "0V_KWUQ\u000e_eS^\\W\u0015a\\q\u0019b\\oe*\u001fhpuw$ny\'}|sys-"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result p1

    const v1, -0x566f4ba8

    xor-int/2addr p1, v1

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v1

    const v2, -0x566f4bb3

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "^dZY"

    invoke-static {v2, p1, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->x0078xxx00780078([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->x00780078007800780078x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x6

    return p0
.end method

.method private static x0078x0078007800780078([[B[B)Z
    .locals 4

    const/4 v0, 0x3

    :goto_0
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x7

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    const/4 v1, 0x0

    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006E006Ennn006E()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    :goto_1
    const/4 v1, 0x0

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006E006Ennn006E()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    array-length v0, p0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    return v1
.end method

.method private x0078xx007800780078(Ljava/security/cert/Certificate;)I
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->x0078x0078x00780078([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuuu007500750075:[[B

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->x0078x0078007800780078([[B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc8

    return p0

    :cond_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075uu00750075:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v1

    const v2, -0x4aedd9f7

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v2

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006E006En006En006E()I

    move-result v4

    add-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    mul-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nn006Ennn006E:I

    rem-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnn006Enn006E:I

    if-eq v4, v3, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006E006Ennn006E()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    const/16 v3, 0x53

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnn006Enn006E:I

    :cond_1
    const v3, -0x4aedd9a7

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v3

    const v4, -0x566f4bb6

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "[\u001f\u0010\u0006.\u001eIbp\u001a{?\u001d8\u0006@pdc\'\u000f\u007fs\u001fk{L\u000chr`WYEk"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result p1

    const v1, -0x4aedd971

    xor-int/2addr p1, v1

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v1

    const v2, -0x669d6ff

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v2

    const v3, -0x566f4bb1

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "`R\u0018f"

    invoke-static {v3, p1, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->x0078xxx00780078([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->x00780078007800780078x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x6

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075uu00750075:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v0

    const v1, -0x669d6b7

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v1

    const v2, -0x669d6dd

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v2

    const v3, -0x6117c7c0

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "8We\u001fm\u001aqaogey!ehvyomqlk\u007fq-\n\r"

    invoke-static {v3, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->x0078xxxx0078(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p0, -0x8

    return p0
.end method

.method private xx0078x007800780078(ZLjava/util/List;Ljava/net/URL;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/net/URL;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuuu007500750075:[[B

    const/16 v1, 0xc8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->u0075uu007500750075:[[B

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v0, -0x566f4bb7

    const/4 v2, -0x6

    if-nez p1, :cond_2

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075uu00750075:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result p1

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    sget p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006Ennnn006E:I

    add-int/2addr p3, p2

    mul-int/2addr p3, p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nn006En006En006E()I

    move-result p2

    rem-int/2addr p3, p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006Enn006En006E()I

    move-result p2

    if-eq p3, p2, :cond_1

    const/16 p2, 0x3f

    sput p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006E006Ennn006E()I

    move-result p2

    sput p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnn006Enn006E:I

    :cond_1
    const p2, -0x669d683

    xor-int/2addr p1, p2

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result p2

    xor-int/2addr p2, v0

    int-to-char p2, p2

    const-string p3, "%=I>L@8A:s93:<42"

    invoke-static {p3, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->x00780078007800780078x(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->l006Clllll:Ljava/lang/String;

    invoke-static {p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->x00780078xx00780078(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->x00780078xx00780078(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->l006Clllll:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075uu00750075:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result p3

    const v2, -0x566f4bc9

    xor-int/2addr p3, v2

    int-to-char p3, p3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v2

    const v3, -0x669d657

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "hpuw$-"

    invoke-static {v3, p3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result p1

    const p3, -0x669d69d

    xor-int/2addr p1, p3

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result p3

    const v2, -0x6117c702

    xor-int/2addr p3, v2

    int-to-char p3, p3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v2

    xor-int/2addr v0, v2

    int-to-char v0, v0

    const-string v2, "x\u0001\u0014\u0006]OpTB\u000c~\u000c-b*\u0006\u001c\u0003I4 Q~\'6<"

    invoke-static {v2, p1, p3, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr$rrrirrr;->x0078xx0078xx(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/Certificate;

    iget-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->u0075uu007500750075:[[B

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->x00780078x007800780078(Ljava/security/cert/Certificate;)I

    move-result v2

    :cond_5
    if-eq v2, v1, :cond_6

    iget-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuuu007500750075:[[B

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->x0078xx007800780078(Ljava/security/cert/Certificate;)I

    move-result v2

    :cond_6
    return v2

    :cond_7
    :goto_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075uu00750075:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result p1

    const p2, -0x566f4bf0

    xor-int/2addr p1, p2

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result p2

    const p3, -0x6117c7b8

    xor-int/2addr p2, p3

    int-to-char p2, p2

    const-string p3, "9Vb\u001af\u0011bTb_UP`N\u0008JKWXLHJC@RB"

    invoke-static {p3, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->x00780078007800780078x(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public i006900690069iii(Ljava/lang/String;[B)I
    .locals 3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006E006Ennn006E()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006Ennnn006E:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nn006Ennn006E:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    const/16 v0, 0x44

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnn006Enn006E:I

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->i0069iiiii(Ljava/lang/String;[BZ)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075u007500750075:Ljava/net/URL;

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->u00750075u007500750075:Ljavax/net/ssl/HttpsURLConnection;

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iget-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {p2, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075uu00750075:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v0

    const v1, -0x669d6be

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v1

    const v2, -0x4aedd988

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "4Q]\\\\`\u000bZX[[\u0007"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->xxxxxx0078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->iiii0069ii(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public i00690069iiii()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->u00750075u007500750075:Ljavax/net/ssl/HttpsURLConnection;

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006Ennnn006E:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nn006Ennn006E:I

    rem-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnn006Enn006E:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006E006Ennn006E()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    const/16 v1, 0x9

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnn006Enn006E:I

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->u00750075u007500750075:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public i0069i0069iii()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075u007500750075:Ljava/net/URL;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ii0069iiii()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075u007500750075:Ljava/net/URL;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006Ennnn006E:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nn006Ennn006E:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnn006Enn006E:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    const/16 v0, 0x4a

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnn006Enn006E:I

    :cond_1
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public iii0069iii()Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;
    .locals 1

    const/4 v0, 0x5

    :goto_0
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    return-object p0
.end method

.method public xx00780078007800780078(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->i0069iiiii(Ljava/lang/String;[BZ)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075uu00750075:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v2

    const v3, -0x4aedd991

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v3

    const v4, -0x4aedd982

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "#NLKA>NBGEu;5<>FB4\u0008l/,8h66:d\'5\'\"4$] +)(\u001e\u001b+\u001f$\"R& O"

    invoke-static {v4, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->x00780078007800780078x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    iput-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075u007500750075:Ljava/net/URL;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->u00750075u007500750075:Ljavax/net/ssl/HttpsURLConnection;

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uuu0075u00750075:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->uu0075uu00750075:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v3

    const v4, -0x4aedd968

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v4

    const v5, -0x669d657

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "Z\u0008\u0008\t\u0001\u007f\u0012\u0008~~1xt}\u0002\u000cym)2"

    invoke-static {v5, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result p1

    const v3, -0x669d64c

    xor-int/2addr p1, v3

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006Ennnn006E:I

    add-int/2addr v5, v4

    mul-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nn006Ennn006E:I

    rem-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnn006Enn006E:I

    if-eq v5, v4, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006E006Ennn006E()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006E006Ennn006E()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnn006Enn006E:I

    :cond_1
    const v4, -0x669d6d1

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v4

    const v5, -0x4aedd985

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\u0010\u001e\u0001"

    invoke-static {v5, p1, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->xxxxxx0078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->iiii0069ii(Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method public xxx0078007800780078()V
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->u00750075u007500750075:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->u00750075u007500750075:Ljavax/net/ssl/HttpsURLConnection;

    :cond_0
    return-void
.end method

.method public xxxx007800780078(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006Ennnn006E:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nn006Ennn006E:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006E006Ennn006E()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->nnnnnn006E:I

    const/4 v0, 0x5

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->n006Ennnn006E:I

    :cond_0
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiirrr;->u007500750075u00750075:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
