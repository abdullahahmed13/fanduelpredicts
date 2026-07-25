.class public final Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;",
        "defaultColorSchemes",
        "(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;",
        "Landroidx/compose/runtime/q0;",
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;",
        "LocalBrandingTokens",
        "Landroidx/compose/runtime/q0;",
        "getLocalBrandingTokens$ui_release",
        "()Landroidx/compose/runtime/q0;",
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
    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultColorSchemes(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;
    .locals 4
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    check-cast p1, Landroidx/compose/runtime/n;

    const p0, 0x1d3799f4

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    new-instance p0, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;

    sget-object p2, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens;->Companion:Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens$Companion;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens$Companion;->defaultColorTokens(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens;

    move-result-object v1

    invoke-virtual {p2, p1, v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens$Companion;->defaultColorTokens(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens;

    move-result-object p2

    sget-object v2, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->Companion:Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens$Companion;

    invoke-virtual {v2, p1, v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens$Companion;->defaultBrandingTokens(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v3

    invoke-virtual {v2, p1, v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens$Companion;->defaultBrandingTokens(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v0

    invoke-direct {p0, v1, p2, v3, v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;-><init>(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens;Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens;Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method

.method public final getLocalBrandingTokens$ui_release()Landroidx/compose/runtime/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/q0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;->access$getLocalBrandingTokens$cp()Landroidx/compose/runtime/q0;

    move-result-object p0

    return-object p0
.end method
