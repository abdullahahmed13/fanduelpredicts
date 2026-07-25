.class public final synthetic Lcom/incode/welcome_sdk/data/remote/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/data/remote/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/k;->a:I

    check-cast p1, Lokhttp3/ResponseBody;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/av;->d(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/av;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/x;->b(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ay;->b(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ay;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ai;->c(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ai;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ac;->d(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ac;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;->parse(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseAttachFlow;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->parse(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/at;->b(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/at;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->b(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/bq;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->e(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/bb;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bg;->b(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/bg;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/an;->e(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/an;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/w;->d(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/w;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->c(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/bc;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/au;->e(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/au;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/az;->c(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/az;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->parse(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/Flow;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->parse(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;->parse(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseWorkflowInfo;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->d(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/bl;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ab;->b(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ab;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ak;->a(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ak;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bn;->b(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/bn;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ag;->d(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ag;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ar;->e(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ar;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;->parse(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignature;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/g;->a(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/be;->e(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/be;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/j;->c(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/u;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;->parse(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;

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
