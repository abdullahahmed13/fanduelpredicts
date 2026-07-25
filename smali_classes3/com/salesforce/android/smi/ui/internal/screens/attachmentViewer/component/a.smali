.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/a;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt;->d(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt;->e(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
