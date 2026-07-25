.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/UnknownEntryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "isLocal",
        "",
        "UnknownEntry",
        "(ZLandroidx/compose/runtime/j;I)V",
        "UnknownEntryInboundPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "UnknownEntryOutboundPreview",
        "",
        "UNKNOWN_ENTRY_ID",
        "Ljava/lang/String;",
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


# static fields
.field private static final UNKNOWN_ENTRY_ID:Ljava/lang/String; = "UNKNOWN_ENTRY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final UnknownEntry(ZLandroidx/compose/runtime/j;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, -0x58919501

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->h(Z)Z

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
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    sget v1, Lcom/salesforce/android/smi/ui/R$string;->smi_unknown_entry_message:I

    invoke-static {p1, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/UnknownEntryKt$UnknownEntry$1;

    invoke-direct {v2, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/UnknownEntryKt$UnknownEntry$1;-><init>(Ljava/lang/String;)V

    const v3, -0x60a9f845

    invoke-static {v3, p1, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/UnknownEntryKt$UnknownEntry$2;

    invoke-direct {v2, p0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/UnknownEntryKt$UnknownEntry$2;-><init>(ZLjava/lang/String;)V

    const v1, -0x40e75f80

    invoke-static {v1, p1, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v1, 0x30006180

    or-int v11, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const-string v2, "UNKNOWN_ENTRY"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x1e9

    move v1, p0

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubble-cJHQLPU(Landroidx/compose/ui/q;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;FZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/m;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/m;-><init>(IIZ)V

    iput-object v0, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method private static final UnknownEntry$lambda$0(ZILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/UnknownEntryKt;->UnknownEntry(ZLandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UnknownEntryInboundPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x22596e74

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$UnknownEntryKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$UnknownEntryKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$UnknownEntryKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

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

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final UnknownEntryInboundPreview$lambda$1(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/UnknownEntryKt;->UnknownEntryInboundPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UnknownEntryOutboundPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x79977d51

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$UnknownEntryKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$UnknownEntryKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$UnknownEntryKt;->getLambda-2$ui_release()Lkotlin/jvm/functions/Function2;

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

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final UnknownEntryOutboundPreview$lambda$2(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/UnknownEntryKt;->UnknownEntryOutboundPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ZILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/UnknownEntryKt;->UnknownEntry$lambda$0(ZILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/UnknownEntryKt;->UnknownEntryOutboundPreview$lambda$2(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/UnknownEntryKt;->UnknownEntryInboundPreview$lambda$1(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
