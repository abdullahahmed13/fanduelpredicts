.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$AttachmentEntryKt$lambda-3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$AttachmentEntryKt;
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
.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$AttachmentEntryKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$AttachmentEntryKt$lambda-3$1;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$AttachmentEntryKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$AttachmentEntryKt$lambda-3$1;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$AttachmentEntryKt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$AttachmentEntryKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$UnknownAsset;

    const/16 v10, 0x6a

    const/4 v11, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, "text/csv"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$UnknownAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5
    const-string v5, "Text"

    const/16 v7, 0xc36

    const/4 v2, 0x0

    .line 6
    const-string v3, "entryId"

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/AttachmentEntryKt;->AttachmentEntry(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
