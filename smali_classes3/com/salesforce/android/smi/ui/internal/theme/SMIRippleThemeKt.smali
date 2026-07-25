.class public final Lcom/salesforce/android/smi/ui/internal/theme/SMIRippleThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\n\u001a\u00020\u00028AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/w;",
        "defaultColor",
        "Landroidx/compose/material3/W0;",
        "createRippleTheme-ek8zF_U",
        "(JLandroidx/compose/runtime/j;I)Landroidx/compose/material3/W0;",
        "createRippleTheme",
        "getDefaultRippleTheme",
        "(Landroidx/compose/runtime/j;I)Landroidx/compose/material3/W0;",
        "getDefaultRippleTheme$annotations",
        "()V",
        "DefaultRippleTheme",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createRippleTheme-ek8zF_U(JLandroidx/compose/runtime/j;I)Landroidx/compose/material3/W0;
    .locals 1
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    check-cast p2, Landroidx/compose/runtime/n;

    const p3, -0x5769e290

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->e(J)F

    move-result p3

    new-instance v0, Landroidx/compose/material/ripple/f;

    invoke-direct {v0, p3, p3, p3, p3}, Landroidx/compose/material/ripple/f;-><init>(FFFF)V

    new-instance p3, Landroidx/compose/material3/W0;

    invoke-direct {p3, p0, p1, v0}, Landroidx/compose/material3/W0;-><init>(JLandroidx/compose/material/ripple/f;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p3
.end method

.method public static final getDefaultRippleTheme(Landroidx/compose/runtime/j;I)Landroidx/compose/material3/W0;
    .locals 3
    .param p0    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const p1, -0x2401b1b1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->T(I)V

    sget-object p1, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getButtonFocusBackground-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2, p0, v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIRippleThemeKt;->createRippleTheme-ek8zF_U(JLandroidx/compose/runtime/j;I)Landroidx/compose/material3/W0;

    move-result-object p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p1
.end method

.method public static synthetic getDefaultRippleTheme$annotations()V
    .locals 0

    return-void
.end method
