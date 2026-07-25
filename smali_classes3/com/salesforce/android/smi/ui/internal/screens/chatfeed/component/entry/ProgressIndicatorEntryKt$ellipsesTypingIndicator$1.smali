.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt$ellipsesTypingIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt;->ellipsesTypingIndicator(Landroidx/compose/foundation/lazy/m;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $entry:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt$ellipsesTypingIndicator$1;->$entry:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt$ellipsesTypingIndicator$1;->invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V
    .locals 12

    move v0, p2

    const-string v1, "$this$items"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_1

    move-object v1, p3

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit16 v1, v1, 0x91

    const/16 v2, 0x90

    if-ne v1, v2, :cond_2

    .line 2
    move-object v1, p3

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v1, p0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    :goto_2
    iget-object v1, v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt$ellipsesTypingIndicator$1;->$entry:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->getParticipants()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getRoleType()Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, p3

    invoke-static/range {v0 .. v11}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->ParticipantAvatar-4IXOzpo(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;ZFLandroidx/compose/ui/text/W;JJLandroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
