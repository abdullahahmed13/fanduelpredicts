.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/AttachmentEntryKt$AttachmentEntry$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/AttachmentEntryKt;->AttachmentEntry(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $attachment:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            ">;I",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/AttachmentEntryKt$AttachmentEntry$1$1$1;->$attachments:Ljava/util/List;

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/AttachmentEntryKt$AttachmentEntry$1$1$1;->$index:I

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/AttachmentEntryKt$AttachmentEntry$1$1$1;->$attachment:Lkotlin/Pair;

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/AttachmentEntryKt$AttachmentEntry$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/AttachmentEntryKt$AttachmentEntry$1$1$1;->$attachments:Ljava/util/List;

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/AttachmentEntryKt$AttachmentEntry$1$1$1;->$index:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    .line 5
    instance-of v0, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 6
    instance-of p2, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$PdfAsset;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    check-cast p1, Landroidx/compose/runtime/n;

    const p2, 0x5887597b

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    .line 8
    sget-object p2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 9
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->getDp96-D9Ej5fM()F

    move-result v2

    .line 10
    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->getDp96-D9Ej5fM()F

    move-result v0

    .line 11
    invoke-static {p2, v0, v2}, Landroidx/compose/foundation/layout/t0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object p2

    .line 12
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/AttachmentEntryKt$AttachmentEntry$1$1$1;->$attachments:Ljava/util/List;

    iget v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/AttachmentEntryKt$AttachmentEntry$1$1$1;->$index:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    invoke-interface {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/AttachmentEntryKt$AttachmentEntry$1$1$1;->$attachment:Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-static {p2, v0, p0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/FileIconKt;->FileIcon(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 16
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/runtime/n;

    const p2, 0x58870588

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    .line 18
    sget-object p2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 19
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->getDp256-D9Ej5fM()F

    move-result v2

    .line 20
    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->getDp64-D9Ej5fM()F

    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->getDp128-D9Ej5fM()F

    move-result v4

    .line 22
    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->getDp256-D9Ej5fM()F

    move-result v0

    .line 23
    invoke-static {p2, v4, v3, v0, v2}, Landroidx/compose/foundation/layout/t0;->p(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v2

    .line 24
    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/AttachmentEntryKt$AttachmentEntry$1$1$1;->$attachment:Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    .line 25
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/AttachmentEntryKt$AttachmentEntry$1$1$1;->$attachment:Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    .line 26
    invoke-static/range {v2 .. v10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    .line 27
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2
    return-void
.end method
