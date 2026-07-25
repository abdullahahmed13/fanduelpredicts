.class public final synthetic LG2/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LG2/A0;->a:I

    iput-object p1, p0, LG2/A0;->b:Ljava/lang/Object;

    iput-object p2, p0, LG2/A0;->c:Ljava/lang/Object;

    iput-object p3, p0, LG2/A0;->d:Ljava/lang/Object;

    iput-object p4, p0, LG2/A0;->e:Ljava/lang/Object;

    iput-object p5, p0, LG2/A0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LG2/A0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/A0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, LG2/A0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LG2/A0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    iget-object v3, p0, LG2/A0;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LG2/A0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt;->g(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG2/A0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/i;

    iget-object v1, p0, LG2/A0;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LG2/A0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LG2/A0;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, LG2/A0;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/b0;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateKt;->b(Ljava/lang/String;Landroidx/activity/compose/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LG2/A0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LG2/A0;->f:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, LG2/A0;->b:Ljava/lang/Object;

    check-cast v2, Lqb/i;

    iget-object v3, p0, LG2/A0;->c:Ljava/lang/Object;

    check-cast v3, Lbo/app/kd;

    iget-object p0, p0, LG2/A0;->d:Ljava/lang/Object;

    check-cast p0, Lbo/app/ta;

    invoke-static {v2, v3, p0, v0, v1}, Lbo/app/ta;->a(Lqb/i;Lbo/app/kd;Lbo/app/ta;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
