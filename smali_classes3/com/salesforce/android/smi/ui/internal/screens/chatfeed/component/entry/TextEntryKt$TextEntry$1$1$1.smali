.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $citationContent:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;

.field final synthetic $isLocal:Z

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$1;->$citationContent:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$1;->$text:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$1;->$isLocal:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 3

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/common/component/ViewComponentsCompositionProviderKt;->getLocalViewComponents()Landroidx/compose/runtime/q0;

    move-result-object p2

    .line 5
    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Lcom/salesforce/android/smi/ui/ViewComponents;

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$1;->$citationContent:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;

    const v1, -0x605c2e2a

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$1;->$text:Ljava/lang/String;

    invoke-static {v0, v2, p1, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CitationContentExtKt;->insertInlineCitations(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$1;->$text:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$1;->$text:Ljava/lang/String;

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$1$1;

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$1;->$isLocal:Z

    invoke-direct {v2, v0, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$1$1;-><init>(Ljava/lang/String;Z)V

    const p0, -0x68e72add

    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 v0, 0x30

    invoke-interface {p2, v1, p0, p1, v0}, Lcom/salesforce/android/smi/ui/ViewComponents;->MarkdownContent(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_2
    return-void
.end method
