.class final Lio/sentry/android/replay/ReplayCache$rotate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/sentry/android/replay/i;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/sentry/android/replay/i;",
        "it",
        "",
        "invoke",
        "(Lio/sentry/android/replay/i;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $screen:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $until:J

.field final synthetic this$0:Lio/sentry/android/replay/h;


# direct methods
.method public constructor <init>(JLio/sentry/android/replay/h;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/android/replay/ReplayCache$rotate$1;->$until:J

    iput-object p3, p0, Lio/sentry/android/replay/ReplayCache$rotate$1;->this$0:Lio/sentry/android/replay/h;

    iput-object p4, p0, Lio/sentry/android/replay/ReplayCache$rotate$1;->$screen:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/sentry/android/replay/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lio/sentry/android/replay/i;->b:J

    iget-wide v2, p0, Lio/sentry/android/replay/ReplayCache$rotate$1;->$until:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache$rotate$1;->this$0:Lio/sentry/android/replay/h;

    iget-object p1, p1, Lio/sentry/android/replay/i;->a:Ljava/io/File;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/h;->a(Ljava/io/File;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache$rotate$1;->$screen:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p1, p1, Lio/sentry/android/replay/i;->c:Ljava/lang/String;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method
