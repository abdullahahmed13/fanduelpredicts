.class final Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$addAttachment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->addAttachment(Landroid/app/Activity;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $loadingAttachment:Lapptentive/com/android/feedback/model/Message$Attachment;

.field final synthetic $updatedAttachments:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message$Attachment;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$ObjectRef;Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;Lapptentive/com/android/feedback/model/Message$Attachment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message$Attachment;",
            ">;>;",
            "Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;",
            "Lapptentive/com/android/feedback/model/Message$Attachment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$addAttachment$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$addAttachment$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$addAttachment$1;->$updatedAttachments:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$addAttachment$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    iput-object p5, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$addAttachment$1;->$loadingAttachment:Lapptentive/com/android/feedback/model/Message$Attachment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$addAttachment$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$addAttachment$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$addAttachment$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lzd/a;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lapptentive/com/android/feedback/utils/FileUtil;->createLocalStoredAttachment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/model/Message$Attachment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$addAttachment$1;->$updatedAttachments:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$addAttachment$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$addAttachment$1;->$loadingAttachment:Lapptentive/com/android/feedback/model/Message$Attachment;

    .line 3
    invoke-virtual {v2}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getDraftAttachmentsStream()Landroidx/lifecycle/F;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/F;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, p0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->access$getExecutors$p(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)LB2/h;

    move-result-object p0

    .line 7
    iget-object p0, p0, LB2/h;->b:LB2/e;

    .line 8
    new-instance v0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$addAttachment$1$1$1;

    invoke-direct {v0, v2, v1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$addAttachment$1$1$1;-><init>(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p0, LB2/g;

    invoke-virtual {p0, v0}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
