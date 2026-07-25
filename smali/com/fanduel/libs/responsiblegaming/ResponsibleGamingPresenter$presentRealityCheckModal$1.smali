.class final Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.libs.responsiblegaming.ResponsibleGamingPresenter$presentRealityCheckModal$1"
    f = "ResponsibleGamingPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $amountWagered:D

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $minutes:I

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEditAlerts:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/responsiblegaming/e;


# direct methods
.method public constructor <init>(DLcom/fanduel/libs/responsiblegaming/e;Landroid/content/Context;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->$amountWagered:D

    iput-object p3, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->this$0:Lcom/fanduel/libs/responsiblegaming/e;

    iput-object p4, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->$context:Landroid/content/Context;

    iput p5, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->$minutes:I

    iput-object p6, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->$onEditAlerts:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;

    iget-wide v1, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->$amountWagered:D

    iget-object v3, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->this$0:Lcom/fanduel/libs/responsiblegaming/e;

    iget-object v4, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->$context:Landroid/content/Context;

    iget v5, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->$minutes:I

    iget-object v6, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->$onEditAlerts:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;-><init>(DLcom/fanduel/libs/responsiblegaming/e;Landroid/content/Context;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->$amountWagered:D

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "%,.2f"

    const-string v2, "format(...)"

    invoke-static {p1, v0, v1, v2}, Landroidx/camera/core/impl/n;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->this$0:Lcom/fanduel/libs/responsiblegaming/e;

    iget v4, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->$minutes:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f13056e

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/fanduel/libs/responsiblegaming/e;->d:Lcom/fanduel/libs/responsiblegaming/utils/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    if-ge v4, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    div-int/lit8 v4, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-gtz v0, :cond_3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v10, v9

    :cond_3
    :goto_2
    iget-object v0, v3, Lcom/fanduel/libs/responsiblegaming/utils/a;->a:Lcom/fanduel/libs/responsiblegaming/utils/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "locale"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v6, v0}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Landroid/icu/util/Measure;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    invoke-direct {v4, v3, v6}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    goto :goto_3

    :cond_4
    move-object v4, v9

    :goto_3
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v9, Landroid/icu/util/Measure;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v9, v3, v6}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    :cond_5
    filled-new-array {v4, v9}, [Landroid/icu/util/Measure;

    move-result-object v3

    const-string v4, "elements"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/v;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v4, v7, [Landroid/icu/util/Measure;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/icu/util/Measure;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/icu/util/Measure;

    invoke-virtual {v0, v3}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "formatMeasures(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f13056a

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f13056f

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->this$0:Lcom/fanduel/libs/responsiblegaming/e;

    iget-object v0, v0, Lcom/fanduel/libs/responsiblegaming/e;->a:LA6/b;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    const-class v1, Lh6/e;

    invoke-virtual {v0, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lh6/e;

    new-instance v1, Lh6/f;

    iget-object v2, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->$context:Landroid/content/Context;

    const v3, 0x7f13056d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh6/g;

    iget-object v4, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->$context:Landroid/content/Context;

    const v5, 0x7f13056c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    new-instance v8, LDa/d;

    const/16 v9, 0xf

    invoke-direct {v8, v9, v6}, LDa/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-direct {v3, v4, v7, v8}, Lh6/g;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    new-instance v4, Lh6/g;

    iget-object v6, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->$context:Landroid/content/Context;

    const v8, 0x7f13056b

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;->$onEditAlerts:Lkotlin/jvm/functions/Function0;

    new-instance v8, LG3/b;

    const/16 v9, 0x1c

    invoke-direct {v8, v9, v5, p0}, LG3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v6, v7, v8}, Lh6/g;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, v2, p1, v3, v4}, Lh6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lh6/g;Lh6/g;)V

    check-cast v0, Lcom/fanduel/core/libs/modalpresenter/o;

    invoke-virtual {v0, v1}, Lcom/fanduel/core/libs/modalpresenter/o;->c(Lh6/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that IModalPresenter is registered on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
