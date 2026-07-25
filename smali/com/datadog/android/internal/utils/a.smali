.class public abstract Lcom/datadog/android/internal/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Thread$State;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX4/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string/jumbo p0, "waiting"

    goto :goto_0

    :pswitch_1
    const-string/jumbo p0, "timed_waiting"

    goto :goto_0

    :pswitch_2
    const-string/jumbo p0, "terminated"

    goto :goto_0

    :pswitch_3
    const-string p0, "runnable"

    goto :goto_0

    :pswitch_4
    const-string p0, "blocked"

    goto :goto_0

    :pswitch_5
    const-string p0, "new"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/datadog/android/internal/utils/ThreadExtKt$loggableStackTrace$1;->p:Lcom/datadog/android/internal/utils/ThreadExtKt$loggableStackTrace$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "\n"

    const/16 v6, 0x1e

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/v;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Thread;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->threadId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
