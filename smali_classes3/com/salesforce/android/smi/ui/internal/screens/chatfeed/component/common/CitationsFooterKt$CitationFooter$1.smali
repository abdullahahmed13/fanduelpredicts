.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt$CitationFooter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt;->CitationFooter(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/Q;",
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
.field final synthetic $citationsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelection:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt$CitationFooter$1;->$citationsList:Ljava/util/List;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt$CitationFooter$1;->$onSelection:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/Q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt$CitationFooter$1;->invoke(Landroidx/compose/foundation/layout/Q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/Q;Landroidx/compose/runtime/j;I)V
    .locals 9

    const-string v0, "$this$FlowRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt$CitationFooter$1;->$citationsList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt$CitationFooter$1;->$citationsList:Ljava/util/List;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt$CitationFooter$1;->$onSelection:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, p1, :cond_4

    .line 5
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;

    .line 6
    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;->getCitedReference()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReference;

    move-result-object v0

    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReference$LinkCitedReference;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReference$LinkCitedReference;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/n;

    const v1, 0x5c0d78f6

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReference$LinkCitedReference;->getLink()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationLink;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReference$LinkCitedReference;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move v0, v7

    move-object v3, p0

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt;->access$CitationButton(ILandroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    .line 8
    :goto_3
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/n;->p(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    return-void
.end method
