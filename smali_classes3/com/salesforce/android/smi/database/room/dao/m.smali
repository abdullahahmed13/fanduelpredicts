.class public final synthetic Lcom/salesforce/android/smi/database/room/dao/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;I)V
    .locals 0

    iput p3, p0, Lcom/salesforce/android/smi/database/room/dao/m;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/m;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/room/dao/m;->c:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/database/room/dao/m;->a:I

    check-cast p1, Lb2/a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/m;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/m;->c:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->a(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/m;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/m;->c:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->B(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
