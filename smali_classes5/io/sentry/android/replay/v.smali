.class public abstract Lio/sentry/android/replay/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/semantics/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/semantics/x;

    const-string v1, "SentryPrivacy"

    sget-object v2, Lio/sentry/android/replay/SentryReplayModifiers$SentryPrivacy$1;->p:Lio/sentry/android/replay/SentryReplayModifiers$SentryPrivacy$1;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Lio/sentry/android/replay/v;->a:Landroidx/compose/ui/semantics/x;

    return-void
.end method
