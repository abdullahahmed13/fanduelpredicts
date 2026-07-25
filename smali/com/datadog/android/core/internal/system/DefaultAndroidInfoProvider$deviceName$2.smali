.class final Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;
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
.field final synthetic this$0:Lcom/datadog/android/core/internal/system/h;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/system/h;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/h;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/h;

    iget-object p0, p0, Lcom/datadog/android/core/internal/system/h;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/h;

    iget-object v1, v0, Lcom/datadog/android/core/internal/system/h;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/h;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/h;

    iget-object p0, p0, Lcom/datadog/android/core/internal/system/h;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/h;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/h;->k()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/h;

    iget-object p0, p0, Lcom/datadog/android/core/internal/system/h;->g:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v0, v1, p0}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
