.class final Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFileWriter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/datadog/android/core/internal/persistence/file/batch/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/f;",
        "invoke",
        "()Lcom/datadog/android/core/internal/persistence/file/batch/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/core/internal/e;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFileWriter$2;->this$0:Lcom/datadog/android/core/internal/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/f;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/e;

    iget-object p0, p0, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFileWriter$2;->this$0:Lcom/datadog/android/core/internal/e;

    iget-object p0, p0, Lcom/datadog/android/core/internal/e;->a:LA4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/e;->a(LA4/b;)Lcom/datadog/android/core/internal/persistence/file/batch/f;

    move-result-object p0

    return-object p0
.end method
