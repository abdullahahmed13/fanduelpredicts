.class public final Lca/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/a;
.implements Li4/r;
.implements Li4/a;
.implements Li4/B;
.implements Lio/ktor/http/A;
.implements LN/c;
.implements Landroidx/appcompat/widget/l0;
.implements Landroidx/appcompat/view/menu/m;
.implements Lnc/q;
.implements Lretrofit2/g;
.implements Lretrofit2/k;
.implements Landroidx/core/view/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 2

    iput p2, p0, Lca/b;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lca/b;->b:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Lio/sentry/util/f;

    new-instance p2, Lcom/incode/camera/a;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lcom/incode/camera/a;-><init>(I)V

    invoke-direct {p1, p2}, Lio/sentry/util/f;-><init>(Lio/sentry/util/e;)V

    iput-object p1, p0, Lca/b;->b:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_1
    new-instance p1, Lio/sentry/android/core/E;

    sget-object p2, Lio/sentry/n0;->a:Lio/sentry/n0;

    invoke-direct {p1, p2}, Lio/sentry/android/core/E;-><init>(Lio/sentry/ILogger;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lca/b;->b:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Li4/n;

    const-wide/16 v0, 0x1f4

    .line 36
    invoke-direct {p1, v0, v1}, Lio/sentry/android/core/r;-><init>(J)V

    .line 37
    iput-object p1, p0, Lca/b;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lca/b;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, LB0/o;

    invoke-direct {v0, p1}, LB0/o;-><init>(I)V

    iput-object v0, p0, Lca/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA6/b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lca/b;->a:I

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lca/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD3/a;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lca/b;->a:I

    const-string v0, "flavour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lorg/intellij/markdown/parser/a;->a:Lorg/intellij/markdown/parser/a;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationToken"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lca/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lca/b;->a:I

    const-string v0, "eventBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lca/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/libs/appstoreaccountabilityact/data/h;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lca/b;->a:I

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lca/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/perimeterx/mobile_sdk/web_view_interception/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lca/b;->a:I

    .line 6
    const-string v0, "stage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/B;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lca/b;->a:I

    const-string v0, "encodedParametersBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lca/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p2, p0, Lca/b;->a:I

    iput-object p1, p0, Lca/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lca/b;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-class v0, Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;

    invoke-static {v0}, Lcom/google/common/collect/Maps;->newEnumMap(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lca/b;->b:Ljava/lang/Object;

    .line 18
    sget-object p0, Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;->Current:Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;

    new-instance v1, Lcom/fanduel/android/awsdkutils/arch/bus/b;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;->Main:Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;

    new-instance v1, Lcom/fanduel/android/awsdkutils/arch/bus/a;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fanduel/android/awsdkutils/arch/bus/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p0, Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;->Background:Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;

    new-instance v1, Lcom/fanduel/android/awsdkutils/arch/bus/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/fanduel/android/awsdkutils/arch/bus/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lca/b;->a:I

    const-string v0, "onFinished"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lca/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lca/b;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lca/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/lang/Throwable;Lio/sentry/protocol/h;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/q;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/sentry/protocol/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lio/sentry/protocol/w;

    invoke-direct {v3, p3}, Lio/sentry/protocol/w;-><init>(Ljava/util/List;)V

    if-eqz p4, :cond_2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, v3, Lio/sentry/protocol/w;->c:Ljava/lang/Boolean;

    :cond_2
    iput-object v3, v2, Lio/sentry/protocol/q;->e:Lio/sentry/protocol/w;

    :cond_3
    iput-object p2, v2, Lio/sentry/protocol/q;->d:Ljava/lang/Long;

    iput-object v1, v2, Lio/sentry/protocol/q;->a:Ljava/lang/String;

    iput-object p1, v2, Lio/sentry/protocol/q;->f:Lio/sentry/protocol/h;

    iput-object v0, v2, Lio/sentry/protocol/q;->c:Ljava/lang/String;

    iput-object p0, v2, Lio/sentry/protocol/q;->b:Ljava/lang/String;

    return-object v2
.end method


# virtual methods
.method public A(Luc/i;)Lnc/r;
    .locals 1

    invoke-virtual {p1}, Luc/i;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Loc/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Loc/c;-><init>(Lnc/q;I)V

    return-object p1

    :cond_0
    const-string v0, "d2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Loc/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Loc/c;-><init>(Lnc/q;I)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public O(Li4/w;)Li4/q;
    .locals 3

    iget v0, p0, Lca/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Li4/C;

    invoke-direct {p1, p0}, Li4/C;-><init>(Li4/B;)V

    return-object p1

    :pswitch_1
    new-instance v0, Li4/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Li4/w;->a(Ljava/lang/Class;Ljava/lang/Class;)Li4/q;

    move-result-object p1

    iget-object p0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, Li4/b;-><init>(Landroid/content/res/Resources;Li4/q;)V

    return-object v0

    :pswitch_2
    new-instance p1, Li4/b;

    iget-object v0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0}, Li4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/ktor/http/a;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/ktor/http/a;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/B;

    invoke-virtual {p0, p1, v0}, Lio/ktor/util/l;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method public adapt(Lretrofit2/e;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lretrofit2/i;

    invoke-direct {p0, p1}, Lretrofit2/i;-><init>(Lretrofit2/e;)V

    new-instance v0, Lcom/fanduel/libs/accounthub/wallet/e;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/fanduel/libs/accounthub/wallet/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lretrofit2/e;->E(Lretrofit2/h;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/ktor/http/a;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/B;

    invoke-virtual {p0, p1}, Lio/ktor/util/l;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-static {v1, v0, v0, v3, v2}, Lio/ktor/http/a;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public c(Landroid/content/res/AssetManager;Ljava/lang/String;)Lc4/e;
    .locals 1

    new-instance p0, Lc4/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc4/k;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object p0
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/ResponseBody;

    iget-object p0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast p0, Lretrofit2/k;

    invoke-interface {p0, p1}, Lretrofit2/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public create()Ljava/lang/Object;
    .locals 9

    new-instance v8, Le4/k;

    iget-object p0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast p0, LK8/c;

    iget-object v0, p0, LK8/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh4/b;

    iget-object v0, p0, LK8/c;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/bumptech/glide/load/engine/b;

    iget-object v0, p0, LK8/c;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/bumptech/glide/load/engine/b;

    iget-object v0, p0, LK8/c;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh4/b;

    iget-object v0, p0, LK8/c;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh4/b;

    iget-object v0, p0, LK8/c;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lh4/b;

    iget-object p0, p0, LK8/c;->h:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lt/n;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le4/k;-><init>(Lh4/b;Lh4/b;Lh4/b;Lh4/b;Lcom/bumptech/glide/load/engine/b;Lcom/bumptech/glide/load/engine/b;Lt/n;)V

    return-object v8
.end method

.method public d(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lca/b;->f()V

    iget-object p0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->e(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public e()F
    .locals 0

    iget-object p0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public entries()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/B;

    invoke-static {p0}, Lio/ktor/http/F;->g(Lio/ktor/http/A;)Lio/ktor/http/z;

    move-result-object p0

    check-cast p0, Lio/ktor/util/m;

    invoke-virtual {p0}, Lio/ktor/util/m;->entries()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public g(Ljava/lang/String;)LBd/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LAd/c;->a:LAd/b;

    const-string v4, "root"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LB0/o;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4}, LB0/o;-><init>(BI)V

    iget-object v4, v0, Lca/b;->b:Ljava/lang/Object;

    check-cast v4, LD3/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "productionHolder"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LEd/d;

    sget-object v6, LEd/b;->Companion:LEd/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LEd/b;->g:LEd/b;

    invoke-direct {v5, v2, v6}, LEd/d;-><init>(LB0/o;LEd/b;)V

    iget v6, v2, LB0/o;->b:I

    new-instance v7, Landroidx/navigation/v;

    invoke-direct {v7, v1}, Landroidx/navigation/v;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v7, Lorg/intellij/markdown/parser/c;

    :goto_0
    const/4 v8, -0x1

    if-eqz v7, :cond_28

    iget v10, v7, Lorg/intellij/markdown/parser/c;->c:I

    iput v10, v2, LB0/o;->b:I

    const-string v11, "pos"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v5, Lorg/intellij/markdown/parser/f;->d:Ljava/util/ArrayList;

    iget v13, v7, Lorg/intellij/markdown/parser/c;->b:I

    const-string v14, "<set-?>"

    if-ne v13, v8, :cond_0

    new-instance v15, Lorg/intellij/markdown/parser/e;

    iget-object v9, v5, Lorg/intellij/markdown/parser/f;->e:Lorg/intellij/markdown/parser/constraints/d;

    check-cast v9, Lorg/intellij/markdown/parser/constraints/c;

    invoke-virtual {v9, v7}, Lorg/intellij/markdown/parser/constraints/c;->b(Lorg/intellij/markdown/parser/c;)Lorg/intellij/markdown/parser/constraints/c;

    move-result-object v9

    iget-object v8, v5, Lorg/intellij/markdown/parser/f;->b:Lorg/intellij/markdown/parser/constraints/c;

    invoke-direct {v15, v8, v9, v12}, Lorg/intellij/markdown/parser/e;-><init>(Lorg/intellij/markdown/parser/constraints/d;Lorg/intellij/markdown/parser/constraints/d;Ljava/util/ArrayList;)V

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v5, LEd/d;->h:Lorg/intellij/markdown/parser/e;

    goto :goto_1

    :cond_0
    sget-object v8, Lorg/intellij/markdown/parser/markerblocks/f;->Companion:Lorg/intellij/markdown/parser/markerblocks/e;

    iget-object v9, v5, LEd/d;->h:Lorg/intellij/markdown/parser/e;

    iget-object v9, v9, Lorg/intellij/markdown/parser/e;->b:Lorg/intellij/markdown/parser/constraints/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Lorg/intellij/markdown/parser/markerblocks/e;->a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Lorg/intellij/markdown/parser/e;

    iget-object v9, v5, LEd/d;->h:Lorg/intellij/markdown/parser/e;

    iget-object v9, v9, Lorg/intellij/markdown/parser/e;->b:Lorg/intellij/markdown/parser/constraints/d;

    move-object v15, v9

    check-cast v15, Lorg/intellij/markdown/parser/constraints/c;

    invoke-virtual {v15, v7}, Lorg/intellij/markdown/parser/constraints/c;->a(Lorg/intellij/markdown/parser/c;)Lorg/intellij/markdown/parser/constraints/c;

    move-result-object v15

    if-nez v15, :cond_1

    iget-object v15, v5, LEd/d;->h:Lorg/intellij/markdown/parser/e;

    iget-object v15, v15, Lorg/intellij/markdown/parser/e;->b:Lorg/intellij/markdown/parser/constraints/d;

    :cond_1
    invoke-direct {v8, v9, v15, v12}, Lorg/intellij/markdown/parser/e;-><init>(Lorg/intellij/markdown/parser/constraints/d;Lorg/intellij/markdown/parser/constraints/d;Ljava/util/ArrayList;)V

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v5, LEd/d;->h:Lorg/intellij/markdown/parser/e;

    :cond_2
    :goto_1
    iget v8, v5, Lorg/intellij/markdown/parser/f;->f:I

    if-lt v10, v8, :cond_d

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_2
    if-lez v8, :cond_c

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v8, v9, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/intellij/markdown/parser/markerblocks/d;

    iget-object v14, v5, LEd/d;->h:Lorg/intellij/markdown/parser/e;

    iget-object v14, v14, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "currentConstraints"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v15, v9, Lorg/intellij/markdown/parser/markerblocks/d;->c:I

    if-eq v15, v10, :cond_4

    iget-object v0, v9, Lorg/intellij/markdown/parser/markerblocks/d;->d:Lorg/intellij/markdown/parser/markerblocks/c;

    if-eqz v0, :cond_4

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/c;->e:Lorg/intellij/markdown/parser/markerblocks/c;

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    if-eq v15, v0, :cond_8

    if-le v15, v10, :cond_5

    goto :goto_3

    :cond_5
    if-ge v15, v10, :cond_6

    invoke-virtual {v9, v7}, Lorg/intellij/markdown/parser/markerblocks/d;->f(Lorg/intellij/markdown/parser/c;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/c;->d:Lorg/intellij/markdown/parser/markerblocks/c;

    goto :goto_4

    :cond_6
    iget-object v0, v9, Lorg/intellij/markdown/parser/markerblocks/d;->d:Lorg/intellij/markdown/parser/markerblocks/c;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v9, v7, v14}, Lorg/intellij/markdown/parser/markerblocks/d;->d(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Lorg/intellij/markdown/parser/markerblocks/c;

    move-result-object v0

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/c;->d:Lorg/intellij/markdown/parser/markerblocks/c;

    :goto_4
    sget-object v14, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lorg/intellij/markdown/parser/markerblocks/c;->d:Lorg/intellij/markdown/parser/markerblocks/c;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_9
    iget-object v14, v0, Lorg/intellij/markdown/parser/markerblocks/c;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    invoke-virtual {v5, v8, v14}, Lorg/intellij/markdown/parser/f;->a(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)V

    iget-object v14, v0, Lorg/intellij/markdown/parser/markerblocks/c;->b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    invoke-virtual {v9, v14}, Lorg/intellij/markdown/parser/markerblocks/d;->a(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/intellij/markdown/parser/f;->c()V

    :cond_a
    sget-object v9, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    iget-object v0, v0, Lorg/intellij/markdown/parser/markerblocks/c;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    if-ne v0, v9, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_c
    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    sget-object v8, Lorg/intellij/markdown/parser/markerblocks/f;->Companion:Lorg/intellij/markdown/parser/markerblocks/e;

    iget-object v9, v5, LEd/d;->h:Lorg/intellij/markdown/parser/e;

    iget-object v9, v9, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Lorg/intellij/markdown/parser/markerblocks/e;->a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result v8

    iget-object v9, v5, Lorg/intellij/markdown/parser/f;->a:LB0/o;

    iget-object v14, v7, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    if-eqz v8, :cond_e

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/intellij/markdown/parser/markerblocks/d;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lorg/intellij/markdown/parser/markerblocks/d;->b()Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    move/from16 v16, v0

    move-object/from16 v17, v4

    goto/16 :goto_d

    :cond_f
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, -0x1

    if-ne v13, v8, :cond_10

    iget-object v8, v5, Lorg/intellij/markdown/parser/f;->c:Lkotlin/collections/EmptyList;

    move/from16 v16, v0

    :goto_8
    move-object/from16 v17, v4

    goto/16 :goto_b

    :cond_10
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, LEd/d;->h:Lorg/intellij/markdown/parser/e;

    iget-object v8, v8, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    invoke-static {v7, v8}, Lorg/intellij/markdown/parser/markerblocks/e;->a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v5, LEd/d;->j:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/intellij/markdown/parser/markerblocks/f;

    move/from16 v16, v0

    iget-object v0, v5, LEd/d;->h:Lorg/intellij/markdown/parser/e;

    invoke-interface {v15, v7, v9, v0}, Lorg/intellij/markdown/parser/markerblocks/f;->a(Lorg/intellij/markdown/parser/c;LB0/o;Lorg/intellij/markdown/parser/e;)Ljava/util/List;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_11

    move-object v8, v0

    goto :goto_8

    :cond_11
    move/from16 v0, v16

    goto :goto_9

    :cond_12
    move/from16 v16, v0

    iget-object v0, v5, LEd/d;->h:Lorg/intellij/markdown/parser/e;

    iget-object v0, v0, Lorg/intellij/markdown/parser/e;->b:Lorg/intellij/markdown/parser/constraints/d;

    invoke-static {v0, v14}, Lj1/g;->j(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)I

    move-result v0

    if-lt v13, v0, :cond_13

    invoke-virtual {v7}, Lorg/intellij/markdown/parser/c;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v0, LId/h;

    iget-object v8, v5, LEd/d;->h:Lorg/intellij/markdown/parser/e;

    iget-object v8, v8, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    new-instance v15, LB0/o;

    invoke-direct {v15, v9}, LB0/o;-><init>(LB0/o;)V

    move-object/from16 v17, v4

    iget-object v4, v5, Lorg/intellij/markdown/parser/f;->g:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v8, v15, v4}, LId/h;-><init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_a
    move-object v8, v0

    goto :goto_b

    :cond_13
    move-object/from16 v17, v4

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_a

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/intellij/markdown/parser/markerblocks/d;

    const-string v8, "newMarkerBlock"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lorg/intellij/markdown/parser/f;->c()V

    const/16 v16, 0x1

    goto :goto_c

    :cond_14
    :goto_d
    move/from16 v0, v16

    goto :goto_e

    :cond_15
    new-instance v0, Lorg/intellij/markdown/MarkdownParsingException;

    const-string v1, "message"

    const-string v2, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    if-eqz v0, :cond_1a

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/parser/markerblocks/d;

    if-eqz v0, :cond_18

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lorg/intellij/markdown/parser/markerblocks/d;->d:Lorg/intellij/markdown/parser/markerblocks/c;

    if-eqz v4, :cond_16

    add-int/lit8 v0, v10, 0x1

    goto :goto_f

    :cond_16
    iget v4, v0, Lorg/intellij/markdown/parser/markerblocks/d;->c:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_17

    if-gt v4, v10, :cond_17

    invoke-virtual {v0, v7}, Lorg/intellij/markdown/parser/markerblocks/d;->c(Lorg/intellij/markdown/parser/c;)I

    move-result v4

    iput v4, v0, Lorg/intellij/markdown/parser/markerblocks/d;->c:I

    :cond_17
    iget v0, v0, Lorg/intellij/markdown/parser/markerblocks/d;->c:I

    :goto_f
    const/4 v4, -0x1

    goto :goto_10

    :cond_18
    invoke-virtual {v7}, Lorg/intellij/markdown/parser/c;->d()I

    move-result v0

    goto :goto_f

    :goto_10
    if-ne v0, v4, :cond_19

    const v0, 0x7fffffff

    :cond_19
    iput v0, v5, Lorg/intellij/markdown/parser/f;->f:I

    goto :goto_11

    :cond_1a
    const/4 v4, -0x1

    :goto_11
    if-eq v13, v4, :cond_1b

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/f;->Companion:Lorg/intellij/markdown/parser/markerblocks/e;

    iget-object v4, v5, LEd/d;->h:Lorg/intellij/markdown/parser/e;

    iget-object v4, v4, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lorg/intellij/markdown/parser/markerblocks/e;->a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_1b
    iget-object v0, v5, LEd/d;->h:Lorg/intellij/markdown/parser/e;

    iget-object v0, v0, Lorg/intellij/markdown/parser/e;->b:Lorg/intellij/markdown/parser/constraints/d;

    invoke-static {v0, v14}, Lj1/g;->j(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)I

    move-result v0

    sub-int/2addr v0, v13

    if-lez v0, :cond_27

    const/4 v4, -0x1

    if-eq v13, v4, :cond_26

    iget-object v4, v5, LEd/d;->h:Lorg/intellij/markdown/parser/e;

    iget-object v4, v4, Lorg/intellij/markdown/parser/e;->b:Lorg/intellij/markdown/parser/constraints/d;

    check-cast v4, Lorg/intellij/markdown/parser/constraints/c;

    invoke-virtual {v4}, Lorg/intellij/markdown/parser/constraints/c;->g()I

    move-result v4

    iget-object v8, v5, Lorg/intellij/markdown/parser/f;->e:Lorg/intellij/markdown/parser/constraints/d;

    check-cast v8, Lorg/intellij/markdown/parser/constraints/c;

    invoke-virtual {v8}, Lorg/intellij/markdown/parser/constraints/c;->g()I

    move-result v8

    if-gt v4, v8, :cond_26

    iget-object v4, v5, LEd/d;->h:Lorg/intellij/markdown/parser/e;

    iget-object v4, v4, Lorg/intellij/markdown/parser/e;->b:Lorg/intellij/markdown/parser/constraints/d;

    const-string v8, "pos"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "constraints"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "productionHolder"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v4, LEd/b;

    if-eqz v8, :cond_25

    move-object v8, v4

    check-cast v8, LEd/b;

    iget-boolean v8, v8, LEd/b;->f:Z

    if-nez v8, :cond_1c

    goto/16 :goto_18

    :cond_1c
    iget v8, v7, Lorg/intellij/markdown/parser/c;->b:I

    move v10, v8

    :goto_12
    iget-object v11, v7, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_1d

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x5b

    if-eq v12, v13, :cond_1d

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v10, v12, :cond_1e

    invoke-virtual {v5, v9, v7, v4}, LEd/d;->d(LB0/o;Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)V

    goto/16 :goto_19

    :cond_1e
    move-object v12, v4

    check-cast v12, Lorg/intellij/markdown/parser/constraints/c;

    iget-object v12, v12, Lorg/intellij/markdown/parser/constraints/c;->b:[C

    invoke-static {v12}, Lkotlin/collections/v;->O([C)Ljava/lang/Character;

    move-result-object v12

    if-nez v12, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v13

    const/16 v14, 0x3e

    if-ne v13, v14, :cond_20

    sget-object v12, LAd/f;->c:LAd/b;

    goto :goto_17

    :cond_20
    :goto_13
    if-nez v12, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v13

    const/16 v14, 0x2e

    if-ne v13, v14, :cond_22

    goto :goto_15

    :cond_22
    :goto_14
    if-nez v12, :cond_23

    goto :goto_16

    :cond_23
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v12

    const/16 v13, 0x29

    if-ne v12, v13, :cond_24

    :goto_15
    sget-object v12, LAd/f;->C:LAd/b;

    goto :goto_17

    :cond_24
    :goto_16
    sget-object v12, LAd/f;->z:LAd/b;

    :goto_17
    iget v13, v7, Lorg/intellij/markdown/parser/c;->c:I

    sub-int v8, v13, v8

    add-int/2addr v10, v8

    invoke-static {v4, v11}, Lj1/g;->j(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {v7}, Lorg/intellij/markdown/parser/c;->d()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v8, LKd/h;

    new-instance v11, Lkotlin/ranges/IntRange;

    const/4 v14, 0x1

    invoke-direct {v11, v13, v10, v14}, Lkotlin/ranges/a;-><init>(III)V

    invoke-direct {v8, v11, v12}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    new-instance v11, LKd/h;

    new-instance v12, Lkotlin/ranges/IntRange;

    invoke-direct {v12, v10, v4, v14}, Lkotlin/ranges/a;-><init>(III)V

    sget-object v4, LEd/e;->d:LAd/b;

    invoke-direct {v11, v12, v4}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    filled-new-array {v8, v11}, [LKd/h;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v9, v4}, LB0/o;->c(Ljava/util/Collection;)V

    goto :goto_19

    :cond_25
    :goto_18
    invoke-virtual {v5, v9, v7, v4}, LEd/d;->d(LB0/o;Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)V

    :cond_26
    :goto_19
    invoke-virtual {v7, v0}, Lorg/intellij/markdown/parser/c;->f(I)Lorg/intellij/markdown/parser/c;

    move-result-object v0

    :goto_1a
    move-object v7, v0

    goto :goto_1b

    :cond_27
    iget v0, v5, Lorg/intellij/markdown/parser/f;->f:I

    sub-int/2addr v0, v10

    invoke-virtual {v7, v0}, Lorg/intellij/markdown/parser/c;->f(I)Lorg/intellij/markdown/parser/c;

    move-result-object v0

    goto :goto_1a

    :goto_1b
    move-object/from16 v0, p0

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v2, LB0/o;->b:I

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    const/4 v4, -0x1

    invoke-virtual {v5, v4, v0}, Lorg/intellij/markdown/parser/f;->a(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)V

    const-string v0, "type"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LB0/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v4, LKd/h;

    new-instance v5, Lkotlin/ranges/IntRange;

    iget v2, v2, LB0/o;->b:I

    const/4 v7, 0x1

    invoke-direct {v5, v6, v2, v7}, Lkotlin/ranges/a;-><init>(III)V

    invoke-direct {v4, v5, v3}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/intellij/markdown/parser/d;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lorg/intellij/markdown/parser/d;-><init>(Lca/b;Ljava/lang/String;)V

    new-instance v1, Lorg/intellij/markdown/parser/g;

    const-string v3, "nodeBuilder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LEc/a;-><init>(LBd/c;)V

    invoke-virtual {v1, v0}, LEc/a;->h1(Ljava/util/ArrayList;)LBd/a;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/net/Uri;)Lc4/e;
    .locals 2

    new-instance v0, Lc4/a;

    iget-object p0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc4/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public i()Lcoil/disk/j;
    .locals 2

    iget-object p0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast p0, LZ3/b;

    iget-object v0, p0, LZ3/b;->e:Ljava/lang/Object;

    check-cast v0, Lcoil/disk/g;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, LZ3/b;->c(Z)V

    iget-object p0, p0, LZ3/b;->d:Ljava/lang/Object;

    check-cast p0, Lcoil/disk/d;

    iget-object p0, p0, Lcoil/disk/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcoil/disk/g;->o(Ljava/lang/String;)Lcoil/disk/e;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    new-instance v0, Lcoil/disk/j;

    invoke-direct {v0, p0}, Lcoil/disk/j;-><init>(Lcoil/disk/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public j(I)S
    .locals 2

    iget-object p0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public l(Lw2/c;Lio/sentry/ILogger;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p1, Lw2/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->s()V

    goto/16 :goto_1

    :cond_0
    instance-of v1, p3, Ljava/lang/Character;

    if-eqz v1, :cond_1

    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    goto/16 :goto_1

    :cond_1
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    goto/16 :goto_1

    :cond_2
    instance-of v1, p3, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lw2/c;->A(Z)Lw2/c;

    goto/16 :goto_1

    :cond_3
    instance-of v1, p3, Ljava/lang/Number;

    if-eqz v1, :cond_4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p1, p3}, Lw2/c;->y(Ljava/lang/Number;)Lw2/c;

    goto/16 :goto_1

    :cond_4
    instance-of v1, p3, Ljava/util/Date;

    if-eqz v1, :cond_5

    check-cast p3, Ljava/util/Date;

    :try_start_0
    invoke-static {p3}, Lzd/a;->J(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p3, "Error when serializing Date"

    invoke-interface {p2, p1, p3, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->s()V

    goto/16 :goto_1

    :cond_5
    instance-of v1, p3, Ljava/util/TimeZone;

    if-eqz v1, :cond_6

    check-cast p3, Ljava/util/TimeZone;

    :try_start_1
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p0

    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p3, "Error when serializing TimeZone"

    invoke-interface {p2, p1, p3, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->s()V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p3, Lio/sentry/f0;

    if-eqz v0, :cond_7

    check-cast p3, Lio/sentry/f0;

    invoke-interface {p3, p1, p2}, Lio/sentry/f0;->serialize(Lio/sentry/u0;Lio/sentry/ILogger;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lca/b;->m(Lw2/c;Lio/sentry/ILogger;Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lca/b;->m(Lw2/c;Lio/sentry/ILogger;Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lca/b;->n(Lw2/c;Lio/sentry/ILogger;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, p3, Ljava/util/Locale;

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    goto/16 :goto_1

    :cond_b
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eqz v0, :cond_d

    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object v0, Lio/sentry/util/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_c

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p1, p2, v1}, Lca/b;->m(Lw2/c;Lio/sentry/ILogger;Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_e

    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {p1, p0}, Lw2/c;->A(Z)Lw2/c;

    goto/16 :goto_1

    :cond_e
    instance-of v0, p3, Ljava/net/URI;

    if-eqz v0, :cond_f

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    goto :goto_1

    :cond_f
    instance-of v0, p3, Ljava/net/InetAddress;

    if-eqz v0, :cond_10

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    goto :goto_1

    :cond_10
    instance-of v0, p3, Ljava/util/UUID;

    if-eqz v0, :cond_11

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    goto :goto_1

    :cond_11
    instance-of v0, p3, Ljava/util/Currency;

    if-eqz v0, :cond_12

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    goto :goto_1

    :cond_12
    instance-of v0, p3, Ljava/util/Calendar;

    if-eqz v0, :cond_13

    check-cast p3, Ljava/util/Calendar;

    invoke-static {p3}, Lio/sentry/util/d;->a(Ljava/util/Calendar;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lca/b;->n(Lw2/c;Lio/sentry/ILogger;Ljava/util/Map;)V

    goto :goto_1

    :cond_13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    goto :goto_1

    :cond_14
    :try_start_2
    iget-object v0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast v0, LB0/o;

    invoke-virtual {v0, p2, p3}, LB0/o;->o(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lca/b;->l(Lw2/c;Lio/sentry/ILogger;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Failed serializing unknown object."

    invoke-interface {p2, p3, v0, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "[OBJECT]"

    invoke-virtual {p1, p0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :goto_1
    return-void
.end method

.method public m(Lw2/c;Lio/sentry/ILogger;Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p1, Lw2/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->E()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->a()V

    iget v1, v0, Lio/sentry/vendor/gson/stream/b;->c:I

    iget-object v2, v0, Lio/sentry/vendor/gson/stream/b;->b:[I

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v1, v3, :cond_0

    mul-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lio/sentry/vendor/gson/stream/b;->b:[I

    :cond_0
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/b;->b:[I

    iget v2, v0, Lio/sentry/vendor/gson/stream/b;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lio/sentry/vendor/gson/stream/b;->c:I

    const/4 v3, 0x1

    aput v3, v1, v2

    iget-object v1, v0, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lca/b;->l(Lw2/c;Lio/sentry/ILogger;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0, v3, v4}, Lio/sentry/vendor/gson/stream/b;->i(CII)V

    return-void
.end method

.method public n(Lw2/c;Lio/sentry/ILogger;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Lw2/c;->k()Lw2/c;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lca/b;->l(Lw2/c;Lio/sentry/ILogger;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    return-void
.end method

.method public names()Ljava/util/Set;
    .locals 4

    iget-object p0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/B;

    iget-object p0, p0, Lio/ktor/util/l;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v3, v2}, Lio/ktor/http/a;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Unable to acquire InputBuffer."

    iget-object p0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/encoder/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/video/internal/encoder/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/o;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/o;)V
    .locals 3

    iget-object p0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast p0, Ll/H;

    iget-object v0, p0, Ll/H;->a:Landroidx/appcompat/widget/B1;

    iget-object v0, v0, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    iget-object p0, p0, Ll/H;->b:Ll/w;

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, Ll/w;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Ll/w;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, Ll/w;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lj0/n;

    iget-object v0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/f;

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/f;->r:Lio/sentry/i1;

    invoke-virtual {v1}, Lio/sentry/i1;->u()J

    move-result-wide v1

    iget-object v3, p1, Lj0/n;->i:Landroidx/camera/video/internal/encoder/f;

    iget-boolean v4, v3, Landroidx/camera/video/internal/encoder/f;->c:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1, v2}, Landroidx/camera/video/internal/encoder/f;->m(J)J

    move-result-wide v1

    :goto_0
    iget-object v3, p1, Lj0/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_5

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljd/a;->e(Z)V

    iput-wide v1, p1, Lj0/n;->g:J

    iget-object v1, p1, Lj0/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p1, Lj0/n;->h:Z

    iget-object v1, p1, Lj0/n;->e:Landroidx/concurrent/futures/j;

    iget-object v2, p1, Lj0/n;->c:Ljava/nio/ByteBuffer;

    iget-object v3, p1, Lj0/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v5, p1, Lj0/n;->a:Landroid/media/MediaCodec;

    iget v6, p1, Lj0/n;->b:I

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v8

    iget-wide v9, p1, Lj0/n;->g:J

    iget-boolean v2, p1, Lj0/n;->h:Z

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    :cond_3
    move v11, v4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    :goto_2
    iget-object p1, p1, Lj0/n;->d:Landroidx/concurrent/futures/m;

    invoke-static {p1}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lcom/fanduel/libs/accounthub/wallet/e;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/fanduel/libs/accounthub/wallet/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    invoke-static {p1, v1, p0}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The buffer is submitted or canceled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The buffer is submitted or canceled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lca/b;->b:Ljava/lang/Object;

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

    const-string v0, "k"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast p0, Loc/e;

    if-eqz v0, :cond_1

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->Companion:Loc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    :cond_0
    iput-object p1, p0, Loc/e;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    goto :goto_0

    :cond_1
    const-string v0, "mv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p2, [I

    if-eqz p1, :cond_5

    check-cast p2, [I

    iput-object p2, p0, Loc/e;->a:[I

    goto :goto_0

    :cond_2
    const-string v0, "xs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p2, p0, Loc/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "xi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Loc/e;->c:I

    goto :goto_0

    :cond_4
    const-string v0, "pn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_0
    return-void
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
