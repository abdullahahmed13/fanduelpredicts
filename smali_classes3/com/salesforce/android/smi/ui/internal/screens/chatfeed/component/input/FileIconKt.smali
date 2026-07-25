.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/FileIconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/FileIconKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "mimeType",
        "contentDescription",
        "",
        "FileIcon",
        "(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V",
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
.method public static final FileIcon(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 10
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, -0x9376e80

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->Companion:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType$Companion;

    invoke-virtual {v3, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType$Companion;->fromValue(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, -0x1

    goto :goto_5

    :cond_8
    sget-object v4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/FileIconKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_5
    sget-object v4, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eq v3, v5, :cond_d

    if-eq v3, v1, :cond_c

    const/4 v1, 0x3

    if-eq v3, v1, :cond_b

    if-eq v3, v2, :cond_a

    const/4 v1, 0x5

    if-eq v3, v1, :cond_9

    const v1, 0x53935e65

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v1

    invoke-virtual {v1, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getPlaceholderImage(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    invoke-static {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getPlaceholderBackground-0d7_KjU()J

    move-result-wide v2

    invoke-static {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v4

    invoke-virtual {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getPlaceholderImage(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PainterExtKt;->tintable-DxMtmZc(JLandroidx/compose/ui/graphics/painter/a;)J

    move-result-wide v4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v7, v2, v0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_6

    :cond_9
    const v1, 0x538f3161

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v1

    invoke-virtual {v1, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getFileXml(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    invoke-static {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getFileIconXml-0d7_KjU()J

    move-result-wide v2

    invoke-static {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v4

    invoke-virtual {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getFileXml(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PainterExtKt;->tintable-DxMtmZc(JLandroidx/compose/ui/graphics/painter/a;)J

    move-result-wide v4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v7, v2, v0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_6

    :cond_a
    const v1, 0x538aba9e

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v1

    invoke-virtual {v1, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getFileWord(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    invoke-static {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getFileIconWord-0d7_KjU()J

    move-result-wide v2

    invoke-static {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v4

    invoke-virtual {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getFileWord(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PainterExtKt;->tintable-DxMtmZc(JLandroidx/compose/ui/graphics/painter/a;)J

    move-result-wide v4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v7, v2, v0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_6

    :cond_b
    const v1, 0x53863bdd

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v1

    invoke-virtual {v1, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getFileExcel(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    invoke-static {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getFileIconXls-0d7_KjU()J

    move-result-wide v2

    invoke-static {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v4

    invoke-virtual {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getFileExcel(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PainterExtKt;->tintable-DxMtmZc(JLandroidx/compose/ui/graphics/painter/a;)J

    move-result-wide v4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v7, v2, v0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_6

    :cond_c
    const v1, 0x5381c821

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v1

    invoke-virtual {v1, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getFileTxt(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    invoke-static {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getFileIconTxt-0d7_KjU()J

    move-result-wide v2

    invoke-static {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v4

    invoke-virtual {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getFileTxt(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PainterExtKt;->tintable-DxMtmZc(JLandroidx/compose/ui/graphics/painter/a;)J

    move-result-wide v4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v7, v2, v0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_6

    :cond_d
    const v1, 0x537d58c1

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v1

    invoke-virtual {v1, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getFileCsv(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    invoke-static {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getFileIconCsv-0d7_KjU()J

    move-result-wide v2

    invoke-static {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v4

    invoke-virtual {v4, p3, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getFileCsv(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PainterExtKt;->tintable-DxMtmZc(JLandroidx/compose/ui/graphics/painter/a;)J

    move-result-wide v4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v7, v2, v0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lcom/fanduel/libs/location/errorlauncher/ui/E;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/fanduel/libs/location/errorlauncher/ui/E;-><init>(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method private static final FileIcon$lambda$0(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/b;->H(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/FileIconKt;->FileIcon(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/FileIconKt;->FileIcon$lambda$0(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
