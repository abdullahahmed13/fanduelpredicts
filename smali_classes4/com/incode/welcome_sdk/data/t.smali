.class public final synthetic Lcom/incode/welcome_sdk/data/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/data/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/incode/welcome_sdk/data/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->parse(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bo;->a(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/bo;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/g;->d(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->b(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/aq;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/aw;->d(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/aw;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->parse(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bj;->d(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/bj;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ad;->b(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ad;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lretrofit2/Q;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/j;->b(Lretrofit2/Q;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ap;->c(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ap;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/bm;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->parse(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->parse(Lokhttp3/ResponseBody;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->parse(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->c(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/bi;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/g;->e(Lokhttp3/ResponseBody;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->c(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/v;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/aa;->b(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/aa;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/y;->a(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/y;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/af;->a(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/af;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->e(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/bd;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/al;->e(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/al;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->c(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/incode/welcome_sdk/data/local/f;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/k;->c0(Lcom/incode/welcome_sdk/data/local/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/incode/welcome_sdk/data/local/f;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/k;->f0(Lcom/incode/welcome_sdk/data/local/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ldb/m;->fromIterable(Ljava/lang/Iterable;)Ldb/m;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ldb/m;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->f(Ldb/m;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->S(Ljava/lang/Throwable;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->o(Ljava/lang/Throwable;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->w0(Ljava/lang/Throwable;)Ldb/r;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
