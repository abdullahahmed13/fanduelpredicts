.class public final Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FallbackBranding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FallbackBranding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FallbackBranding$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FallbackBranding;",
        "defaultFallbackBranding",
        "(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FallbackBranding;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FallbackBranding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultFallbackBranding(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FallbackBranding;
    .locals 10
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    check-cast p1, Landroidx/compose/runtime/n;

    const p0, -0x2f8d7f8a

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    new-instance p0, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FallbackBranding;

    sget p2, Lcom/salesforce/android/smi/ui/R$color;->smi_fallback_message_background:I

    invoke-static {p1, p2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v1

    sget p2, Lcom/salesforce/android/smi/ui/R$color;->smi_fallback_message_confirmation_text:I

    invoke-static {p1, p2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v3

    sget p2, Lcom/salesforce/android/smi/ui/R$color;->smi_fallback_message_confirmation_button:I

    invoke-static {p1, p2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v5

    sget p2, Lcom/salesforce/android/smi/ui/R$color;->smi_fallback_message_confirmation_button_text:I

    invoke-static {p1, p2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FallbackBranding;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method
