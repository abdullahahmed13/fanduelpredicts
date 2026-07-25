.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageRoutingResultEntryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageRoutingResultEntryKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u001a!\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;",
        "stringResource",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;",
        "failureType",
        "",
        "SystemMessageRoutingResultEntry",
        "(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;Landroidx/compose/runtime/j;I)V",
        "",
        "text",
        "TransferRequestedEntry",
        "(Ljava/lang/String;Landroidx/compose/runtime/j;I)V",
        "SystemMessageRoutingResultEntryPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "SystemMessageRoutingResultTransferEntryPreview",
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
.method public static final SystemMessageRoutingResultEntry(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;Landroidx/compose/runtime/j;I)V
    .locals 10
    .param p0    # Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "failureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, -0x7fbb06b5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v3, 0x12

    if-ne v0, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    if-nez p0, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageRoutingResultEntryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eq v0, v3, :cond_a

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    if-eq v0, v2, :cond_8

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    const p0, -0x3ddcd61b

    invoke-static {p0, p2, v9}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_4
    const v0, -0x7db95b41

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;->getSecondaryText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const v0, -0x3ddcaabb

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;->getPrimaryText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageRoutingResultEntryKt;->TransferRequestedEntry(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_5

    :cond_9
    const v0, -0x3ddc9ee0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;->getPrimaryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;->getSecondaryText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageTextEntryKt;->SystemMessageTextEntry(Ljava/lang/String;Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_5
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_6

    :cond_a
    const v0, -0x3ddcc4b4

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;->getPrimaryText()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageTextEntryKt;->SystemMessageTextEntry(Ljava/lang/String;Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, LD8/c;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, p3, v1}, LD8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method private static final SystemMessageRoutingResultEntry$lambda$1(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageRoutingResultEntryKt;->SystemMessageRoutingResultEntry(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SystemMessageRoutingResultEntryPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x2c501ca3

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getRoutingResultEntry()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.salesforce.android.smi.network.data.domain.conversationEntry.entryPayload.EntryPayload.RoutingResultPayload"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;->getFailureType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    move-result-object v1

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageRoutingResultEntryKt$SystemMessageRoutingResultEntryPreview$1;

    invoke-direct {v2, v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageRoutingResultEntryKt$SystemMessageRoutingResultEntryPreview$1;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;)V

    const v0, 0x1f232193

    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final SystemMessageRoutingResultEntryPreview$lambda$3(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageRoutingResultEntryKt;->SystemMessageRoutingResultEntryPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SystemMessageRoutingResultTransferEntryPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x2b32dd8

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getRoutingResultTransferEntry()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.salesforce.android.smi.network.data.domain.conversationEntry.entryPayload.EntryPayload.RoutingResultPayload"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;->getFailureType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    move-result-object v1

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageRoutingResultEntryKt$SystemMessageRoutingResultTransferEntryPreview$1;

    invoke-direct {v2, v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageRoutingResultEntryKt$SystemMessageRoutingResultTransferEntryPreview$1;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;)V

    const v0, -0xee85a2

    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final SystemMessageRoutingResultTransferEntryPreview$lambda$4(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageRoutingResultEntryKt;->SystemMessageRoutingResultTransferEntryPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TransferRequestedEntry(Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, 0x5872825a

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageRoutingResultEntryKt$TransferRequestedEntry$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageRoutingResultEntryKt$TransferRequestedEntry$1;-><init>(Ljava/lang/String;)V

    const v1, -0x25100aa3

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/PageBreakKt;->PageBreak(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/markdown/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/salesforce/android/smi/ui/internal/common/markdown/e;-><init>(Ljava/lang/String;II)V

    iput-object v0, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method private static final TransferRequestedEntry$lambda$2(Ljava/lang/String;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageRoutingResultEntryKt;->TransferRequestedEntry(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageRoutingResultEntryKt;->TransferRequestedEntry$lambda$2(Ljava/lang/String;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageRoutingResultEntryKt;->SystemMessageRoutingResultEntry$lambda$1(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageRoutingResultEntryKt;->SystemMessageRoutingResultEntryPreview$lambda$3(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageRoutingResultEntryKt;->SystemMessageRoutingResultTransferEntryPreview$lambda$4(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
