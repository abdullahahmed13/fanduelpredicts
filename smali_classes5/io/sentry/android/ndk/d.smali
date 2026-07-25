.class public final synthetic Lio/sentry/android/ndk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/ndk/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/e;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lio/sentry/android/ndk/d;->a:I

    iput-object p1, p0, Lio/sentry/android/ndk/d;->b:Lio/sentry/android/ndk/e;

    iput-object p2, p0, Lio/sentry/android/ndk/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/sentry/android/ndk/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/ndk/d;->b:Lio/sentry/android/ndk/e;

    iget-object v0, v0, Lio/sentry/android/ndk/e;->b:Lio/sentry/android/ndk/a;

    check-cast v0, Lio/sentry/android/ndk/NativeScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/android/ndk/d;->c:Ljava/lang/String;

    invoke-static {p0}, Lio/sentry/android/ndk/NativeScope;->nativeRemoveExtra(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/ndk/d;->b:Lio/sentry/android/ndk/e;

    iget-object v0, v0, Lio/sentry/android/ndk/e;->b:Lio/sentry/android/ndk/a;

    check-cast v0, Lio/sentry/android/ndk/NativeScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/android/ndk/d;->c:Ljava/lang/String;

    invoke-static {p0}, Lio/sentry/android/ndk/NativeScope;->nativeRemoveTag(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
