.class public final synthetic Ln9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/P0;
.implements Lio/sentry/q1;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Ln9/a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lio/sentry/SentryOptions;)V
    .locals 0

    iget-object p0, p0, Ln9/a;->a:Landroid/app/Application;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/a/e/e;->d(Landroid/app/Application;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
