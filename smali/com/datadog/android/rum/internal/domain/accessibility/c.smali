.class public final synthetic Lcom/datadog/android/rum/internal/domain/accessibility/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/datadog/android/rum/internal/domain/accessibility/f;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/accessibility/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/c;->a:Lcom/datadog/android/rum/internal/domain/accessibility/f;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/c;->a:Lcom/datadog/android/rum/internal/domain/accessibility/f;

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/f;->e:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$touchListener$1$1;

    invoke-direct {v0, p1}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$touchListener$1$1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/domain/accessibility/f;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
