.class public final Lcom/datadog/android/core/sampling/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lcom/datadog/android/core/sampling/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/sampling/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/sampling/b;->Companion:Lcom/datadog/android/core/sampling/a;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/sampling/RateBasedSampler$1;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/sampling/RateBasedSampler$1;-><init>(F)V

    const-string p1, "sampleRateProvider"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/sampling/b;->a:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lcom/datadog/android/core/sampling/RateBasedSampler$random$2;->p:Lcom/datadog/android/core/sampling/RateBasedSampler$random$2;

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/sampling/b;->b:Lqb/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/datadog/android/core/sampling/b;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/datadog/android/core/sampling/RateBasedSampler$1;

    iget p1, p1, Lcom/datadog/android/core/sampling/RateBasedSampler$1;->$sampleRate:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    const/high16 v9, 0x42c80000    # 100.0f

    if-gez v1, :cond_0

    sget-object v1, LA4/b;->Companion:LA4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LA4/a;->b:Lcom/datadog/android/core/internal/logger/a;

    new-instance v5, Lcom/datadog/android/core/sampling/RateBasedSampler$getSampleRate$1;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/sampling/RateBasedSampler$getSampleRate$1;-><init>(F)V

    const/4 v6, 0x0

    const/16 v8, 0x38

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v9

    if-lez v1, :cond_1

    sget-object v1, LA4/b;->Companion:LA4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LA4/a;->b:Lcom/datadog/android/core/internal/logger/a;

    new-instance v5, Lcom/datadog/android/core/sampling/RateBasedSampler$getSampleRate$2;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/sampling/RateBasedSampler$getSampleRate$2;-><init>(F)V

    const/4 v6, 0x0

    const/16 v8, 0x38

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    move p1, v9

    :cond_1
    :goto_0
    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    cmpg-float v0, p1, v9

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/datadog/android/core/sampling/b;->b:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/SecureRandom;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p0, v0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v1
.end method
