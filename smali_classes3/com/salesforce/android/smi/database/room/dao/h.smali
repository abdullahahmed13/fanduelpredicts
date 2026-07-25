.class public final synthetic Lcom/salesforce/android/smi/database/room/dao/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;


# direct methods
.method public synthetic constructor <init>(ZJLjava/util/UUID;ZILcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;I)V
    .locals 0

    iput p8, p0, Lcom/salesforce/android/smi/database/room/dao/h;->a:I

    iput-boolean p1, p0, Lcom/salesforce/android/smi/database/room/dao/h;->b:Z

    iput-wide p2, p0, Lcom/salesforce/android/smi/database/room/dao/h;->c:J

    iput-object p4, p0, Lcom/salesforce/android/smi/database/room/dao/h;->d:Ljava/util/UUID;

    iput-boolean p5, p0, Lcom/salesforce/android/smi/database/room/dao/h;->e:Z

    iput p6, p0, Lcom/salesforce/android/smi/database/room/dao/h;->f:I

    iput-object p7, p0, Lcom/salesforce/android/smi/database/room/dao/h;->g:Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/salesforce/android/smi/database/room/dao/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Lb2/a;

    iget-boolean v5, p0, Lcom/salesforce/android/smi/database/room/dao/h;->e:Z

    iget v6, p0, Lcom/salesforce/android/smi/database/room/dao/h;->f:I

    iget-boolean v1, p0, Lcom/salesforce/android/smi/database/room/dao/h;->b:Z

    iget-wide v2, p0, Lcom/salesforce/android/smi/database/room/dao/h;->c:J

    iget-object v4, p0, Lcom/salesforce/android/smi/database/room/dao/h;->d:Ljava/util/UUID;

    iget-object v7, p0, Lcom/salesforce/android/smi/database/room/dao/h;->g:Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->m(ZJLjava/util/UUID;ZILcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Lb2/a;

    iget-boolean v4, p0, Lcom/salesforce/android/smi/database/room/dao/h;->e:Z

    iget v5, p0, Lcom/salesforce/android/smi/database/room/dao/h;->f:I

    iget-boolean v0, p0, Lcom/salesforce/android/smi/database/room/dao/h;->b:Z

    iget-wide v1, p0, Lcom/salesforce/android/smi/database/room/dao/h;->c:J

    iget-object v3, p0, Lcom/salesforce/android/smi/database/room/dao/h;->d:Ljava/util/UUID;

    iget-object v6, p0, Lcom/salesforce/android/smi/database/room/dao/h;->g:Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;

    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->N(ZJLjava/util/UUID;ZILcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
