.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->k:Ljava/lang/Object;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->f:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->b:Z

    iput-boolean p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->e:Z

    iput-object p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->c:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->g:I

    iput p10, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->b:Z

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->e:Z

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->j:Ljava/lang/Object;

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->k:Ljava/lang/Object;

    iput p9, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->g:I

    iput p10, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v9, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->g:I

    iget v10, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->h:I

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->b:Z

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->c:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->e:Z

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->f:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->k:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/util/List;

    invoke-static/range {v1 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->k(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->g:I

    iget v9, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->h:I

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->f:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->b:Z

    iget-boolean v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->e:Z

    iget-object v7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;->c:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v11}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->e(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
