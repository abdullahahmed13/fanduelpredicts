.class public final synthetic Lcom/salesforce/android/smi/database/room/dao/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcom/salesforce/android/smi/database/room/dao/d;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/d;->b:Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/room/dao/d;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/database/room/dao/d;->a:I

    check-cast p1, Lb2/a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/d;->b:Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/d;->c:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->a(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/d;->b:Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/d;->c:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->h(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
