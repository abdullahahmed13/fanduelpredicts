.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDefaults;",
        "",
        "<init>",
        "()V",
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;",
        "defaultColors",
        "(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;",
        "Landroidx/compose/ui/text/W;",
        "defaultTextStyle",
        "(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/text/W;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDefaults;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDefaults;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDefaults;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultColors(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;
    .locals 19
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x23aa7986

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;

    sget-object v2, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v9, 0x0

    invoke-static {v2, v0, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getFallback()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FallbackBranding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FallbackBranding;->getBackground-0d7_KjU()J

    move-result-wide v3

    invoke-static {v2, v0, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getFallback()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FallbackBranding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FallbackBranding;->getConfirmationText-0d7_KjU()J

    move-result-wide v5

    new-instance v7, Landroidx/compose/material3/m;

    invoke-static {v2, v0, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v8

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getFallback()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FallbackBranding;

    move-result-object v8

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FallbackBranding;->getConfirmationButton-0d7_KjU()J

    move-result-wide v11

    invoke-static {v2, v0, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getFallback()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FallbackBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FallbackBranding;->getConfirmationButtonText-0d7_KjU()J

    move-result-wide v13

    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v17, Landroidx/compose/ui/graphics/w;->g:J

    move-object v10, v7

    move-wide/from16 v15, v17

    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/m;-><init>(JJJJ)V

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;-><init>(JJLandroidx/compose/material3/m;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v1
.end method

.method public final defaultTextStyle(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/text/W;
    .locals 0
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    check-cast p1, Landroidx/compose/runtime/n;

    const p0, -0x349ac525    # -1.5022811E7f

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object p0, Landroidx/compose/material3/R1;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/Q1;

    iget-object p0, p0, Landroidx/compose/material3/Q1;->h:Landroidx/compose/ui/text/W;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method
