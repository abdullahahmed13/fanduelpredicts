.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/l;->a:Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/l;->b:Z

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/l;->c:Z

    iput p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/l;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/l;->c:Z

    iget v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/l;->d:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/l;->a:Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/l;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->o(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;ZZILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
