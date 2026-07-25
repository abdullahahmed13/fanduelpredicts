.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->b:Z

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->h:Ljava/lang/Object;

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->c:I

    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->a:I

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->b:Z

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->h:Ljava/lang/Object;

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->c:I

    iput p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->c:I

    iget v7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->d:I

    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->b:Z

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt;->e(ZLjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->c:I

    iget v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->d:I

    iget-boolean v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->b:Z

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/io/File;

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/RichLinkEntryKt;->e(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->c:I

    iget v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->d:I

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->b:Z

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
