.class final Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $eventSize:I

.field final synthetic this$0:Lcom/datadog/android/core/internal/persistence/j;


# direct methods
.method public constructor <init>(ILcom/datadog/android/core/internal/persistence/j;)V
    .locals 0

    iput p1, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;->$eventSize:I

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;->this$0:Lcom/datadog/android/core/internal/persistence/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;->$eventSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;->this$0:Lcom/datadog/android/core/internal/persistence/j;

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/j;->c:Lcom/datadog/android/core/internal/persistence/file/f;

    iget-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/f;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    const-string v2, "Can\'t write data with size %d (max item size is %d)"

    const-string v3, "format(...)"

    invoke-static {p0, v1, v0, v2, v3}, Landroidx/camera/core/impl/n;->t([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
