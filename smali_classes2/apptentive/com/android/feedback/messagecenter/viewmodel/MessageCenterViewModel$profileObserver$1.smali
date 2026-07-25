.class final Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$profileObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;-><init>(Lapptentive/com/android/feedback/model/MessageCenterModel;LB2/h;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/message/MessageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapptentive/com/android/feedback/model/Person;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "profile",
        "Lapptentive/com/android/feedback/model/Person;",
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
.field final synthetic this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$profileObserver$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/model/Person;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$profileObserver$1;->invoke(Lapptentive/com/android/feedback/model/Person;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lapptentive/com/android/feedback/model/Person;)V
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/model/Person;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Person;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel$profileObserver$1;->this$0:Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->setShouldCollectProfileData(Z)V

    :cond_0
    return-void
.end method
