.class final Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchResultItem$1$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchResultItem$1$3$1$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $textBody:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchResultItem$1$3$1$1$1;->$textBody:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchResultItem$1$3$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchResultItem$1$3$1$1$1;->$textBody:Ljava/lang/String;

    .line 5
    sget-object p0, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getMessageSearch()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;->getUrlText-0d7_KjU()J

    move-result-wide v3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-wide/16 v5, 0x0

    move-object v7, p1

    .line 6
    invoke-static/range {v3 .. v9}, Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt;->defaultMarkdownTypography-dgg9oW8(JJLandroidx/compose/runtime/j;II)LF9/m;

    move-result-object v4

    const/16 v9, 0x35

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt;->DefaultMarkdownRoot(Landroidx/compose/ui/q;Ljava/lang/String;LF9/j;LF9/m;LF9/i;LD9/f;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
