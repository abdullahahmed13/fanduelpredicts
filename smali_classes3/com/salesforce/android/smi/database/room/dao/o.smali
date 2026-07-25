.class public final synthetic Lcom/salesforce/android/smi/database/room/dao/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcom/salesforce/android/smi/database/room/dao/o;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/o;->b:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/room/dao/o;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/database/room/dao/o;->a:I

    check-cast p1, Lb2/a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/o;->b:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/o;->c:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->d(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/o;->b:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/o;->c:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->A(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
