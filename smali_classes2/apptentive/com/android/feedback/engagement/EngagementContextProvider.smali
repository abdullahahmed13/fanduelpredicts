.class public final Lapptentive/com/android/feedback/engagement/EngagementContextProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/core/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapptentive/com/android/core/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/EngagementContextProvider;",
        "Lapptentive/com/android/core/p;",
        "Lapptentive/com/android/feedback/engagement/EngagementContextFactory;",
        "Lapptentive/com/android/feedback/engagement/Engagement;",
        "engagement",
        "Lapptentive/com/android/feedback/payload/PayloadSender;",
        "payloadSender",
        "LB2/h;",
        "executor",
        "<init>",
        "(Lapptentive/com/android/feedback/engagement/Engagement;Lapptentive/com/android/feedback/payload/PayloadSender;LB2/h;)V",
        "get",
        "()Lapptentive/com/android/feedback/engagement/EngagementContextFactory;",
        "Lapptentive/com/android/feedback/engagement/Engagement;",
        "Lapptentive/com/android/feedback/payload/PayloadSender;",
        "LB2/h;",
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
.field private final engagement:Lapptentive/com/android/feedback/engagement/Engagement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executor:LB2/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payloadSender:Lapptentive/com/android/feedback/payload/PayloadSender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/engagement/Engagement;Lapptentive/com/android/feedback/payload/PayloadSender;LB2/h;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/engagement/Engagement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/payload/PayloadSender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LB2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "engagement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/engagement/EngagementContextProvider;->engagement:Lapptentive/com/android/feedback/engagement/Engagement;

    iput-object p2, p0, Lapptentive/com/android/feedback/engagement/EngagementContextProvider;->payloadSender:Lapptentive/com/android/feedback/payload/PayloadSender;

    iput-object p3, p0, Lapptentive/com/android/feedback/engagement/EngagementContextProvider;->executor:LB2/h;

    return-void
.end method

.method public static final synthetic access$getEngagement$p(Lapptentive/com/android/feedback/engagement/EngagementContextProvider;)Lapptentive/com/android/feedback/engagement/Engagement;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/EngagementContextProvider;->engagement:Lapptentive/com/android/feedback/engagement/Engagement;

    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Lapptentive/com/android/feedback/engagement/EngagementContextProvider;)LB2/h;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/EngagementContextProvider;->executor:LB2/h;

    return-object p0
.end method

.method public static final synthetic access$getPayloadSender$p(Lapptentive/com/android/feedback/engagement/EngagementContextProvider;)Lapptentive/com/android/feedback/payload/PayloadSender;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/EngagementContextProvider;->payloadSender:Lapptentive/com/android/feedback/payload/PayloadSender;

    return-object p0
.end method


# virtual methods
.method public get()Lapptentive/com/android/feedback/engagement/EngagementContextFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lapptentive/com/android/feedback/engagement/EngagementContextProvider$get$1;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/engagement/EngagementContextProvider$get$1;-><init>(Lapptentive/com/android/feedback/engagement/EngagementContextProvider;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/EngagementContextProvider;->get()Lapptentive/com/android/feedback/engagement/EngagementContextFactory;

    move-result-object p0

    return-object p0
.end method
