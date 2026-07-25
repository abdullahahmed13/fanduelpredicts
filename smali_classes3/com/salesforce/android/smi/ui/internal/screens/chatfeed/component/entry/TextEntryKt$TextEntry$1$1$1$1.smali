.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $contentText:Ljava/lang/String;

.field final synthetic $isLocal:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$1$1;->$contentText:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$1$1;->$isLocal:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$1$1;->$contentText:Ljava/lang/String;

    .line 5
    iget-boolean v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$1$1;->$isLocal:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v4, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt;->MarkdownRoot(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
