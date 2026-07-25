.class public final synthetic Lcom/salesforce/android/smi/database/room/dao/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;ZJILcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;I)V
    .locals 0

    iput p7, p0, Lcom/salesforce/android/smi/database/room/dao/q;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/q;->b:Ljava/util/UUID;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/database/room/dao/q;->c:Z

    iput-wide p3, p0, Lcom/salesforce/android/smi/database/room/dao/q;->d:J

    iput p5, p0, Lcom/salesforce/android/smi/database/room/dao/q;->e:I

    iput-object p6, p0, Lcom/salesforce/android/smi/database/room/dao/q;->f:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/salesforce/android/smi/database/room/dao/q;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lb2/a;

    iget-wide v3, p0, Lcom/salesforce/android/smi/database/room/dao/q;->d:J

    iget v5, p0, Lcom/salesforce/android/smi/database/room/dao/q;->e:I

    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/dao/q;->b:Ljava/util/UUID;

    iget-boolean v2, p0, Lcom/salesforce/android/smi/database/room/dao/q;->c:Z

    iget-object v6, p0, Lcom/salesforce/android/smi/database/room/dao/q;->f:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

    invoke-static/range {v1 .. v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->u(Ljava/util/UUID;ZJILcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lb2/a;

    iget-wide v2, p0, Lcom/salesforce/android/smi/database/room/dao/q;->d:J

    iget v4, p0, Lcom/salesforce/android/smi/database/room/dao/q;->e:I

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/q;->b:Ljava/util/UUID;

    iget-boolean v1, p0, Lcom/salesforce/android/smi/database/room/dao/q;->c:Z

    iget-object v5, p0, Lcom/salesforce/android/smi/database/room/dao/q;->f:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->m(Ljava/util/UUID;ZJILcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
