.class public final Lapptentive/com/android/feedback/engagement/EngagementContextProvider$get$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/engagement/EngagementContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/engagement/EngagementContextProvider;->get()Lapptentive/com/android/feedback/engagement/EngagementContextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "apptentive/com/android/feedback/engagement/EngagementContextProvider$get$1",
        "Lapptentive/com/android/feedback/engagement/EngagementContextFactory;",
        "engagementContext",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapptentive/com/android/feedback/engagement/EngagementContextProvider;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/engagement/EngagementContextProvider;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/engagement/EngagementContextProvider$get$1;->this$0:Lapptentive/com/android/feedback/engagement/EngagementContextProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public engagementContext()Lapptentive/com/android/feedback/engagement/EngagementContext;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lapptentive/com/android/feedback/engagement/EngagementContext;

    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/EngagementContextProvider$get$1;->this$0:Lapptentive/com/android/feedback/engagement/EngagementContextProvider;

    invoke-static {v1}, Lapptentive/com/android/feedback/engagement/EngagementContextProvider;->access$getEngagement$p(Lapptentive/com/android/feedback/engagement/EngagementContextProvider;)Lapptentive/com/android/feedback/engagement/Engagement;

    move-result-object v1

    iget-object v2, p0, Lapptentive/com/android/feedback/engagement/EngagementContextProvider$get$1;->this$0:Lapptentive/com/android/feedback/engagement/EngagementContextProvider;

    invoke-static {v2}, Lapptentive/com/android/feedback/engagement/EngagementContextProvider;->access$getPayloadSender$p(Lapptentive/com/android/feedback/engagement/EngagementContextProvider;)Lapptentive/com/android/feedback/payload/PayloadSender;

    move-result-object v2

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/EngagementContextProvider$get$1;->this$0:Lapptentive/com/android/feedback/engagement/EngagementContextProvider;

    invoke-static {p0}, Lapptentive/com/android/feedback/engagement/EngagementContextProvider;->access$getExecutor$p(Lapptentive/com/android/feedback/engagement/EngagementContextProvider;)LB2/h;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lapptentive/com/android/feedback/engagement/EngagementContext;-><init>(Lapptentive/com/android/feedback/engagement/Engagement;Lapptentive/com/android/feedback/payload/PayloadSender;LB2/h;)V

    return-object v0
.end method
