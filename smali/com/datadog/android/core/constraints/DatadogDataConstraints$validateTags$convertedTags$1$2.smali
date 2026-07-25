.class final Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$convertedTags$1$2;
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
.field final synthetic $it:Ljava/lang/String;

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$convertedTags$1$2;->$it:Ljava/lang/String;

    iput-object p2, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$convertedTags$1$2;->$tag:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$convertedTags$1$2;->$it:Ljava/lang/String;

    iget-object p0, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$convertedTags$1$2;->$tag:Ljava/lang/String;

    const-string v1, "tag \""

    const-string v2, "\" was modified to \""

    const-string v3, "\" to match our constraints."

    invoke-static {v1, v0, v2, p0, v3}, Ld0/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
