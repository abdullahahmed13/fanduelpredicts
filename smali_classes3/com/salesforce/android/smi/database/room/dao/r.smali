.class public final synthetic Lcom/salesforce/android/smi/database/room/dao/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

.field public final synthetic c:Lb2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V
    .locals 0

    iput p3, p0, Lcom/salesforce/android/smi/database/room/dao/r;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/r;->b:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/room/dao/r;->c:Lb2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/database/room/dao/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/collection/f;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/r;->b:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/r;->c:Lb2/a;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->t(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/collection/f;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/r;->b:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/r;->c:Lb2/a;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->k(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/collection/f;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/r;->b:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/r;->c:Lb2/a;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->r(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/collection/C;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/r;->b:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/r;->c:Lb2/a;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->S(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
