.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt$ListPickerEntry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt;->ListPickerEntry(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onSelection:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $optionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reply:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem;",
            ">;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt$ListPickerEntry$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt$ListPickerEntry$1;->$optionItems:Ljava/util/List;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt$ListPickerEntry$1;->$reply:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt$ListPickerEntry$1;->$onSelection:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt$ListPickerEntry$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

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

    goto :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt$ListPickerEntry$1;->$title:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt$ListPickerEntry$1;->$optionItems:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    if-eqz v3, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt$ListPickerEntry$1;->$reply:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    instance-of v0, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;

    :goto_2
    move-object v3, p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    .line 9
    :goto_3
    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt$ListPickerEntry$1;->$onSelection:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object v5, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt;->access$ListPickerColumn(Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    :goto_4
    return-void
.end method
