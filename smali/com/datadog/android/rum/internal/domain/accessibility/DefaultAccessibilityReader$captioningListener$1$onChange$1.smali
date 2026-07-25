.class final Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$captioningListener$1$onChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/datadog/android/rum/internal/domain/accessibility/a;",
        "Lcom/datadog/android/rum/internal/domain/accessibility/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/accessibility/a;",
        "it",
        "invoke",
        "(Lcom/datadog/android/rum/internal/domain/accessibility/a;)Lcom/datadog/android/rum/internal/domain/accessibility/a;",
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
.field final synthetic $newCaptioningState:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$captioningListener$1$onChange$1;->$newCaptioningState:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/datadog/android/rum/internal/domain/accessibility/a;

    const-string p1, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$captioningListener$1$onChange$1;->$newCaptioningState:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v8, 0x77

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/rum/internal/domain/accessibility/a;->a(Lcom/datadog/android/rum/internal/domain/accessibility/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/datadog/android/rum/internal/domain/accessibility/a;

    move-result-object p0

    return-object p0
.end method
