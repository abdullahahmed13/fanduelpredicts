.class public final Lcom/datadog/android/core/internal/metrics/j;
.super Lzd/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/datadog/android/core/internal/metrics/j;

.field public static final e:Lcom/datadog/android/core/internal/metrics/j;

.field public static final f:Lcom/datadog/android/core/internal/metrics/j;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/metrics/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/metrics/j;-><init>(I)V

    sput-object v0, Lcom/datadog/android/core/internal/metrics/j;->d:Lcom/datadog/android/core/internal/metrics/j;

    new-instance v0, Lcom/datadog/android/core/internal/metrics/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/metrics/j;-><init>(I)V

    sput-object v0, Lcom/datadog/android/core/internal/metrics/j;->e:Lcom/datadog/android/core/internal/metrics/j;

    new-instance v0, Lcom/datadog/android/core/internal/metrics/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/metrics/j;-><init>(I)V

    sput-object v0, Lcom/datadog/android/core/internal/metrics/j;->f:Lcom/datadog/android/core/internal/metrics/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/datadog/android/core/internal/metrics/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/datadog/android/core/internal/metrics/j;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "purged"

    return-object p0

    :pswitch_0
    const-string p0, "obsolete"

    return-object p0

    :pswitch_1
    const-string p0, "invalid"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
