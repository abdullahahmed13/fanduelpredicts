.class public final Lcom/datadog/android/rum/internal/domain/scope/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/vitals/p;


# instance fields
.field public a:D

.field public final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/s;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->b:Lcom/datadog/android/rum/internal/domain/scope/s;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->a:D

    return-void
.end method


# virtual methods
.method public final a(Lcom/datadog/android/rum/internal/vitals/o;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    iget-wide v1, p1, Lcom/datadog/android/rum/internal/vitals/o;->c:D

    if-eqz v0, :cond_0

    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->a:D

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->a:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->b:Lcom/datadog/android/rum/internal/domain/scope/s;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->V:Ljava/lang/Double;

    :goto_0
    return-void
.end method
