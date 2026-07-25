.class public final Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u001a\u0091\u0001\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aW\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0014\u001a\u00020\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a{\u0010\u001d\u001a\u00020\t*\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001aM\u0010 \u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008 \u0010!\u001a1\u0010$\u001a\u00020\t2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00022\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008H\u0003\u00a2\u0006\u0004\u0008$\u0010%\u001a+\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u00062\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008H\u0003\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u001f\u0010+\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008+\u0010,\u001a\u000f\u0010-\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008-\u0010.\u001a\u000f\u0010/\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008/\u0010.\u001a\u000f\u00100\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u00080\u0010.\u001a\u000f\u00101\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u00081\u0010.\u00a8\u00062\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "",
        "recentQueries",
        "searchQuery",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
        "searchResults",
        "Lkotlin/Function1;",
        "",
        "onQueryChanged",
        "",
        "onRemoveRecentQuery",
        "onSelectSearchResult",
        "",
        "isActiveByDefault",
        "Lkotlin/Function0;",
        "inactiveSearchContent",
        "SearchPanel",
        "(Landroidx/compose/ui/q;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V",
        "isSearchActive",
        "onActiveChange",
        "Landroidx/compose/material3/x1;",
        "inputFieldColors",
        "Landroidx/compose/ui/focus/q;",
        "focusRequester",
        "SearchInputField",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/x1;Landroidx/compose/ui/focus/q;Landroidx/compose/runtime/j;I)V",
        "Landroidx/compose/foundation/layout/w;",
        "SearchContent",
        "(Landroidx/compose/foundation/layout/w;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Landroidx/compose/runtime/j;I)V",
        "removeRecentQuery",
        "RecentQueries",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Landroidx/compose/runtime/j;I)V",
        "results",
        "selectSearchResult",
        "SearchResults",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "entry",
        "SearchResultItem",
        "(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "title",
        "subTitle",
        "NoResultsPlaceholder",
        "(IILandroidx/compose/runtime/j;I)V",
        "SearchPanelPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "SearchPanelActiveRecentsPreview",
        "SearchPanelActiveResultsPreview",
        "SearchPanelNoResultsPreview",
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
.method private static final NoResultsPlaceholder(IILandroidx/compose/runtime/j;I)V
    .locals 31

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    const v4, -0x4ea18fd8

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v3, v15

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    const/4 v13, 0x0

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v7

    iget v8, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v9

    invoke-static {v15, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v11, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v12, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v12, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    invoke-static {v8, v15, v8, v9}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp32-D9Ej5fM()F

    move-result v6

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp16-D9Ej5fM()F

    move-result v12

    invoke-static {v4, v6, v12}, Landroidx/compose/foundation/layout/b;->x(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    sget-object v12, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v5

    const/16 v12, 0x36

    invoke-static {v5, v6, v15, v12}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v5

    iget v6, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v12

    invoke-static {v15, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v14, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_5
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v6, v15, v6, v9}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v14, v15, v13}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v4

    invoke-virtual {v4, v15, v13}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getNoSearch(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    invoke-static {v14, v15, v13}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getMessageSearch()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;->getEmptyIcon-0d7_KjU()J

    move-result-wide v5

    invoke-static {v14, v15, v13}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v7

    invoke-virtual {v7, v15, v13}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getNoSearch(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PainterExtKt;->tintable-DxMtmZc(JLandroidx/compose/ui/graphics/painter/a;)J

    move-result-wide v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x4

    move-object v9, v15

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    invoke-static {v15, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v5

    iget-object v6, v5, Landroidx/compose/material3/Q1;->h:Landroidx/compose/ui/text/W;

    invoke-static {v14, v15, v13}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getMessageSearch()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;->getEmptyHeader-0d7_KjU()J

    move-result-wide v24

    sget-object v5, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    const/4 v7, 0x3

    invoke-static {v5, v7}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v16

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move v3, v13

    move-object/from16 v29, v14

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 p2, v15

    move-object/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfdfa

    move-object/from16 v30, v6

    move-wide/from16 v6, v24

    move-object/from16 v24, v30

    move-object/from16 v25, p2

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v6, p2

    invoke-static {v6, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v5

    iget-object v7, v5, Landroidx/compose/material3/Q1;->l:Landroidx/compose/ui/text/W;

    move-object/from16 v5, v29

    invoke-static {v5, v6, v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getMessageSearch()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;->getEmptyText-0d7_KjU()J

    move-result-wide v24

    new-instance v3, Landroidx/compose/ui/text/style/x;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfdfa

    move-object/from16 p2, v6

    move-object/from16 v29, v7

    move-wide/from16 v6, v24

    move-object/from16 v16, v3

    move-object/from16 v24, v29

    move-object/from16 v25, p2

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v3, p2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/d;

    invoke-direct {v5, v0, v1, v2, v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/d;-><init>(IIII)V

    iput-object v5, v3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method private static final NoResultsPlaceholder$lambda$35(IIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->NoResultsPlaceholder(IILandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RecentQueries(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Landroidx/compose/runtime/j;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/q;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p5

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/n;

    const v0, -0x2f221a2f

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    const/16 v2, 0x20

    move-object/from16 v14, p1

    if-nez v1, :cond_3

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    const/16 v3, 0x100

    move-object/from16 v13, p2

    if-nez v1, :cond_5

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    const/16 v4, 0x800

    move-object/from16 v12, p3

    if-nez v1, :cond_7

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v5, 0x492

    if-ne v1, v5, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v15

    goto/16 :goto_9

    :cond_9
    :goto_5
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v5, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result v8

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp4-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v16

    const v1, -0x500a73fe

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v5, v0, 0x70

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v5, v2, :cond_a

    move v2, v9

    goto :goto_6

    :cond_a
    move v2, v10

    :goto_6
    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    if-ne v2, v4, :cond_b

    move v2, v9

    goto :goto_7

    :cond_b
    move v2, v10

    :goto_7
    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_c

    goto :goto_8

    :cond_c
    move v9, v10

    :goto_8
    or-int v0, v1, v9

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v0, :cond_e

    :cond_d
    new-instance v9, LG2/i0;

    const/4 v5, 0x4

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, LG2/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_e
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x6006

    const/16 v20, 0x1ee

    move-object/from16 v12, v16

    move-object v13, v2

    move-object v14, v3

    move-object v2, v15

    move v15, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/P;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;

    const/16 v10, 0xb

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method private static final RecentQueries$lambda$17$lambda$16(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/m;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$LazyColumn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt;->getLambda-4$ui_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p4, v2, v0, v1}, Landroidx/compose/foundation/lazy/m;->a(Landroidx/compose/foundation/lazy/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$RecentQueries$1$1$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$RecentQueries$1$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const p1, -0xc56eb0d

    const/4 p2, 0x1

    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-static {p4, v0, p0}, Landroidx/compose/foundation/lazy/m;->b(Landroidx/compose/foundation/lazy/m;ILandroidx/compose/runtime/internal/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RecentQueries$lambda$18(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->RecentQueries(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchContent(Landroidx/compose/foundation/layout/w;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Landroidx/compose/runtime/j;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/w;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/q;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move-object/from16 v8, p8

    check-cast v8, Landroidx/compose/runtime/n;

    const v0, 0x26cd99e7

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v9, 0x30

    move-object/from16 v10, p1

    if-nez v0, :cond_1

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v11, p2

    if-nez v1, :cond_3

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0xc00

    move-object/from16 v12, p3

    if-nez v1, :cond_5

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0x6000

    move-object/from16 v13, p4

    if-nez v1, :cond_7

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    if-nez v1, :cond_9

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x180000

    and-int/2addr v1, v9

    if-nez v1, :cond_b

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0xc00000

    and-int/2addr v1, v9

    move-object/from16 v14, p7

    if-nez v1, :cond_d

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const v1, 0x492491

    and-int/2addr v1, v0

    const v2, 0x492490

    if-ne v1, v2, :cond_f

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_c

    :cond_f
    :goto_8
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v15, 0x0

    invoke-static {v2, v8, v15}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getParticipantClientMenuBackground-0d7_KjU()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v2

    iget v3, v8, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v8, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v15, v8, Landroidx/compose/runtime/n;->O:Z

    if-eqz v15, :cond_10

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->h0()V

    :goto_9
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v8, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_11

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v3, v8, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_12
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_15

    const v1, 0x3f6db461

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v1, v15, :cond_13

    const v0, 0x7deacaa3

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->T(I)V

    sget v0, Lcom/salesforce/android/smi/ui/R$string;->smi_nothing_entered_in_search:I

    sget v1, Lcom/salesforce/android/smi/ui/R$string;->smi_no_recent_searches:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->NoResultsPlaceholder(IILandroidx/compose/runtime/j;I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v1, 0x0

    goto :goto_a

    :cond_13
    if-nez v1, :cond_14

    const v1, 0x7dead9f7

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->T(I)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit16 v1, v1, 0x3fe

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v1, v0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->RecentQueries(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Landroidx/compose/runtime/j;I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_a
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    const v0, 0x7deac3c1

    invoke-static {v0, v8, v1}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    const/4 v1, 0x0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    const v0, 0x7deaeb7c

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->T(I)V

    sget v0, Lcom/salesforce/android/smi/ui/R$string;->smi_no_search_results:I

    sget v2, Lcom/salesforce/android/smi/ui/R$string;->smi_no_matching_results:I

    invoke-static {v0, v2, v8, v1}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->NoResultsPlaceholder(IILandroidx/compose/runtime/j;I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_b

    :cond_16
    const v2, 0x7deaf8d7

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/n;->T(I)V

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0x7e

    invoke-static {v6, v7, v8, v0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchResults(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_b
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_17

    new-instance v8, Lcom/salesforce/android/smi/ui/internal/screens/options/components/e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v10, v8

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/e;-><init>(Landroidx/compose/foundation/layout/w;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;I)V

    iput-object v10, v15, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method private static final SearchContent$lambda$15(Landroidx/compose/foundation/layout/w;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchContent(Landroidx/compose/foundation/layout/w;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Landroidx/compose/runtime/j;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SearchInputField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/x1;Landroidx/compose/ui/focus/q;Landroidx/compose/runtime/j;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/x1;",
            "Landroidx/compose/ui/focus/q;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move/from16 v11, p2

    move-object/from16 v10, p5

    move/from16 v6, p7

    move-object/from16 v5, p6

    check-cast v5, Landroidx/compose/runtime/n;

    const v0, -0x65b2e8d8

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v4, p0

    if-nez v0, :cond_1

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v6, 0xc00

    move-object/from16 v3, p3

    if-nez v1, :cond_7

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v6, 0x6000

    move-object/from16 v2, p4

    if-nez v1, :cond_9

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v6

    if-nez v1, :cond_b

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x12493

    and-int/2addr v1, v0

    const v7, 0x12492

    if-ne v1, v7, :cond_d

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v19, v5

    goto/16 :goto_a

    :cond_d
    :goto_7
    sget-object v1, Landroidx/compose/material3/c1;->a:Landroidx/compose/material3/c1;

    sget-object v7, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v7, v10}, Landroidx/compose/ui/focus/b;->k(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/q;)Landroidx/compose/ui/q;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/g;->o(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/q;

    move-result-object v17

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    move-object v7, v9

    :goto_8
    const v8, -0x288e6cf2

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v7, :cond_f

    move-object/from16 v18, v9

    goto :goto_9

    :cond_f
    new-instance v7, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchInputField$2$1;

    invoke-direct {v7, v13}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchInputField$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v8, -0x1786044a    # -4.72205E24f

    invoke-static {v8, v5, v7}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_9
    const/4 v7, 0x0

    const v8, -0x288eb73c

    invoke-static {v8, v5, v7}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v8, v9, :cond_10

    new-instance v8, Lcom/salesforce/android/smi/ui/internal/screens/options/components/c;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/c;-><init>(I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v7, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt;

    invoke-virtual {v7}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt;->getLambda-2$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-virtual {v7}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt;->getLambda-3$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    and-int/lit8 v7, v0, 0xe

    const v12, 0x6d80180

    or-int/2addr v7, v12

    and-int/lit8 v12, v0, 0x70

    or-int/2addr v7, v12

    shl-int/lit8 v12, v0, 0x3

    and-int/lit16 v14, v12, 0x1c00

    or-int/2addr v7, v14

    const v14, 0xe000

    and-int/2addr v12, v14

    or-int v14, v7, v12

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v15, v0, 0x30

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move/from16 v4, p2

    move-object/from16 v19, v5

    move-object/from16 v5, p3

    move-object/from16 v6, v17

    move-object/from16 v10, v18

    move-object/from16 v11, p4

    move-object/from16 v13, v19

    invoke-virtual/range {v0 .. v16}, Landroidx/compose/material3/c1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/x1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;III)V

    :goto_a
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Lcom/fanduel/libs/location/errorlauncher/ui/h;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/fanduel/libs/location/errorlauncher/ui/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/x1;Landroidx/compose/ui/focus/q;I)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method private static final SearchInputField$lambda$12$lambda$11(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchInputField$lambda$13(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/x1;Landroidx/compose/ui/focus/q;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchInputField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/x1;Landroidx/compose/ui/focus/q;Landroidx/compose/runtime/j;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SearchPanel(Landroidx/compose/ui/q;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 51
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    move/from16 v15, p10

    move/from16 v7, p11

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/4 v4, 0x4

    const/4 v5, 0x6

    const-string v6, "recentQueries"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "searchQuery"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "searchResults"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onQueryChanged"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onRemoveRecentQuery"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onSelectSearchResult"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "inactiveSearchContent"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p9

    check-cast v6, Landroidx/compose/runtime/n;

    const v1, -0x617aeeca

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v1, 0x1

    and-int/lit8 v17, v7, 0x1

    const/4 v0, 0x2

    if-eqz v17, :cond_0

    or-int/lit8 v19, v15, 0x6

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v19, v15, 0x6

    move-object/from16 v1, p0

    if-nez v19, :cond_2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v19, v4

    goto :goto_0

    :cond_1
    move/from16 v19, v0

    :goto_0
    or-int v19, v15, v19

    goto :goto_1

    :cond_2
    move/from16 v19, v15

    :goto_1
    and-int/lit8 v20, v7, 0x2

    if-eqz v20, :cond_4

    or-int/lit8 v19, v19, 0x30

    :cond_3
    :goto_2
    move/from16 v5, v19

    goto :goto_4

    :cond_4
    and-int/lit8 v20, v15, 0x30

    if-nez v20, :cond_3

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    move/from16 v20, v3

    goto :goto_3

    :cond_5
    move/from16 v20, v2

    :goto_3
    or-int v19, v19, v20

    goto :goto_2

    :goto_4
    and-int/2addr v4, v7

    if-eqz v4, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_8

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v5, v4

    :cond_8
    :goto_6
    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_b

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_7

    :cond_a
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v5, v4

    :cond_b
    :goto_8
    and-int/2addr v2, v7

    if-eqz v2, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_e

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_9

    :cond_d
    const/16 v2, 0x2000

    :goto_9
    or-int/2addr v5, v2

    :cond_e
    :goto_a
    and-int/lit8 v2, v7, 0x20

    const/high16 v3, 0x30000

    if-eqz v2, :cond_f

    or-int/2addr v5, v3

    goto :goto_c

    :cond_f
    and-int v2, v15, v3

    if-nez v2, :cond_11

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v2, 0x10000

    :goto_b
    or-int/2addr v5, v2

    :cond_11
    :goto_c
    and-int/lit8 v2, v7, 0x40

    const/high16 v3, 0x180000

    if-eqz v2, :cond_13

    or-int/2addr v5, v3

    :cond_12
    :goto_d
    const/16 v2, 0x80

    goto :goto_f

    :cond_13
    and-int v2, v15, v3

    if-nez v2, :cond_12

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v2, 0x80000

    :goto_e
    or-int/2addr v5, v2

    goto :goto_d

    :goto_f
    and-int/2addr v2, v7

    const/high16 v3, 0xc00000

    if-eqz v2, :cond_16

    or-int/2addr v5, v3

    :cond_15
    move/from16 v3, p7

    :goto_10
    const/16 v4, 0x100

    goto :goto_12

    :cond_16
    and-int/2addr v3, v15

    if-nez v3, :cond_15

    move/from16 v3, p7

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_17

    const/high16 v4, 0x800000

    goto :goto_11

    :cond_17
    const/high16 v4, 0x400000

    :goto_11
    or-int/2addr v5, v4

    goto :goto_10

    :goto_12
    and-int/2addr v4, v7

    const/high16 v16, 0x6000000

    if-eqz v4, :cond_19

    or-int v5, v5, v16

    :cond_18
    :goto_13
    move/from16 v37, v5

    goto :goto_15

    :cond_19
    and-int v4, v15, v16

    if-nez v4, :cond_18

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/high16 v4, 0x4000000

    goto :goto_14

    :cond_1a
    const/high16 v4, 0x2000000

    :goto_14
    or-int/2addr v5, v4

    goto :goto_13

    :goto_15
    const v4, 0x2492493

    and-int v4, v37, v4

    const v5, 0x2492492

    if-ne v4, v5, :cond_1c

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->N()V

    move v8, v3

    move-object v10, v6

    goto/16 :goto_22

    :cond_1c
    :goto_16
    if-eqz v17, :cond_1d

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :cond_1d
    move-object v5, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_1e

    move/from16 v38, v4

    goto :goto_17

    :cond_1e
    move/from16 v38, v3

    :goto_17
    sget-object v3, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v3, v6, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getMessageSearch()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;->getInputBackground-0d7_KjU()J

    move-result-wide v1

    invoke-static {v3, v6, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getMessageSearch()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;

    move-result-object v16

    move-wide/from16 v17, v1

    invoke-virtual/range {v16 .. v16}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;->getInputBar-0d7_KjU()J

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v28

    invoke-static {v3, v6, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getMessageSearch()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;->getInputPlaceholder-0d7_KjU()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v32

    const v0, 0x5399b2a0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, v1, :cond_1f

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1f
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/b0;

    const v0, 0x5399bb8f

    invoke-static {v0, v6, v4}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_20

    new-instance v0, Landroidx/compose/ui/focus/q;

    invoke-direct {v0}, Landroidx/compose/ui/focus/q;-><init>()V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v40, v0

    check-cast v40, Landroidx/compose/ui/focus/q;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v41, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual/range {v41 .. v41}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    move-object/from16 p7, v3

    const/4 v3, 0x6

    invoke-static {v0, v4, v6, v3}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v0

    iget v3, v6, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v6, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->X()V

    move-object/from16 v43, v5

    iget-boolean v5, v6, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_21

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_21
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->h0()V

    :goto_18
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 v44, v0

    iget-boolean v0, v6, Landroidx/compose/runtime/n;->O:Z

    if-nez v0, :cond_22

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_19

    :cond_22
    move-object/from16 v45, v5

    :goto_19
    invoke-static {v3, v6, v3, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_23
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x1a2ec6d8

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_24

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_24
    const/4 v1, 0x2

    :goto_1a
    move-object/from16 v39, v0

    check-cast v39, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v0, Landroidx/compose/material3/c1;->a:Landroidx/compose/material3/c1;

    move-object/from16 v42, v2

    move-wide/from16 v2, v17

    invoke-static {v7, v1, v2, v3, v6}, Landroidx/compose/material3/c1;->b(IIJLandroidx/compose/runtime/j;)Landroidx/compose/material3/b1;

    move-result-object v46

    const/16 v35, 0x0

    const/16 v36, 0x2494

    move-wide/from16 v16, v28

    move-wide/from16 v18, v28

    move-wide/from16 v20, v28

    move-wide/from16 v22, v28

    move-wide/from16 v24, v28

    move-wide/from16 v26, v28

    move-wide/from16 v30, v32

    move-object/from16 v34, v6

    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/c1;->c(JJJJJJJJJLandroidx/compose/runtime/j;II)Landroidx/compose/material3/x1;

    move-result-object v16

    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$1;

    move v2, v1

    move-object/from16 v1, v44

    move-object v0, v3

    move-object v9, v1

    move-object/from16 v1, p2

    move-object/from16 v30, v42

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v2, p4

    move-object/from16 v47, p7

    move-object v7, v3

    move-object/from16 v3, v39

    move-object/from16 v48, v4

    move-object/from16 v4, v16

    move-object/from16 v50, v5

    move-object/from16 v31, v43

    move-object/from16 v49, v45

    move-object/from16 v5, v40

    move-object v10, v6

    move-object/from16 v6, v30

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/x1;Landroidx/compose/ui/focus/q;Landroidx/compose/runtime/b0;)V

    const v0, 0x1a50ff60

    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    invoke-static/range {v30 .. v30}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchPanel$lambda$1(Landroidx/compose/runtime/b0;)Z

    move-result v17

    sget-object v7, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static/range {v30 .. v30}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchPanel$lambda$1(Landroidx/compose/runtime/b0;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual/range {v41 .. v41}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result v0

    goto :goto_1b

    :cond_25
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->getZero-D9Ej5fM()F

    move-result v0

    :goto_1b
    const/4 v6, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v0, v6, v2}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v19

    sget-object v0, Ly0/u;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v0, v10}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v20

    sget v22, Landroidx/compose/material3/c1;->b:F

    sget v23, Landroidx/compose/material3/c1;->c:F

    sget-object v0, Landroidx/compose/foundation/layout/B0;->Companion:Landroidx/compose/foundation/layout/A0;

    invoke-static {v10}, Landroidx/compose/foundation/layout/b;->m(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/d;

    move-result-object v24

    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$2;

    move-object v0, v5

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v11, v5

    move-object/from16 v5, p3

    move v12, v6

    move-object/from16 v6, p6

    move-object v12, v7

    move-object/from16 v7, v40

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;)V

    const v0, 0x597e6839

    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    const v27, 0x30000186

    const/16 v28, 0x0

    move-object/from16 v18, v39

    move-object/from16 v21, v46

    move-object/from16 v26, v10

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/f1;->a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/b1;FFLandroidx/compose/foundation/layout/B0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    const v0, -0x1a2dc3cf

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static/range {v30 .. v30}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchPanel$lambda$1(Landroidx/compose/runtime/b0;)Z

    move-result v0

    if-nez v0, :cond_29

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v2, v47

    const/4 v1, 0x0

    invoke-static {v2, v10, v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getParticipantClientMenuBackground-0d7_KjU()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual/range {v41 .. v41}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v2

    iget v3, v10, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v10, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v5, v10, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_26

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_1c
    move-object/from16 v5, v49

    goto :goto_1d

    :cond_26
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_1c

    :goto_1d
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v10, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_27

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    move-object/from16 v2, v48

    goto :goto_1f

    :cond_28
    :goto_1e
    move-object/from16 v2, v50

    goto :goto_20

    :goto_1f
    invoke-static {v3, v10, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    goto :goto_1e

    :goto_20
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v37, 0x18

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x1

    invoke-static {v0, v14, v10, v2}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    goto :goto_21

    :cond_29
    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_21
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v1, v31

    move/from16 v8, v38

    :goto_22
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v11, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/f;-><init>(Landroidx/compose/ui/q;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;II)V

    iput-object v13, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method private static final SearchPanel$lambda$1(Landroidx/compose/runtime/b0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final SearchPanel$lambda$2(Landroidx/compose/runtime/b0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SearchPanel$lambda$7$lambda$5$lambda$4(Landroidx/compose/runtime/b0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchPanel$lambda$2(Landroidx/compose/runtime/b0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchPanel$lambda$8(Landroidx/compose/ui/q;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchPanel(Landroidx/compose/ui/q;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SearchPanelActiveRecentsPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x3b1b8aba

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Recent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanelActiveRecentsPreview$1;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanelActiveRecentsPreview$1;-><init>(Ljava/util/List;)V

    const v0, -0x3ab4aa3c

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method private static final SearchPanelActiveRecentsPreview$lambda$38(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchPanelActiveRecentsPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchPanelActiveResultsPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x49f06d84

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getEntryList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    new-instance v3, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    invoke-direct {v3, v2}, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanelActiveResultsPreview$1;

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanelActiveResultsPreview$1;-><init>(Ljava/util/List;)V

    const v1, 0x403f5d86

    invoke-static {v1, p0, v0}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method private static final SearchPanelActiveResultsPreview$lambda$40(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchPanelActiveResultsPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchPanelNoResultsPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x7f5b1f09

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt;->getLambda-11$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final SearchPanelNoResultsPreview$lambda$41(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchPanelNoResultsPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchPanelPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x6354d610

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt;->getLambda-7$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final SearchPanelPreview$lambda$36(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchPanelPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchResultItem(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x1

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    const v4, 0xbba0375

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v14, 0x6

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    :goto_3
    move-object v0, v15

    goto/16 :goto_c

    :cond_5
    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getRawText(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    sget-object v11, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const v7, 0x574b3dfc

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v7, v8, :cond_7

    new-instance v7, Lcom/salesforce/android/smi/ui/internal/screens/options/components/c;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/c;-><init>(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v5, v12, v7}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v16

    const v5, 0x574b455e

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v6, :cond_8

    move v4, v3

    goto :goto_5

    :cond_8
    move v4, v12

    :goto_5
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v8, :cond_a

    :cond_9
    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/options/components/b;

    invoke-direct {v5, v1, v0, v3}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/g;->m(Landroidx/compose/ui/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v16, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual/range {v16 .. v16}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/j;

    const/16 v7, 0x36

    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v5

    iget v6, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    invoke-static {v15, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_b

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_c

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static {v6, v15, v6, v7}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_d
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v4, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getDisplayName(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object v5

    invoke-interface {v5}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getRoleType()Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    move-result-object v5

    sget-object v6, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v6, v15, v12}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getMessageSearch()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;->getAvatarIconForeground-0d7_KjU()J

    move-result-wide v17

    invoke-static {v6, v15, v12}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getMessageSearch()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;->getAvatarIconBackground-0d7_KjU()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1c

    move-object v3, v6

    move/from16 v6, v23

    move-object/from16 v26, v7

    move/from16 v7, v21

    move-object/from16 v27, v8

    move-object/from16 v8, v22

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-wide/from16 v9, v17

    move-object/from16 v30, v11

    move-wide/from16 v11, v19

    move-object/from16 v31, v13

    move-object v13, v15

    move-object/from16 v32, v14

    move/from16 v14, v24

    move-object v0, v15

    move/from16 v15, v25

    invoke-static/range {v4 .. v15}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->ParticipantAvatar-4IXOzpo(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;ZFLandroidx/compose/ui/text/W;JJLandroidx/compose/runtime/j;II)V

    invoke-virtual/range {v16 .. v16}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp4-D9Ej5fM()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v6, 0x6

    invoke-static {v4, v5, v0, v6}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v4

    iget v5, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    move-object/from16 v7, v30

    invoke-static {v0, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_e

    move-object/from16 v8, v28

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v8, v29

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_7

    :goto_8
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v27

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    move-object/from16 v4, v26

    goto :goto_a

    :cond_10
    :goto_9
    move-object/from16 v4, v32

    goto :goto_b

    :goto_a
    invoke-static {v5, v0, v5, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    goto :goto_9

    :goto_b
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/material3/C1;->a:Landroidx/compose/runtime/x;

    invoke-static {v0}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v5

    iget-object v6, v5, Landroidx/compose/material3/Q1;->k:Landroidx/compose/ui/text/W;

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getMessageSearch()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;->getResultText-0d7_KjU()J

    move-result-wide v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v23, 0xfffffe

    invoke-static/range {v6 .. v23}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v4

    new-instance v6, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchResultItem$1$3$1$1;

    move-object/from16 v7, v31

    invoke-direct {v6, v7}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchResultItem$1$3$1$1;-><init>(Ljava/lang/String;)V

    const v7, 0x5d20a74d

    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v4, v6, v0, v7}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    invoke-static/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getDisplayName(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getTimestamp()J

    move-result-wide v6

    invoke-static {v3, v0, v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getMessageSearch()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;->getResultTimestamp-0d7_KjU()J

    move-result-wide v9

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-wide v5, v6

    move v7, v3

    move-object v11, v0

    invoke-static/range {v4 .. v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->InboundFooter-yrwZFoE(Ljava/lang/String;JZZJLandroidx/compose/runtime/j;II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v3, LD8/c;

    const/16 v4, 0x1c

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, LD8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method private static final SearchResultItem$lambda$31$lambda$26$lambda$25(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/semantics/k;->Companion:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/ui/semantics/w;->k(ILandroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchResultItem$lambda$31$lambda$28$lambda$27(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchResultItem$lambda$32(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchResultItem(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchResults(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x1

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    const v4, 0x7949260b

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v18, v15

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget v5, Lcom/salesforce/android/smi/ui/R$string;->smi_search_placeholder_text:I

    invoke-static {v15, v5}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v8, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const v9, -0x485b2102

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v9, :cond_6

    sget-object v9, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_7

    :cond_6
    new-instance v10, Lcom/salesforce/android/smi/ui/internal/screens/options/components/a;

    invoke-direct {v10, v5, v3}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v7, v5, v10}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp16-D9Ej5fM()F

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v8

    const v9, -0x485affa9

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v6, :cond_8

    move v4, v3

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    or-int/2addr v4, v9

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v11, :cond_a

    :cond_9
    new-instance v6, Lcom/salesforce/android/smi/ui/internal/screens/options/components/d;

    invoke-direct {v6, v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/d;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6000

    const/16 v17, 0x1ee

    move-object v4, v7

    move v7, v9

    move-object v9, v10

    move-object v10, v14

    move-object v14, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/P;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/k;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    iput-object v5, v4, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method private static final SearchResults$lambda$20$lambda$19(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/semantics/w;->o(Landroidx/compose/ui/semantics/y;)V

    sget-object v0, Landroidx/compose/ui/semantics/g;->Companion:Landroidx/compose/ui/semantics/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/w;->i(ILandroidx/compose/ui/semantics/y;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchResults$lambda$23$lambda$22(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/m;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$LazyColumn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchResults$lambda$23$lambda$22$$inlined$items$default$1;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchResults$lambda$23$lambda$22$$inlined$items$default$1;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchResults$lambda$23$lambda$22$$inlined$items$default$3;

    invoke-direct {v2, v0, p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchResults$lambda$23$lambda$22$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchResults$lambda$23$lambda$22$$inlined$items$default$4;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchResults$lambda$23$lambda$22$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const p1, -0x25b7f321

    const/4 v3, 0x1

    invoke-direct {p0, v0, p1, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    check-cast p2, Landroidx/compose/foundation/lazy/g;

    const/4 p1, 0x0

    invoke-virtual {p2, v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/g;->s(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchResults$lambda$24(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchResults(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchResults$lambda$20$lambda$19(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SearchContent(Landroidx/compose/foundation/layout/w;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchContent(Landroidx/compose/foundation/layout/w;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static final synthetic access$SearchInputField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/x1;Landroidx/compose/ui/focus/q;Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchInputField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/x1;Landroidx/compose/ui/focus/q;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static final synthetic access$SearchPanel$lambda$1(Landroidx/compose/runtime/b0;)Z
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchPanel$lambda$1(Landroidx/compose/runtime/b0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$SearchResultItem(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchResultItem(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static synthetic b(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchPanelActiveRecentsPreview$lambda$38(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->RecentQueries$lambda$18(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/layout/w;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchContent$lambda$15(Landroidx/compose/foundation/layout/w;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/m;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->RecentQueries$lambda$17$lambda$16(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchPanelPreview$lambda$36(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchResultItem$lambda$32(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(IIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->NoResultsPlaceholder$lambda$35(IIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchResultItem$lambda$31$lambda$26$lambda$25(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchResultItem$lambda$31$lambda$28$lambda$27(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchResults$lambda$24(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchPanelNoResultsPreview$lambda$41(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchInputField$lambda$12$lambda$11(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchPanelActiveResultsPreview$lambda$40(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/m;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchResults$lambda$23$lambda$22(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/runtime/b0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchPanel$lambda$7$lambda$5$lambda$4(Landroidx/compose/runtime/b0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/ui/q;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchPanel$lambda$8(Landroidx/compose/ui/q;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/x1;Landroidx/compose/ui/focus/q;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchInputField$lambda$13(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/x1;Landroidx/compose/ui/focus/q;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
