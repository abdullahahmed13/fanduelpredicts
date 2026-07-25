.class public final synthetic Lcom/incode/welcome_sdk/commons/httpinterceptors/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;->h0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;->n0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/welcome_sdk/data/remote/beans/cb;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/welcome_sdk/data/remote/beans/cb;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/welcome_sdk/results/IdProcessResult;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/welcome_sdk/data/remote/beans/bz;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/r;

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
