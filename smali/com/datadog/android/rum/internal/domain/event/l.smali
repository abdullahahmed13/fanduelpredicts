.class public Lcom/datadog/android/rum/internal/domain/event/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Li4/r;
.implements Lb4/a;
.implements Lk2/a;
.implements Ldb/C;
.implements Lio/sentry/M0;
.implements Landroidx/appcompat/view/menu/z;
.implements Lb4/e;
.implements Lv1/q;
.implements Lnc/q;
.implements Lr4/h;
.implements Lretrofit2/g;
.implements Lretrofit2/h;
.implements LN/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/datadog/android/rum/internal/domain/event/l;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_0
    new-instance p1, LZ3/b;

    invoke-direct {p1}, LZ3/b;-><init>()V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 26
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lca/b;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lca/b;-><init>(BI)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Li4/z;

    const/4 v0, 0x7

    .line 31
    invoke-direct {p1, v0}, Li4/z;-><init>(I)V

    .line 32
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/datadog/android/rum/internal/domain/event/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIc/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->a:I

    .line 2
    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lcom/datadog/android/rum/internal/domain/event/l;->a:I

    packed-switch p2, :pswitch_data_0

    .line 8
    new-instance p2, Lg4/c;

    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lg4/c;->a:Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string p2, "PayPalPendingRequestPrefsStorage"

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ly/c;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, LEc/a;-><init>(Landroid/hardware/camera2/CameraDevice;Ljc/d;)V

    .line 20
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/event/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->a:I

    const-string v0, "eventMetaDeserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/libs/accounthub/h;Lcom/fanduel/libs/accounthub/usecase/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->a:I

    const-string v0, "accountHubModalPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openExternallyUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/datadog/android/rum/internal/domain/event/l;->a:I

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(IIIZ)Lcom/datadog/android/rum/internal/domain/event/l;
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/l;

    invoke-static {p0, p1, p3, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/16 p1, 0x19

    invoke-direct {v0, p0, p1}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public A(Luc/i;)Lnc/r;
    .locals 1

    invoke-virtual {p1}, Luc/i;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Loc/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Loc/d;-><init>(Lcom/datadog/android/rum/internal/domain/event/l;I)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-instance p1, Loc/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Loc/d;-><init>(Lcom/datadog/android/rum/internal/domain/event/l;I)V

    return-object p1
.end method

.method public O(Li4/w;)Li4/q;
    .locals 3

    iget v0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj4/a;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Lca/b;

    invoke-direct {p1, p0}, Lj4/a;-><init>(Lca/b;)V

    return-object p1

    :pswitch_0
    new-instance v0, Li4/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Li4/w;->a(Ljava/lang/Class;Ljava/lang/Class;)Li4/q;

    move-result-object p1

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, Li4/b;-><init>(Landroid/content/res/Resources;Li4/q;)V

    return-object v0

    :pswitch_1
    new-instance p1, Li4/c;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Li4/z;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Li4/c;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lio/sentry/D;Lio/sentry/SentryOptions;)Lio/sentry/L0;
    .locals 8

    const-string v0, "Hub is required"

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SentryOptions is required"

    invoke-static {p2, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/o;

    invoke-virtual {p0}, Lio/sentry/android/core/o;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {p0, v0}, Lio/sentry/M0;->c(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/sentry/q;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/N;

    move-result-object v3

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    move-result-wide v5

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getMaxQueueSize()I

    move-result v7

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/sentry/q;-><init>(Lio/sentry/D;Lio/sentry/N;Lio/sentry/ILogger;JI)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lio/sentry/L0;

    invoke-direct {v1, p1, p0, v0, p2}, Lio/sentry/L0;-><init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/m;Ljava/io/File;)V

    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "No cache dir path is defined in options."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public adapt(Lretrofit2/e;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lretrofit2/i;

    invoke-direct {p0, p1}, Lretrofit2/i;-><init>(Lretrofit2/e;)V

    new-instance v0, Lcom/datadog/android/rum/internal/a;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lcom/datadog/android/rum/internal/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lretrofit2/e;->E(Lretrofit2/h;)V

    return-object p0
.end method

.method public b([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "WARN: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/datadog/android/rum/internal/a;

    if-nez v1, :cond_0

    const-class v1, Lcom/fasterxml/uuid/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcom/datadog/android/rum/internal/a;

    invoke-static {v1}, Lje/b;->d(Ljava/lang/Class;)Lje/a;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/datadog/android/rum/internal/a;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    new-instance v2, Lcom/datadog/android/rum/internal/a;

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/datadog/android/rum/internal/a;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v2, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/datadog/android/rum/internal/a;

    iget-object v1, v1, Lcom/datadog/android/rum/internal/a;->b:Ljava/lang/Object;

    check-cast v1, Lje/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lje/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public e(B)V
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public f(F)V
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public g(J)V
    .locals 9

    invoke-static {p1, p2}, LW0/v;->b(J)J

    move-result-wide v0

    sget-object v2, LW0/x;->Companion:LW0/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4}, LW0/x;->a(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v7, 0x100000000L

    invoke-static {v0, v1, v7, v8}, LW0/x;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v7, 0x200000000L

    invoke-static {v0, v1, v7, v8}, LW0/x;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v6}, Lcom/datadog/android/rum/internal/domain/event/l;->e(B)V

    invoke-static {p1, p2}, LW0/v;->b(J)J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3, v4}, LW0/x;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, LW0/v;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/l;->f(F)V

    :cond_3
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/io/File;Lb4/g;)Z
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Lf4/f;

    const/high16 p3, 0x10000

    const-class v0, [B

    invoke-virtual {p0, v0, p3}, Lf4/f;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    invoke-virtual {v2, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p0, p3}, Lf4/f;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    :goto_1
    :try_start_3
    const-string p1, "StreamEncoder"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    invoke-virtual {p0, p3}, Lf4/f;->g(Ljava/lang/Object;)V

    :goto_2
    return v0

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    invoke-virtual {p0, p3}, Lf4/f;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDarkBehavior(I)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setWebauthnSupport(I)V

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/o;Z)V
    .locals 8

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->getRootMenu()Landroidx/appcompat/view/menu/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/a;

    iget-object v4, p0, Landroidx/appcompat/app/a;->L:[Ll/z;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Ll/z;->h:Landroidx/appcompat/view/menu/o;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Ll/z;->a:I

    invoke-virtual {p0, p1, v6, v0}, Landroidx/appcompat/app/a;->p(ILl/z;Landroidx/appcompat/view/menu/o;)V

    invoke-virtual {p0, v6, v2}, Landroidx/appcompat/app/a;->r(Ll/z;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6, p2}, Landroidx/appcompat/app/a;->r(Ll/z;Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Ldb/c;

    invoke-interface {p0, p1}, Ldb/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    const-string v0, "Opening session with fail "

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/internal/m;

    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/m;

    iget-object v2, v2, Landroidx/camera/camera2/internal/m;->d:Lx/c0;

    invoke-virtual {v2}, Lx/c0;->q()Z

    .line 4
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/m;

    iget-object v2, v2, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    .line 6
    const-string v2, "CaptureSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/m;

    iget-object v0, v0, Landroidx/camera/camera2/internal/m;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/fasterxml/uuid/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/m;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onFailure(Lretrofit2/e;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/j;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/e;Lretrofit2/Q;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/j;

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    iget-object p1, p2, Lretrofit2/Q;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Q;)V

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lfb/b;)V
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Ldb/c;

    invoke-interface {p0, p1}, Ldb/c;->onSubscribe(Lfb/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :sswitch_0
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Ldb/c;

    invoke-interface {p0}, Ldb/c;->onComplete()V

    return-void

    :sswitch_1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, LIc/j;

    invoke-virtual {p0, p1}, LIc/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public perform(Landroid/view/View;Lv1/i;)Z
    .locals 1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Lsd/d;

    iget-object p0, p0, Lsd/d;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    :cond_0
    return p2
.end method

.method public q(Landroidx/appcompat/view/menu/o;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->getRootMenu()Landroidx/appcompat/view/menu/o;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/a;

    iget-boolean v0, p0, Landroidx/appcompat/app/a;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/a;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/appcompat/app/a;->Q:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(Luc/i;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Luc/i;->b()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Loc/e;

    if-eqz v0, :cond_0

    instance-of p1, p2, [I

    if-eqz p1, :cond_2

    check-cast p2, [I

    iput-object p2, p0, Loc/e;->a:[I

    goto :goto_1

    :cond_0
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Loc/e;->b:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Lr4/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u(Luc/i;Luc/d;Luc/i;)V
    .locals 0

    return-void
.end method

.method public y(Luc/i;Lyc/f;)V
    .locals 0

    return-void
.end method

.method public z(Luc/d;Luc/i;)Lnc/q;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
