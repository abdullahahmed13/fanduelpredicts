.class public final Lcom/datadog/android/rum/internal/domain/accessibility/e;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/datadog/android/rum/internal/domain/accessibility/f;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/accessibility/f;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lcom/datadog/android/rum/internal/domain/accessibility/e;->a:I

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/e;->b:Lcom/datadog/android/rum/internal/domain/accessibility/f;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget p1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/e;->b:Lcom/datadog/android/rum/internal/domain/accessibility/f;

    const-string p1, "accessibility_display_inversion_enabled"

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/accessibility/f;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$displayInversionListener$1$onChange$1;

    invoke-direct {p2, p1}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$displayInversionListener$1$onChange$1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/domain/accessibility/f;->c(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/e;->b:Lcom/datadog/android/rum/internal/domain/accessibility/f;

    const-string p1, "accessibility_captioning_enabled"

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/accessibility/f;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$captioningListener$1$onChange$1;

    invoke-direct {p2, p1}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$captioningListener$1$onChange$1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/domain/accessibility/f;->c(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/e;->b:Lcom/datadog/android/rum/internal/domain/accessibility/f;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/accessibility/f;->a()Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$animationDurationListener$1$onChange$1;

    invoke-direct {p2, p1}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$animationDurationListener$1$onChange$1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/domain/accessibility/f;->c(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
