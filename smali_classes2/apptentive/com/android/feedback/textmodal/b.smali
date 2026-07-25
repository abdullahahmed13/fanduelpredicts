.class public final synthetic Lapptentive/com/android/feedback/textmodal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;

.field public final synthetic b:Lapptentive/com/android/feedback/engagement/EngagementContext;

.field public final synthetic c:Lapptentive/com/android/feedback/textmodal/TextModalInteraction;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/textmodal/TextModalInteraction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/textmodal/b;->a:Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;

    iput-object p2, p0, Lapptentive/com/android/feedback/textmodal/b;->b:Lapptentive/com/android/feedback/engagement/EngagementContext;

    iput-object p3, p0, Lapptentive/com/android/feedback/textmodal/b;->c:Lapptentive/com/android/feedback/textmodal/TextModalInteraction;

    iput p4, p0, Lapptentive/com/android/feedback/textmodal/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/b;->a:Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;

    iget-object v1, p0, Lapptentive/com/android/feedback/textmodal/b;->b:Lapptentive/com/android/feedback/engagement/EngagementContext;

    iget-object v2, p0, Lapptentive/com/android/feedback/textmodal/b;->c:Lapptentive/com/android/feedback/textmodal/TextModalInteraction;

    iget p0, p0, Lapptentive/com/android/feedback/textmodal/b;->d:I

    invoke-static {v0, v1, v2, p0}, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1$1;->a(Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/textmodal/TextModalInteraction;I)V

    return-void
.end method
