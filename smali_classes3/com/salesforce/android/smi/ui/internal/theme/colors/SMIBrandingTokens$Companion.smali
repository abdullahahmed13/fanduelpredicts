.class public final Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;
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
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;",
        "defaultBrandingTokens",
        "(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;",
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
    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultBrandingTokens(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;
    .locals 10
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    check-cast p1, Landroidx/compose/runtime/n;

    const p0, -0x121949cc

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->Companion:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding$Companion;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding$Companion;->defaultCommonBranding(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v1

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FallbackBranding;->Companion:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FallbackBranding$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FallbackBranding$Companion;->defaultFallbackBranding(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FallbackBranding;

    move-result-object v3

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/LoadingBranding;->Companion:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/LoadingBranding$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/LoadingBranding$Companion;->defaultLoadingBranding(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/LoadingBranding;

    move-result-object v2

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->Companion:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding$Companion;->defaultPreChatBranding(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;

    move-result-object v4

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->Companion:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding$Companion;->defaultChatFeedBranding(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v5

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->Companion:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding$Companion;->defaultOptionsBranding(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v6

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->Companion:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding$Companion;->defaultFormBranding(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v7

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CarouselBranding;->Companion:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CarouselBranding$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CarouselBranding$Companion;->defaultCarouselBranding(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CarouselBranding;

    move-result-object v8

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;->Companion:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding$Companion;->defaultTranscriptBranding(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;

    move-result-object v9

    new-instance p0, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;-><init>(Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/LoadingBranding;Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FallbackBranding;Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CarouselBranding;Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method
