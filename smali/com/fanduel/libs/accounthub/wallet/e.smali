.class public Lcom/fanduel/libs/accounthub/wallet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/c;
.implements Lz4/a;
.implements Li4/r;
.implements Li4/B;
.implements Lio/sentry/M0;
.implements Lhb/b;
.implements Landroidx/core/view/w;
.implements Landroidx/appcompat/widget/x1;
.implements Lp2/k;
.implements Lr4/h;
.implements Lretrofit2/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA6/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->a:I

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXb/b;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->a:I

    .line 2
    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ly/a;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Ly/a;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lj7/a;)V

    .line 15
    iput-object v0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/o;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->a:I

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->a:I

    .line 7
    const-string v0, "options are required"

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p2, p0, Lcom/fanduel/libs/accounthub/wallet/e;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(IIIIZZ)Lcom/fanduel/libs/accounthub/wallet/e;
    .locals 1

    new-instance v0, Lcom/fanduel/libs/accounthub/wallet/e;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    const/16 p1, 0x15

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/accounthub/wallet/e;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public O(Li4/w;)Li4/q;
    .locals 0

    new-instance p1, Li4/C;

    invoke-direct {p1, p0}, Li4/C;-><init>(Li4/B;)V

    return-object p1
.end method

.method public a(Lio/sentry/D;Lio/sentry/SentryOptions;)Lio/sentry/L0;
    .locals 9

    const-string v0, "Hub is required"

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SentryOptions is required"

    invoke-static {p2, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/o;

    invoke-virtual {p0}, Lio/sentry/android/core/o;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {p0, v0}, Lio/sentry/M0;->c(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/sentry/w0;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getEnvelopeReader()Lio/sentry/C;

    move-result-object v3

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/N;

    move-result-object v4

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    move-result-wide v6

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getMaxQueueSize()I

    move-result v8

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/sentry/w0;-><init>(Lio/sentry/D;Lio/sentry/C;Lio/sentry/N;Lio/sentry/ILogger;JI)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lio/sentry/L0;

    invoke-direct {v1, p1, p0, v0, p2}, Lio/sentry/L0;-><init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/m;Ljava/io/File;)V

    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "No outbox dir path is defined in options."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Lhb/o;

    invoke-interface {p0, p2}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public create()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/V;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    check-cast v1, LO4/b;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/V;->c:Ljava/lang/Object;

    check-cast p0, Lt/n;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/a;-><init>(LO4/b;Lt/n;)V

    return-object v0
.end method

.method public d()Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    const-class v0, Lv6/o;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/o;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/fanduel/coremodules/config/c;

    iget-object p0, p0, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "account-hub-wallet"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context is not registered in the ICoreConfig"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/o;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040885

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const v2, 0x7f040883

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :cond_0
    const v2, 0x7f04071a

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const-string v2, "currentTheme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/fanduel/libs/accounthub/wallet/e;->j(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    invoke-static {v0, p0}, Lzd/a;->o(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    return-object p0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 1

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-static {v0, p0}, Lzd/a;->o(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    return-object p0
.end method

.method public h(Landroid/net/Uri;)Lc4/e;
    .locals 2

    new-instance v0, Lc4/a;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc4/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public i(Lcom/datadog/android/rum/internal/a;)Lsd/d;
    .locals 10

    iget-object p1, p1, Lcom/datadog/android/rum/internal/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/sentry/N1;

    iget-object v0, p1, Lio/sentry/F1;->d:Lsd/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilesSampler()Lio/sentry/t1;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-object v5, Lio/sentry/util/i;->a:LM/b;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/util/Random;

    invoke-virtual {v5}, Lio/sentry/util/Random;->b()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-ltz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTracesSampler()Lio/sentry/u1;

    iget-object p1, p1, Lio/sentry/N1;->m:Lsd/d;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnableTracing()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    if-nez p1, :cond_4

    move-object p1, v4

    :cond_4
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/a;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/backpressure/a;->getDownsampleFactor()I

    move-result p0

    int-to-double v6, p0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    if-nez p1, :cond_5

    move-object p0, v5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    div-double/2addr p0, v6

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_7

    new-instance p1, Lsd/d;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sget-object v6, Lio/sentry/util/i;->a:LM/b;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/util/Random;

    invoke-virtual {v6}, Lio/sentry/util/Random;->b()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1, p0, v3, v0}, Lsd/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object p1

    :cond_7
    new-instance p0, Lsd/d;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v5, p1, v5}, Lsd/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object p0
.end method

.method public j(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2

    const-string v0, "currentTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typedValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040665

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/o;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/B0;->d()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/B0;->d()I

    move-result v2

    iget-object v3, v1, Landroidx/appcompat/app/a;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_e

    iget-object v3, v1, Landroidx/appcompat/app/a;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, v1, Landroidx/appcompat/app/a;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    iget-object v6, v1, Landroidx/appcompat/app/a;->K0:Landroid/graphics/Rect;

    if-nez v6, :cond_0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v1, Landroidx/appcompat/app/a;->K0:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v1, Landroidx/appcompat/app/a;->e1:Landroid/graphics/Rect;

    :cond_0
    iget-object v6, v1, Landroidx/appcompat/app/a;->K0:Landroid/graphics/Rect;

    iget-object v8, v1, Landroidx/appcompat/app/a;->e1:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/B0;->b()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/B0;->d()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/B0;->c()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/B0;->a()I

    move-result v12

    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, v1, Landroidx/appcompat/app/a;->A:Landroid/view/ViewGroup;

    invoke-static {v9, v6, v8}, Landroidx/appcompat/widget/F1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v10, v1, Landroidx/appcompat/app/a;->A:Landroid/view/ViewGroup;

    sget-object v11, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-static {v10}, Landroidx/core/view/O;->a(Landroid/view/View;)Landroidx/core/view/B0;

    move-result-object v10

    if-nez v10, :cond_1

    move v11, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Landroidx/core/view/B0;->b()I

    move-result v11

    :goto_0
    if-nez v10, :cond_2

    move v10, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroidx/core/view/B0;->c()I

    move-result v10

    :goto_1
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v12, v8, :cond_4

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v12, v9, :cond_4

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v12, v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v6, v7

    :goto_3
    iget-object v9, v1, Landroidx/appcompat/app/a;->k:Landroid/content/Context;

    if-lez v8, :cond_5

    iget-object v8, v1, Landroidx/appcompat/app/a;->C:Landroid/view/View;

    if-nez v8, :cond_5

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Landroidx/appcompat/app/a;->C:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v13, 0x33

    const/4 v14, -0x1

    invoke-direct {v8, v14, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v10, v1, Landroidx/appcompat/app/a;->A:Landroid/view/ViewGroup;

    iget-object v11, v1, Landroidx/appcompat/app/a;->C:Landroid/view/View;

    invoke-virtual {v10, v11, v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object v8, v1, Landroidx/appcompat/app/a;->C:Landroid/view/View;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v12, v13, :cond_6

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v12, v11, :cond_6

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v12, v10, :cond_7

    :cond_6
    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v10, v1, Landroidx/appcompat/app/a;->C:Landroid/view/View;

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object v8, v1, Landroidx/appcompat/app/a;->C:Landroid/view/View;

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    move v7, v4

    :goto_5
    if-eqz v7, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v1, Landroidx/appcompat/app/a;->C:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v10

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_9

    const v10, 0x7f060013

    invoke-static {v9, v10}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v9

    goto :goto_6

    :cond_9
    const v10, 0x7f060012

    invoke-static {v9, v10}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v9

    :goto_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-boolean v8, v1, Landroidx/appcompat/app/a;->H:Z

    if-nez v8, :cond_b

    if-eqz v7, :cond_b

    move v2, v4

    :cond_b
    move v15, v7

    move v7, v6

    move v6, v15

    goto :goto_7

    :cond_c
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v6, :cond_d

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v6, v4

    goto :goto_7

    :cond_d
    move v6, v4

    move v7, v6

    :goto_7
    if-eqz v7, :cond_f

    iget-object v7, v1, Landroidx/appcompat/app/a;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_e
    move v6, v4

    :cond_f
    :goto_8
    iget-object v1, v1, Landroidx/appcompat/app/a;->C:Landroid/view/View;

    if-eqz v1, :cond_11

    if-eqz v6, :cond_10

    goto :goto_9

    :cond_10
    move v4, v5

    :goto_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eq v0, v2, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/B0;->b()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/B0;->c()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/B0;->a()I

    move-result v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v0, v2, v1, v3}, Landroidx/core/view/B0;->f(IIII)Landroidx/core/view/B0;

    move-result-object v0

    move-object/from16 v1, p1

    goto :goto_a

    :cond_12
    move-object/from16 v4, p2

    move-object/from16 v1, p1

    move-object v0, v4

    :goto_a
    invoke-static {v1, v0}, Landroidx/core/view/W;->g(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 3
    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Lx/c0;

    .line 4
    iget-object v0, p0, Lx/c0;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p0, Lx/c0;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/Z;

    .line 8
    invoke-virtual {v2}, Landroidx/camera/core/impl/Z;->b()V

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Lx/c0;->j:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_7

    .line 10
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lx/c0;->t:LB/h;

    invoke-virtual {p1}, LB/h;->c()V

    .line 12
    iget-object p1, p0, Lx/c0;->b:Lx/V;

    .line 13
    invoke-virtual {p1}, Lx/V;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/c0;

    if-ne v2, p0, :cond_2

    goto :goto_6

    .line 15
    :cond_2
    iget-object v3, v2, Lx/c0;->a:Ljava/lang/Object;

    .line 16
    monitor-enter v3

    .line 17
    :try_start_1
    iget-object v4, v2, Lx/c0;->j:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/Z;

    .line 19
    invoke-virtual {v5}, Landroidx/camera/core/impl/Z;->b()V

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, v2, Lx/c0;->j:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 21
    :cond_4
    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v2, v2, Lx/c0;->t:LB/h;

    invoke-virtual {v2}, LB/h;->c()V

    goto :goto_2

    .line 23
    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 24
    :cond_5
    :goto_6
    iget-object v1, p1, Lx/V;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_3
    iget-object p1, p1, Lx/V;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    .line 27
    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 28
    :sswitch_0
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Lca/b;

    if-eqz v0, :cond_6

    .line 29
    iget-object p0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/encoder/f;

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/video/internal/encoder/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 31
    :cond_6
    iget-object p0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/encoder/f;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/video/internal/encoder/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    .line 34
    :sswitch_1
    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/g;

    iget-object v0, p0, Landroidx/camera/video/g;->q:Ld0/l;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    :goto_9
    const-string v1, "In-progress recording shouldn\'t be null"

    invoke-static {v0, v1}, Ljd/a;->j(ZLjava/lang/String;)V

    .line 35
    iget-object v0, p0, Landroidx/camera/video/g;->q:Ld0/l;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x3

    .line 38
    const-string v1, "Recorder"

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    .line 39
    iget-object v0, p0, Landroidx/camera/video/g;->C:Landroid/media/MediaMuxer;

    if-nez v0, :cond_8

    const/16 v0, 0x8

    goto :goto_a

    :cond_8
    const/4 v0, 0x6

    :goto_a
    invoke-virtual {p0, v0, p1}, Landroidx/camera/video/g;->i(ILjava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public onFailure(Lretrofit2/e;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/j;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Lretrofit2/i;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lretrofit2/e;Lretrofit2/Q;)V
    .locals 1

    iget v0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/j;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Lretrofit2/i;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :sswitch_1
    check-cast p1, Ljava/util/List;

    const/4 p1, 0x3

    const-string v0, "Recorder"

    invoke-static {p1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/g;

    iget p1, p0, Landroidx/camera/video/g;->T:I

    iget-object v0, p0, Landroidx/camera/video/g;->U:Ljava/lang/Exception;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/video/g;->i(ILjava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Lr4/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
