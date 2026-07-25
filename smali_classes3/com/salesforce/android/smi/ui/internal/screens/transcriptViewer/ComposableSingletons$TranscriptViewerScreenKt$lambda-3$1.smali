.class final Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt$lambda-3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt;
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


# static fields
.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt$lambda-3$1;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt$lambda-3$1;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

    and-int/lit8 p0, p2, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    .line 2
    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getShare(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    .line 5
    sget v0, Lcom/salesforce/android/smi/ui/R$string;->smi_transcript_share_button_accessibility:I

    invoke-static {p1, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getCtaButtons-0d7_KjU()J

    move-result-wide v3

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getShare(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PainterExtKt;->tintable-DxMtmZc(JLandroidx/compose/ui/graphics/painter/a;)J

    move-result-wide v4

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    .line 7
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
