.class public final synthetic LZ2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LZ2/d;->a:I

    iput-object p2, p0, LZ2/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LZ2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/N;

    iget-object p0, p0, LZ2/d;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/clientreport/b;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/c1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p0, v2}, Lio/sentry/N;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :pswitch_0
    iget-object v0, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/N;

    iget-object p0, p0, LZ2/d;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/S1;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_6
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/c1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-interface {v0, p0, v2}, Lio/sentry/N;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_4
    move-exception p0

    goto :goto_4

    :catchall_5
    move-exception p0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_4
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :pswitch_1
    iget-object v0, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/N;

    iget-object p0, p0, LZ2/d;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/T0;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_c
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/c1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-interface {v0, p0, v2}, Lio/sentry/N;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_8
    move-exception p0

    goto :goto_7

    :catchall_9
    move-exception p0

    :try_start_f
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_6

    :catchall_a
    move-exception v0

    :try_start_10
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :goto_7
    :try_start_11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_8

    :catchall_b
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0

    :pswitch_2
    iget-object v0, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/N;

    iget-object p0, p0, LZ2/d;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/D1;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_12
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/c1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    invoke-interface {v0, p0, v2}, Lio/sentry/N;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_c
    move-exception p0

    goto :goto_a

    :catchall_d
    move-exception p0

    :try_start_15
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    goto :goto_9

    :catchall_e
    move-exception v0

    :try_start_16
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :goto_a
    :try_start_17
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_b

    :catchall_f
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p0

    :pswitch_3
    iget-object v0, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;

    iget-object p0, p0, LZ2/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/modules/FaceMatch;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;->a(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;Lcom/incode/welcome_sdk/modules/FaceMatch;)Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    iget-object p0, p0, LZ2/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->K(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;

    iget-object p0, p0, LZ2/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/v;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->g(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;Lcom/incode/welcome_sdk/data/remote/beans/v;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;

    iget-object p0, p0, LZ2/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/cb;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;Lcom/incode/welcome_sdk/data/remote/beans/cb;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;

    iget-object p0, p0, LZ2/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/results/IdProcessResult;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;Lcom/incode/welcome_sdk/results/IdProcessResult;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;

    iget-object p0, p0, LZ2/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bz;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;Lcom/incode/welcome_sdk/data/remote/beans/bz;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object p0, p0, LZ2/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->a(Lkotlin/Pair;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;

    iget-object p0, p0, LZ2/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;Lcom/incode/welcome_sdk/results/CombinedConsentResult;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amplitude/experiment/c;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/amplitude/experiment/c;->o:Lcom/amplitude/experiment/a;

    if-eqz v1, :cond_0

    :try_start_18
    invoke-virtual {v1}, Lcom/amplitude/experiment/a;->b()Lcom/amplitude/experiment/m;

    move-result-object v1
    :try_end_18
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_18 .. :try_end_18} :catch_0

    goto :goto_c

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amplitude/experiment/a;->a()Lcom/amplitude/experiment/m;

    move-result-object v1

    goto :goto_c

    :cond_1
    const/4 v1, 0x0

    :goto_c
    iget-object v2, v0, Lcom/amplitude/experiment/c;->e:Lcom/amplitude/experiment/m;

    if-nez v2, :cond_2

    new-instance v2, Lcom/amplitude/experiment/m;

    invoke-direct {v2}, Lcom/amplitude/experiment/m;-><init>()V

    :cond_2
    invoke-virtual {v2}, Lcom/amplitude/experiment/m;->a()Lcom/amplitude/experiment/k;

    move-result-object v2

    const-string v3, "experiment-android-client/1.12.2"

    iput-object v3, v2, Lcom/amplitude/experiment/k;->o:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/amplitude/experiment/k;->a()Lcom/amplitude/experiment/m;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/amplitude/experiment/util/a;->a(Lcom/amplitude/experiment/m;Lcom/amplitude/experiment/m;)Lcom/amplitude/experiment/m;

    move-result-object v2

    iget-object v1, v0, Lcom/amplitude/experiment/c;->b:Lcom/amplitude/experiment/j;

    iget-boolean v5, v1, Lcom/amplitude/experiment/j;->i:Z

    iget-object p0, p0, LZ2/d;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/amplitude/experiment/o;

    iget-wide v3, v1, Lcom/amplitude/experiment/j;->h:J

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/amplitude/experiment/c;->g(Lcom/amplitude/experiment/m;JZLcom/amplitude/experiment/o;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/ZipInputStream;

    iget-object p0, p0, LZ2/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, LZ2/m;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LZ2/B;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object p0, p0, LZ2/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, LZ2/m;->d(Ljava/io/InputStream;Ljava/lang/String;)LZ2/B;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, LZ2/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)LZ2/B;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
