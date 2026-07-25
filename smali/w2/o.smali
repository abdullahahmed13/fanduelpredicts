.class public final Lw2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/h;
.implements Landroidx/compose/ui/autofill/d;
.implements LF4/b;
.implements Lio/sentry/L;
.implements Lp/a;
.implements Lx/j0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 83
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 84
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 85
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 86
    const-string v1, "started"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initial"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stopped"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dropped"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v0, p0, Lw2/o;->a:Ljava/lang/Object;

    .line 89
    iput-object v2, p0, Lw2/o;->b:Ljava/lang/Object;

    .line 90
    iput-object v3, p0, Lw2/o;->c:Ljava/lang/Object;

    .line 91
    iput-object v4, p0, Lw2/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR4/a;LA4/b;Lcom/datadog/android/core/internal/persistence/datastore/e;Lcom/datadog/android/core/internal/persistence/datastore/g;)V
    .locals 1

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStoreFileReader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datastoreFileWriter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw2/o;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lw2/o;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lw2/o;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lw2/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lw2/o;->b:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Lw2/o;->a:Ljava/lang/Object;

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw2/o;->c:Ljava/lang/Object;

    .line 96
    new-instance p1, Landroidx/collection/l0;

    invoke-direct {p1}, Landroidx/collection/l0;-><init>()V

    iput-object p1, p0, Lw2/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/autofill/h;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lw2/o;->a:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lw2/o;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/autofill/AutofillManager;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lw2/o;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lw2/o;->d:Ljava/lang/Object;

    return-void

    .line 38
    :cond_0
    const-string p0, "Required value was null."

    .line 39
    invoke-static {p0}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "Autofill service could not be located."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lw2/o;->a:Ljava/lang/Object;

    .line 21
    new-instance v0, Lw2/b;

    .line 22
    const-string v1, "database"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p1, v1}, Lw2/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 24
    iput-object v0, p0, Lw2/o;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, Lw2/i;

    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p1, v1}, Lw2/i;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 27
    iput-object v0, p0, Lw2/o;->c:Ljava/lang/Object;

    .line 28
    new-instance v0, Lw2/i;

    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p1, v1}, Lw2/i;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 30
    iput-object v0, p0, Lw2/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcb/b;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lw2/o;->c:Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lw2/o;->d:Ljava/lang/Object;

    .line 75
    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    iput-object v0, p0, Lw2/o;->a:Ljava/lang/Object;

    .line 76
    new-instance v0, Lcb/c;

    invoke-direct {v0, p1}, Lcb/c;-><init>(Lcb/b;)V

    iput-object v0, p0, Lw2/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 6

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lio/sentry/U0;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lw2/o;->c:Ljava/lang/Object;

    .line 51
    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw2/o;->a:Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTransportFactory()Lio/sentry/S;

    move-result-object v0

    .line 53
    instance-of v1, v0, Lio/sentry/t0;

    if-eqz v1, :cond_0

    .line 54
    new-instance v0, Lio/sentry/o0;

    const/4 v1, 0x7

    .line 55
    invoke-direct {v0, v1}, Lio/sentry/o0;-><init>(I)V

    .line 56
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setTransportFactory(Lio/sentry/S;)V

    .line 57
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/o;

    move-result-object v1

    .line 58
    iget-object v2, v1, Lio/sentry/o;->c:Ljava/net/URI;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/envelope/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sentry sentry_version=7,sentry_client="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSentryClientName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",sentry_key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/sentry/o;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, v1, Lio/sentry/o;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, ",sentry_secret="

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSentryClientName()Ljava/lang/String;

    move-result-object v3

    .line 64
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string v5, "User-Agent"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v3, "X-Sentry-Auth"

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v1, Lw2/e;

    invoke-direct {v1, v4, v2}, Lw2/e;-><init>(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 68
    invoke-interface {v0, p1, v1}, Lio/sentry/S;->l(Lio/sentry/SentryOptions;Lw2/e;)Lio/sentry/transport/f;

    move-result-object v0

    iput-object v0, p0, Lw2/o;->b:Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableMetrics()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    new-instance v0, Lio/sentry/j0;

    invoke-direct {v0, p1, p0}, Lio/sentry/j0;-><init>(Lio/sentry/SentryOptions;Lw2/o;)V

    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Lio/sentry/metrics/e;->a:Lio/sentry/metrics/e;

    :goto_1
    iput-object v0, p0, Lw2/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/o;->a:Ljava/lang/Object;

    iput-object p2, p0, Lw2/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw2/o;->c:Ljava/lang/Object;

    iput-object p4, p0, Lw2/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lrc/j;Lqc/b;LGc/a;)V
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lw2/o;->a:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lw2/o;->b:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lw2/o;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->u()Ljava/util/List;

    move-result-object p1

    const-string p2, "getClass_List(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 12
    invoke-static {p1, p2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/L;->a(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    .line 13
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 15
    move-object p4, p2

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 16
    iget-object v0, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast v0, Lrc/j;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o0()I

    move-result p4

    invoke-static {v0, p4}, LMa/b;->k(Lrc/i;I)Luc/d;

    move-result-object p4

    .line 17
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    iput-object p3, p0, Lw2/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;)V
    .locals 5

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/o;->d:Ljava/lang/Object;

    .line 98
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 99
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getEnumEntryList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 100
    invoke-static {v0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/L;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 101
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 103
    move-object v3, v1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    .line 104
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    iget-object v4, v4, LGc/p;->b:Lrc/i;

    .line 105
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->t()I

    move-result v3

    invoke-static {v4, v3}, LMa/b;->o(Lrc/i;I)Luc/i;

    move-result-object v3

    .line 106
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_1
    iput-object v2, p0, Lw2/o;->a:Ljava/lang/Object;

    .line 108
    iget-object p1, p0, Lw2/o;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 109
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    .line 110
    iget-object v0, v0, LGc/p;->a:LGc/n;

    .line 111
    iget-object v0, v0, LGc/n;->a:LJc/n;

    .line 112
    new-instance v1, LIc/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LIc/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, LJc/j;

    invoke-virtual {v0, v1}, LJc/j;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p1

    iput-object p1, p0, Lw2/o;->b:Ljava/lang/Object;

    .line 113
    iget-object p1, p0, Lw2/o;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 114
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    .line 115
    iget-object p1, p1, LGc/p;->a:LGc/n;

    .line 116
    iget-object p1, p1, LGc/n;->a:LJc/n;

    .line 117
    new-instance v0, LDc/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LDc/j;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LJc/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v1, LJc/h;

    .line 119
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    .line 120
    iput-object v1, p0, Lw2/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw2/m;Lnc/v;)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lw2/o;->d:Ljava/lang/Object;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lw2/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw2/o;->a:Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw2/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly/b;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lw2/o;->b:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Lw2/o;->d:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lw2/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public static z(Lio/sentry/v;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/v;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/sentry/v;->c:Lio/sentry/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lio/sentry/v;->d:Lio/sentry/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lio/sentry/v;->e:Lio/sentry/a;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public A(Lio/sentry/e1;Lio/sentry/v;Ljava/util/List;)Lio/sentry/e1;
    .locals 6

    iget-object p0, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/SentryOptions;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/r;

    :try_start_0
    instance-of v1, v0, Lio/sentry/android/core/w;

    const-class v2, Lio/sentry/hints/b;

    invoke-static {p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lio/sentry/android/core/w;

    invoke-virtual {v1, p1, p2}, Lio/sentry/android/core/w;->i(Lio/sentry/e1;Lio/sentry/v;)Lio/sentry/e1;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-interface {v0, p1, p2}, Lio/sentry/r;->i(Lio/sentry/e1;Lio/sentry/v;)Lio/sentry/e1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "An exception occurred while processing event by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Event was dropped by a processor: %s"

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/e;

    move-result-object p0

    sget-object p2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object p3, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/e;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_3
    return-object p1
.end method

.method public B(Lio/sentry/protocol/y;Lio/sentry/v;Ljava/util/List;)Lio/sentry/protocol/y;
    .locals 7

    iget-object p0, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/SentryOptions;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/r;

    iget-object v1, p1, Lio/sentry/protocol/y;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/r;->o(Lio/sentry/protocol/y;Lio/sentry/v;)Lio/sentry/protocol/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "An exception occurred while processing transaction by processor: %s"

    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    iget-object v2, p1, Lio/sentry/protocol/y;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Transaction was dropped by a processor: %s"

    invoke-interface {p2, p3, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/e;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v0, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/e;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/e;

    move-result-object p0

    sget-object p2, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    add-int/lit8 v1, v1, 0x1

    int-to-long v0, v1

    invoke-interface {p0, p3, p2, v0, v1}, Lio/sentry/clientreport/e;->f(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    goto :goto_3

    :cond_2
    if-ge v2, v1, :cond_0

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%d spans were dropped by a processor: %s"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/e;

    move-result-object v0

    sget-object v2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v3, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lio/sentry/clientreport/e;->f(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-object p1
.end method

.method public C(Luc/d;)LGc/g;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw2/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, LGc/g;

    iget-object v2, p0, Lw2/o;->c:Ljava/lang/Object;

    check-cast v2, LGc/a;

    invoke-virtual {v2, p1}, LGc/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSb/P;

    iget-object v2, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast v2, Lrc/j;

    iget-object p0, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast p0, Lqc/b;

    invoke-direct {v1, v2, v0, p0, p1}, LGc/g;-><init>(Lrc/i;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lrc/b;LSb/P;)V

    return-object v1
.end method

.method public D(Lio/sentry/Y0;Lio/sentry/v;)Lio/sentry/protocol/r;
    .locals 5

    iget-object v0, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeEnvelopeCallback()Lio/sentry/p1;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v1, Lio/sentry/SpotlightIntegration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lio/sentry/SpotlightIntegration;->c:Lio/sentry/M;

    new-instance v3, Lio/radar/sdk/e;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1, p1}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lio/sentry/M;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, v1, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Spotlight envelope submission rejected."

    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "The BeforeEnvelope callback threw an exception."

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/transport/f;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/sentry/v;

    invoke-direct {p2}, Lio/sentry/v;-><init>()V

    invoke-interface {p0, p1, p2}, Lio/sentry/transport/f;->q(Lio/sentry/Y0;Lio/sentry/v;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p2}, Lio/sentry/transport/f;->q(Lio/sentry/Y0;Lio/sentry/v;)V

    :goto_1
    iget-object p0, p1, Lio/sentry/Y0;->a:Lio/sentry/Z0;

    iget-object p0, p0, Lio/sentry/Z0;->a:Lio/sentry/protocol/r;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    :goto_2
    return-object p0
.end method

.method public E(Lio/sentry/T0;Lio/sentry/v;)Z
    .locals 1

    invoke-static {p2}, Lcom/fasterxml/uuid/a;->d0(Lio/sentry/v;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object p1, p1, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Event was cached so not applying scope: %s"

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public F(Luc/d;LXb/a;)Lnc/q;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw2/o;->c:Ljava/lang/Object;

    check-cast v0, Lw2/m;

    iget-object v0, v0, Lw2/m;->b:Ljava/lang/Object;

    check-cast v0, Lnc/d;

    iget-object p0, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->f(Luc/d;LXb/a;Ljava/util/List;)LK8/c;

    move-result-object p0

    return-object p0
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lw2/o;->c:Ljava/lang/Object;

    check-cast v1, Lw2/m;

    iget-object v1, v1, Lw2/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p0, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast p0, Lnc/v;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public H(ILuc/d;LXb/a;)LK8/c;
    .locals 2

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnc/v;->Companion:Lnc/u;

    iget-object v1, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast v1, Lnc/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lnc/u;->e(Lnc/v;I)Lnc/v;

    move-result-object p1

    iget-object p0, p0, Lw2/o;->d:Ljava/lang/Object;

    check-cast p0, Lw2/m;

    iget-object v0, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast p0, Lnc/d;

    invoke-virtual {p0, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->f(Luc/d;LXb/a;Ljava/util/List;)LK8/c;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Lw2/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/j;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Lw2/o;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw2/o;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/concurrent/futures/j;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lw2/o;->c:Ljava/lang/Object;

    iput-object v0, p0, Lw2/o;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()Lio/sentry/protocol/r;
    .locals 0

    new-instance p0, Lio/sentry/v;

    invoke-direct {p0}, Lio/sentry/v;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lio/sentry/SentryReplayEvent;Lio/sentry/J;Lio/sentry/v;)Lio/sentry/protocol/r;
    .locals 9

    const-string v0, "SessionReplay is required."

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p3, Lio/sentry/v;

    invoke-direct {p3}, Lio/sentry/v;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p3}, Lw2/o;->E(Lio/sentry/T0;Lio/sentry/v;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    iget-object v0, p1, Lio/sentry/T0;->d:Lio/sentry/protocol/l;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lio/sentry/J;->a()Lio/sentry/protocol/l;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/T0;->d:Lio/sentry/protocol/l;

    :cond_1
    iget-object v0, p1, Lio/sentry/T0;->i:Lio/sentry/protocol/B;

    if-nez v0, :cond_2

    invoke-interface {p2}, Lio/sentry/J;->j()Lio/sentry/protocol/B;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/T0;->i:Lio/sentry/protocol/B;

    :cond_2
    iget-object v0, p1, Lio/sentry/T0;->e:Ljava/util/AbstractMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/J;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p1, Lio/sentry/T0;->e:Ljava/util/AbstractMap;

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lio/sentry/J;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p1, Lio/sentry/T0;->e:Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lio/sentry/T0;->e:Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_1
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-interface {p2}, Lio/sentry/J;->f()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, Lio/sentry/T0;->b:Lio/sentry/protocol/Contexts;

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Lio/sentry/J;->getSpan()Lio/sentry/O;

    move-result-object v0

    invoke-virtual {v2}, Lio/sentry/protocol/Contexts;->a()Lio/sentry/F1;

    move-result-object v1

    if-nez v1, :cond_9

    if-nez v0, :cond_8

    invoke-interface {p2}, Lio/sentry/J;->o()Lio/sentry/A0;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/N1;->a(Lio/sentry/A0;)Lio/sentry/N1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/sentry/protocol/Contexts;->d(Lio/sentry/F1;)V

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Lio/sentry/O;->s()Lio/sentry/F1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/sentry/protocol/Contexts;->d(Lio/sentry/F1;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object v3, p1, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Capturing session replay: %s"

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    iget-object v2, p1, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    if-eqz v2, :cond_a

    move-object v1, v2

    :cond_a
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/r;

    :try_start_0
    invoke-interface {v3, p1, p3}, Lio/sentry/r;->a(Lio/sentry/SentryReplayEvent;Lio/sentry/v;)Lio/sentry/SentryReplayEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v4

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "An exception occurred while processing replay event by processor: %s"

    invoke-interface {v5, v6, v4, v8, v7}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-nez p1, :cond_b

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Replay event was dropped by a processor: %s"

    invoke-interface {v2, v4, v5, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/e;

    move-result-object v2

    sget-object v3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v4, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-interface {v2, v3, v4}, Lio/sentry/clientreport/e;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeSendReplay()Lio/sentry/r1;

    :cond_d
    if-nez p1, :cond_e

    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0

    :cond_e
    const/4 v2, 0x0

    if-eqz p2, :cond_10

    :try_start_1
    invoke-interface {p2}, Lio/sentry/J;->getTransaction()Lio/sentry/P;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lio/sentry/O;->k()Lio/sentry/M1;

    move-result-object v2

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_f
    new-instance v3, LA3/c;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v0, p2}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v3}, Lio/sentry/J;->q(Lio/sentry/F0;)Lio/sentry/A0;

    move-result-object p2

    iget-object p2, p2, Lio/sentry/A0;->e:LZ3/b;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, LZ3/b;->n()Lio/sentry/M1;

    move-result-object v2

    :cond_10
    :goto_5
    const-class p2, Lio/sentry/hints/b;

    invoke-static {p3}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p3, Lio/sentry/v;->f:Lio/sentry/E0;

    invoke-virtual {p0, p1, v3, v2, p2}, Lw2/o;->v(Lio/sentry/SentryReplayEvent;Lio/sentry/E0;Lio/sentry/M1;Z)Lio/sentry/Y0;

    move-result-object p1

    invoke-virtual {p3}, Lio/sentry/v;->a()V

    iget-object p0, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/transport/f;

    invoke-interface {p0, p1, p3}, Lio/sentry/transport/f;->q(Lio/sentry/Y0;Lio/sentry/v;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "Capturing event %s failed."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, p0, p3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    :goto_7
    return-object v1
.end method

.method public captureEnvelope(Lio/sentry/Y0;Lio/sentry/v;)Lio/sentry/protocol/r;
    .locals 1

    const-string v0, "SentryEnvelope is required."

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Lio/sentry/v;

    invoke-direct {p2}, Lio/sentry/v;-><init>()V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/v;->a()V

    invoke-virtual {p0, p1, p2}, Lw2/o;->D(Lio/sentry/Y0;Lio/sentry/v;)Lio/sentry/protocol/r;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Failed to capture envelope."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0
.end method

.method public captureUserFeedback(Lio/sentry/S1;)V
    .locals 6

    const-string v0, "SentryEvent is required."

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    iget-object v1, p1, Lio/sentry/S1;->a:Lio/sentry/protocol/r;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast v2, Lio/sentry/SentryOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Capturing userFeedback without a Sentry Id."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Capturing userFeedback: %s"

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lw2/o;->w(Lio/sentry/S1;)Lio/sentry/Y0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw2/o;->D(Lio/sentry/Y0;Lio/sentry/v;)Lio/sentry/protocol/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Capturing user feedback %s failed."

    invoke-interface {p1, v0, p0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public close(Z)V
    .locals 5

    iget-object v0, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Closing SentryClient."

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lw2/o;->d:Ljava/lang/Object;

    check-cast v1, Lio/sentry/E;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Failed to close the metrics aggregator."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v1

    :goto_1
    invoke-virtual {p0, v1, v2}, Lw2/o;->flush(J)V

    iget-object p0, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/transport/f;

    invoke-interface {p0, p1}, Lio/sentry/transport/f;->close(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Failed to close the connection to the Sentry Server."

    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/r;

    instance-of v1, p1, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    :try_start_2
    move-object v1, p1

    check-cast v1, Ljava/io/Closeable;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Failed to close the event processor {}."

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v3, v4, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    return-void
.end method

.method public d(FLandroidx/concurrent/futures/j;)V
    .locals 6

    iget-object v0, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast v0, Ly/b;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lw2/o;->b:Ljava/lang/Object;

    iget-object p1, p0, Lw2/o;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/concurrent/futures/j;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lw2/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw2/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public e()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public f(Lp/b;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lw2/o;->y(Lp/b;)Lp/f;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/view/menu/v;

    iget-object v1, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p2, Ln1/a;

    invoke-direct {v0, v1, p2}, Landroidx/appcompat/view/menu/v;-><init>(Landroid/content/Context;Ln1/a;)V

    iget-object p0, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public flush(J)V
    .locals 0

    iget-object p0, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/transport/f;

    invoke-interface {p0, p1, p2}, Lio/sentry/transport/f;->flush(J)V

    return-void
.end method

.method public g(Lp/b;Landroidx/appcompat/view/menu/o;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lw2/o;->y(Lp/b;)Lp/f;

    move-result-object p1

    iget-object v0, p0, Lw2/o;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/l0;

    invoke-virtual {v0, p2}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/view/menu/D;

    iget-object v2, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/D;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/o;)V

    invoke-virtual {v0, p2, v1}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public getRateLimiter()Lio/sentry/transport/n;
    .locals 0

    iget-object p0, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/transport/f;

    invoke-interface {p0}, Lio/sentry/transport/f;->getRateLimiter()Lio/sentry/transport/n;

    move-result-object p0

    return-object p0
.end method

.method public h(Lio/sentry/protocol/y;Lio/sentry/M1;Lio/sentry/J;Lio/sentry/v;Lio/sentry/y0;)Lio/sentry/protocol/r;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    const-string v3, "Transaction is required."

    invoke-static {p1, v3}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    new-instance v3, Lio/sentry/v;

    invoke-direct {v3}, Lio/sentry/v;-><init>()V

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    invoke-virtual {p0, p1, v7}, Lw2/o;->E(Lio/sentry/T0;Lio/sentry/v;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {p3}, Lio/sentry/J;->getAttachments()Ljava/util/List;

    move-result-object v3

    iget-object v4, v7, Lio/sentry/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v3, v0, Lw2/o;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lio/sentry/SentryOptions;

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object v5, v1, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Capturing transaction: %s"

    invoke-interface {v3, v4, v6, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    iget-object v5, v1, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    if-eqz v5, :cond_2

    move-object v9, v5

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    invoke-virtual {p0, p1, v7}, Lw2/o;->E(Lio/sentry/T0;Lio/sentry/v;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1, p3}, Lw2/o;->s(Lio/sentry/T0;Lio/sentry/J;)V

    if-eqz v2, :cond_3

    invoke-interface {p3}, Lio/sentry/J;->s()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v7, v2}, Lw2/o;->B(Lio/sentry/protocol/y;Lio/sentry/v;Ljava/util/List;)Lio/sentry/protocol/y;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    const-string v5, "Transaction was dropped by applyScope"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v10}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v7, v2}, Lw2/o;->B(Lio/sentry/protocol/y;Lio/sentry/v;Ljava/util/List;)Lio/sentry/protocol/y;

    move-result-object v1

    :cond_5
    move-object v2, v1

    if-nez v2, :cond_6

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v1, "Transaction was dropped by Event processors."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_6
    iget-object v1, v2, Lio/sentry/protocol/y;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getBeforeSendTransaction()Lio/sentry/s1;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v3, :cond_7

    sub-int/2addr v3, v1

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%d spans were dropped by beforeSendTransaction."

    invoke-interface {v1, v4, v6, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/e;

    move-result-object v1

    sget-object v4, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    sget-object v5, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    int-to-long v10, v3

    invoke-interface {v1, v4, v5, v10, v11}, Lio/sentry/clientreport/e;->f(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    :cond_7
    :try_start_0
    invoke-static {v7}, Lw2/o;->z(Lio/sentry/v;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lw2/o;->u(Lio/sentry/T0;Ljava/util/ArrayList;Lio/sentry/D1;Lio/sentry/M1;Lio/sentry/y0;)Lio/sentry/Y0;

    move-result-object v1

    invoke-virtual {v7}, Lio/sentry/v;->a()V

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1, v7}, Lw2/o;->D(Lio/sentry/Y0;Lio/sentry/v;)Lio/sentry/protocol/r;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Capturing transaction %s failed."

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v0, v3, v4}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    :cond_9
    :goto_3
    return-object v9
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lw2/o;->d:Ljava/lang/Object;

    iput-object v0, p0, Lw2/o;->b:Ljava/lang/Object;

    iget-object v1, p0, Lw2/o;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/j;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Lw2/o;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isHealthy()Z
    .locals 0

    iget-object p0, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/transport/f;

    invoke-interface {p0}, Lio/sentry/transport/f;->isHealthy()Z

    move-result p0

    return p0
.end method

.method public j(Lio/sentry/D1;Lio/sentry/v;)V
    .locals 4

    const-string v0, "Session is required."

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryOptions;

    iget-object v1, p1, Lio/sentry/D1;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/N;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/p;

    move-result-object v2

    const-string v3, "Serializer is required."

    invoke-static {v1, v3}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/sentry/Y0;

    invoke-static {v1, p1}, Lio/sentry/c1;->c(Lio/sentry/N;Lio/sentry/D1;)Lio/sentry/c1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v3, v1, v2, p1}, Lio/sentry/Y0;-><init>(Lio/sentry/protocol/r;Lio/sentry/protocol/p;Lio/sentry/c1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v3, p2}, Lw2/o;->captureEnvelope(Lio/sentry/Y0;Lio/sentry/v;)Lio/sentry/protocol/r;

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Failed to capture session."

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Sessions can\'t be captured without setting a release."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lp/b;Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lw2/o;->y(Lp/b;)Lp/f;

    move-result-object p1

    iget-object v0, p0, Lw2/o;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/l0;

    invoke-virtual {v0, p2}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/view/menu/D;

    iget-object v2, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Landroidx/appcompat/view/menu/o;

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/menu/D;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/o;)V

    invoke-virtual {v0, p2, v1}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public l(Lp/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw2/o;->y(Lp/b;)Lp/f;

    move-result-object p1

    iget-object p0, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public m(LE/y;)V
    .locals 1

    iget-object p0, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p0}, LE/y;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n()F
    .locals 2

    iget-object p0, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast p0, Ly/b;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public o(Ljava/util/UUID;LU8/t;)V
    .locals 2

    const-string v0, "anonymous_id_key"

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/internal/persistence/datastore/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/datadog/android/core/internal/persistence/datastore/a;-><init>(Lw2/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast p1, LR4/a;

    const-string p2, "dataStoreWrite"

    iget-object p0, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast p0, LA4/b;

    invoke-static {p1, p2, p0, v0}, Lcom/datadog/android/core/internal/utils/a;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;LA4/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast p0, Ly/b;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method public q(Lca/b;LU8/j;)V
    .locals 2

    const-string v0, "anonymous_id_key"

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/internal/persistence/datastore/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/datadog/android/core/internal/persistence/datastore/a;-><init>(Lw2/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast p1, LR4/a;

    const-string p2, "dataStoreRead"

    iget-object p0, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast p0, LA4/b;

    invoke-static {p1, p2, p0, v0}, Lcom/datadog/android/core/internal/utils/a;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;LA4/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()V
    .locals 3

    const-string v0, "anonymous_id_key"

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/Q;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast v1, LR4/a;

    const-string v2, "dataStoreRemove"

    iget-object p0, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast p0, LA4/b;

    invoke-static {v1, v2, p0, v0}, Lcom/datadog/android/core/internal/utils/a;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;LA4/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Lio/sentry/T0;Lio/sentry/J;)V
    .locals 4

    if-eqz p2, :cond_b

    iget-object v0, p1, Lio/sentry/T0;->d:Lio/sentry/protocol/l;

    if-nez v0, :cond_0

    invoke-interface {p2}, Lio/sentry/J;->a()Lio/sentry/protocol/l;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/T0;->d:Lio/sentry/protocol/l;

    :cond_0
    iget-object v0, p1, Lio/sentry/T0;->i:Lio/sentry/protocol/B;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lio/sentry/J;->j()Lio/sentry/protocol/B;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/T0;->i:Lio/sentry/protocol/B;

    :cond_1
    iget-object v0, p1, Lio/sentry/T0;->e:Ljava/util/AbstractMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/J;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p1, Lio/sentry/T0;->e:Ljava/util/AbstractMap;

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lio/sentry/J;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p1, Lio/sentry/T0;->e:Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lio/sentry/T0;->e:Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p1, Lio/sentry/T0;->m:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lio/sentry/J;->c()Ljava/util/Queue;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lio/sentry/T0;->m:Ljava/util/List;

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lio/sentry/J;->c()Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/T0;->m:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lw2/o;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/U0;

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    :goto_2
    iget-object p0, p1, Lio/sentry/T0;->o:Ljava/util/AbstractMap;

    if-nez p0, :cond_7

    new-instance p0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/J;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lio/sentry/T0;->o:Ljava/util/AbstractMap;

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Lio/sentry/J;->getExtras()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p1, Lio/sentry/T0;->o:Ljava/util/AbstractMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Lio/sentry/T0;->o:Ljava/util/AbstractMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    :goto_4
    new-instance p0, Lio/sentry/protocol/Contexts;

    invoke-interface {p2}, Lio/sentry/J;->f()Lio/sentry/protocol/Contexts;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/T0;->b:Lio/sentry/protocol/Contexts;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    return-void
.end method

.method public t(Lio/sentry/e1;Lio/sentry/J;Lio/sentry/v;)Lio/sentry/protocol/r;
    .locals 11

    const-string v0, "SentryEvent is required."

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p3, Lio/sentry/v;

    invoke-direct {p3}, Lio/sentry/v;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p3}, Lw2/o;->E(Lio/sentry/T0;Lio/sentry/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/sentry/J;->getAttachments()Ljava/util/List;

    move-result-object v0

    iget-object v1, p3, Lio/sentry/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object v3, p1, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Capturing event: %s"

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/T0;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions;->containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Event was dropped as the exception %s is ignored"

    invoke-interface {p0, v2, p2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/e;

    move-result-object p0

    sget-object p1, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object p2, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    invoke-interface {p0, p1, p2}, Lio/sentry/clientreport/e;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p3}, Lw2/o;->E(Lio/sentry/T0;Lio/sentry/v;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p2}, Lw2/o;->s(Lio/sentry/T0;Lio/sentry/J;)V

    iget-object v1, p1, Lio/sentry/e1;->v:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-interface {p2}, Lio/sentry/J;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/sentry/e1;->v:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Lio/sentry/e1;->w:Ljava/util/List;

    if-nez v1, :cond_5

    invoke-interface {p2}, Lio/sentry/J;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_0
    iput-object v5, p1, Lio/sentry/e1;->w:Ljava/util/List;

    :cond_5
    invoke-interface {p2}, Lio/sentry/J;->m()Lio/sentry/SentryLevel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Lio/sentry/J;->m()Lio/sentry/SentryLevel;

    move-result-object v1

    iput-object v1, p1, Lio/sentry/e1;->u:Lio/sentry/SentryLevel;

    :cond_6
    invoke-interface {p2}, Lio/sentry/J;->getSpan()Lio/sentry/O;

    move-result-object v1

    iget-object v5, p1, Lio/sentry/T0;->b:Lio/sentry/protocol/Contexts;

    invoke-virtual {v5}, Lio/sentry/protocol/Contexts;->a()Lio/sentry/F1;

    move-result-object v6

    if-nez v6, :cond_8

    if-nez v1, :cond_7

    invoke-interface {p2}, Lio/sentry/J;->o()Lio/sentry/A0;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/N1;->a(Lio/sentry/A0;)Lio/sentry/N1;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/sentry/protocol/Contexts;->d(Lio/sentry/F1;)V

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lio/sentry/O;->s()Lio/sentry/F1;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/sentry/protocol/Contexts;->d(Lio/sentry/F1;)V

    :cond_8
    :goto_1
    invoke-interface {p2}, Lio/sentry/J;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v1}, Lw2/o;->A(Lio/sentry/e1;Lio/sentry/v;Ljava/util/List;)Lio/sentry/e1;

    move-result-object p1

    :cond_9
    if-nez p1, :cond_a

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    const-string p1, "Event was dropped by applyScope"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-interface {p0, v2, p1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0

    :cond_a
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v1}, Lw2/o;->A(Lio/sentry/e1;Lio/sentry/v;Ljava/util/List;)Lio/sentry/e1;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeSend()Lio/sentry/q1;

    move-result-object v1

    if-eqz v1, :cond_b

    :try_start_0
    check-cast v1, Ln9/a;

    iget-object v1, v1, Ln9/a;->a:Landroid/app/Application;

    invoke-static {v1, p1, p3}, Lcom/incode/welcome_sdk/a/e/e;->b(Landroid/app/Application;Lio/sentry/e1;Lio/sentry/v;)Lio/sentry/e1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    invoke-interface {v1, v2, v5, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v4

    :cond_b
    :goto_2
    if-nez p1, :cond_c

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "Event was dropped by beforeSend"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/e;

    move-result-object v1

    sget-object v2, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    sget-object v5, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    invoke-interface {v1, v2, v5}, Lio/sentry/clientreport/e;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_c
    if-nez p1, :cond_d

    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0

    :cond_d
    if-eqz p2, :cond_e

    new-instance v1, Lcom/incode/camera/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/incode/camera/a;-><init>(I)V

    invoke-interface {p2, v1}, Lio/sentry/J;->d(Lio/sentry/G0;)Lio/sentry/D1;

    move-result-object v1

    goto :goto_3

    :cond_e
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_f

    iget-object v2, v1, Lio/sentry/D1;->g:Lio/sentry/Session$State;

    sget-object v5, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    if-eq v2, v5, :cond_f

    move-object v8, v4

    goto :goto_5

    :cond_f
    invoke-static {p3}, Lcom/fasterxml/uuid/a;->d0(Lio/sentry/v;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz p2, :cond_10

    new-instance v2, LA3/q;

    const/16 v5, 0xa

    invoke-direct {v2, p0, v5, p1, p3}, LA3/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Lio/sentry/J;->d(Lio/sentry/G0;)Lio/sentry/D1;

    move-result-object v2

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v5, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Scope is null on client.captureEvent"

    invoke-interface {v2, v5, v7, v6}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    move-object v2, v4

    :goto_4
    move-object v8, v2

    :goto_5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v2, v4

    goto :goto_6

    :cond_12
    sget-object v2, Lio/sentry/util/i;->a:LM/b;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/util/Random;

    :goto_6
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_14

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2}, Lio/sentry/util/Random;->b()D

    move-result-wide v9

    cmpg-double v2, v5, v9

    if-ltz v2, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object p1, p1, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v6, "Event %s was dropped due to sampling decision."

    invoke-interface {v2, v5, v6, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/e;

    move-result-object p1

    sget-object v2, Lio/sentry/clientreport/DiscardReason;->SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

    sget-object v5, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    invoke-interface {p1, v2, v5}, Lio/sentry/clientreport/e;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    move-object v6, v4

    goto :goto_8

    :cond_14
    :goto_7
    move-object v6, p1

    :goto_8
    const/4 p1, 0x1

    if-nez v8, :cond_16

    :cond_15
    move v1, v3

    goto :goto_a

    :cond_16
    if-nez v1, :cond_17

    :goto_9
    move v1, p1

    goto :goto_a

    :cond_17
    iget-object v2, v8, Lio/sentry/D1;->g:Lio/sentry/Session$State;

    sget-object v5, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    if-ne v2, v5, :cond_18

    iget-object v2, v1, Lio/sentry/D1;->g:Lio/sentry/Session$State;

    if-eq v2, v5, :cond_18

    goto :goto_9

    :cond_18
    iget-object v2, v8, Lio/sentry/D1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_15

    iget-object v1, v1, Lio/sentry/D1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_15

    goto :goto_9

    :goto_a
    if-nez v6, :cond_19

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p2, "Not sending session update for dropped event as it did not cause the session health to change."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0

    :cond_19
    sget-object v1, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    if-eqz v6, :cond_1a

    iget-object v2, v6, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    if-eqz v2, :cond_1a

    move-object v1, v2

    :cond_1a
    invoke-static {p3}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v2

    const-class v5, Lio/sentry/hints/b;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v5

    const-class v7, Lio/sentry/hints/d;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {p3}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v5

    const-class v7, Lio/sentry/android/core/M;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    move v5, p1

    goto :goto_b

    :cond_1b
    move v5, v3

    :goto_b
    if-eqz v6, :cond_1e

    if-nez v2, :cond_1e

    if-nez v5, :cond_1e

    invoke-virtual {v6}, Lio/sentry/e1;->d()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v6}, Lio/sentry/e1;->c()Lio/sentry/protocol/q;

    move-result-object v5

    if-eqz v5, :cond_1e

    :cond_1c
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/C0;

    move-result-object v5

    invoke-virtual {v6}, Lio/sentry/e1;->c()Lio/sentry/protocol/q;

    move-result-object v7

    if-eqz v7, :cond_1d

    goto :goto_c

    :cond_1d
    move p1, v3

    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v5, p1}, Lio/sentry/C0;->i(Ljava/lang/Boolean;)V

    :cond_1e
    if-eqz v2, :cond_1f

    if-eqz v6, :cond_22

    :try_start_1
    invoke-static {v6, v0}, LZ3/b;->e(Lio/sentry/e1;Lio/sentry/SentryOptions;)LZ3/b;

    move-result-object p1

    invoke-virtual {p1}, LZ3/b;->n()Lio/sentry/M1;

    move-result-object p1

    :goto_d
    move-object v9, p1

    goto :goto_e

    :catch_0
    move-exception p0

    goto :goto_10

    :cond_1f
    if-eqz p2, :cond_22

    invoke-interface {p2}, Lio/sentry/J;->getTransaction()Lio/sentry/P;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-interface {p1}, Lio/sentry/O;->k()Lio/sentry/M1;

    move-result-object p1

    goto :goto_d

    :cond_20
    new-instance p1, LA3/c;

    const/16 v2, 0x1b

    invoke-direct {p1, v2, v0, p2}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lio/sentry/J;->q(Lio/sentry/F0;)Lio/sentry/A0;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/A0;->e:LZ3/b;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, LZ3/b;->n()Lio/sentry/M1;

    move-result-object p1

    goto :goto_d

    :cond_21
    move-object p1, v4

    goto :goto_d

    :cond_22
    move-object v9, v4

    :goto_e
    if-eqz v6, :cond_23

    invoke-static {p3}, Lw2/o;->z(Lio/sentry/v;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v7, p1

    goto :goto_f

    :cond_23
    move-object v7, v4

    :goto_f
    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lw2/o;->u(Lio/sentry/T0;Ljava/util/ArrayList;Lio/sentry/D1;Lio/sentry/M1;Lio/sentry/y0;)Lio/sentry/Y0;

    move-result-object p1

    invoke-virtual {p3}, Lio/sentry/v;->a()V

    if-eqz p1, :cond_24

    invoke-virtual {p0, p1, p3}, Lw2/o;->D(Lio/sentry/Y0;Lio/sentry/v;)Lio/sentry/protocol/r;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Capturing event %s failed."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, p0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    :cond_24
    :goto_11
    if-eqz p2, :cond_26

    invoke-interface {p2}, Lio/sentry/J;->getTransaction()Lio/sentry/P;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-static {p3}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lio/sentry/hints/j;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-static {p3}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lio/sentry/hints/c;

    if-eqz p2, :cond_25

    check-cast p1, Lio/sentry/hints/c;

    invoke-interface {p0}, Lio/sentry/P;->h()Lio/sentry/protocol/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/hints/c;->g(Lio/sentry/protocol/r;)V

    sget-object p1, Lio/sentry/SpanStatus;->ABORTED:Lio/sentry/SpanStatus;

    invoke-interface {p0, p1, v3, p3}, Lio/sentry/P;->c(Lio/sentry/SpanStatus;ZLio/sentry/v;)V

    goto :goto_12

    :cond_25
    sget-object p1, Lio/sentry/SpanStatus;->ABORTED:Lio/sentry/SpanStatus;

    invoke-interface {p0, p1, v3, v4}, Lio/sentry/P;->c(Lio/sentry/SpanStatus;ZLio/sentry/v;)V

    :cond_26
    :goto_12
    return-object v1
.end method

.method public u(Lio/sentry/T0;Ljava/util/ArrayList;Lio/sentry/D1;Lio/sentry/M1;Lio/sentry/y0;)Lio/sentry/Y0;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v7, p5

    const/16 v8, 0x10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    iget-object v2, v2, Lw2/o;->a:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lio/sentry/SentryOptions;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/N;

    move-result-object v2

    sget-object v3, Lio/sentry/c1;->d:Ljava/nio/charset/Charset;

    const-string v3, "ISerializer is required."

    invoke-static {v2, v3}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lw2/w;

    new-instance v4, LZ2/d;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v2, v0}, LZ2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4, v8}, Lw2/w;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/sentry/d1;

    invoke-static/range {p1 .. p1}, Lio/sentry/SentryItemType;->resolve(Ljava/lang/Object;)Lio/sentry/SentryItemType;

    move-result-object v13

    new-instance v14, Lio/sentry/a1;

    const/4 v4, 0x2

    invoke-direct {v14, v3, v4}, Lio/sentry/a1;-><init>(Lw2/w;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v15, "application/json"

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lio/sentry/d1;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lio/sentry/c1;

    new-instance v5, Lio/sentry/a1;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lio/sentry/a1;-><init>(Lw2/w;I)V

    invoke-direct {v4, v2, v5}, Lio/sentry/c1;-><init>(Lio/sentry/d1;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/N;

    move-result-object v0

    invoke-static {v0, v1}, Lio/sentry/c1;->c(Lio/sentry/N;Lio/sentry/D1;)Lio/sentry/c1;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getMaxTraceFileSize()J

    move-result-wide v2

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/N;

    move-result-object v5

    sget-object v0, Lio/sentry/c1;->d:Ljava/nio/charset/Charset;

    new-instance v13, Lw2/w;

    new-instance v14, Lcom/incode/welcome_sdk/data/local/a/a/a/b;

    iget-object v15, v7, Lio/sentry/y0;->a:Ljava/io/File;

    const/4 v6, 0x2

    move-object v0, v14

    move-object v1, v15

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/a/a/a/b;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v13, v14, v8}, Lw2/w;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/sentry/d1;

    sget-object v17, Lio/sentry/SentryItemType;->Profile:Lio/sentry/SentryItemType;

    new-instance v1, Lio/sentry/a1;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v2}, Lio/sentry/a1;-><init>(Lw2/w;I)V

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const-string v19, "application-json"

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v21}, Lio/sentry/d1;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/sentry/c1;

    new-instance v2, Lio/sentry/a1;

    const/4 v3, 0x1

    invoke-direct {v2, v13, v3}, Lio/sentry/a1;-><init>(Lw2/w;I)V

    invoke-direct {v1, v0, v2}, Lio/sentry/c1;-><init>(Lio/sentry/d1;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_2

    new-instance v12, Lio/sentry/protocol/r;

    iget-object v0, v7, Lio/sentry/y0;->w:Ljava/lang/String;

    invoke-direct {v12, v0}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/a;

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/N;

    move-result-object v17

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v18

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getMaxAttachmentSize()J

    move-result-wide v15

    sget-object v2, Lio/sentry/c1;->d:Ljava/nio/charset/Charset;

    new-instance v2, Lw2/w;

    new-instance v3, Lcom/incode/welcome_sdk/data/local/a/a/a/b;

    const/16 v19, 0x1

    move-object v13, v3

    move-object v14, v1

    invoke-direct/range {v13 .. v19}, Lcom/incode/welcome_sdk/data/local/a/a/a/b;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v8}, Lw2/w;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/sentry/d1;

    sget-object v21, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    new-instance v4, Lio/sentry/a1;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5}, Lio/sentry/a1;-><init>(Lw2/w;I)V

    iget-object v5, v1, Lio/sentry/a;->e:Ljava/lang/String;

    iget-object v6, v1, Lio/sentry/a;->d:Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/a;->f:Ljava/lang/String;

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v25}, Lio/sentry/d1;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/sentry/c1;

    new-instance v4, Lio/sentry/a1;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5}, Lio/sentry/a1;-><init>(Lw2/w;I)V

    invoke-direct {v1, v3, v4}, Lio/sentry/c1;-><init>(Lio/sentry/d1;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lio/sentry/Z0;

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/p;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-direct {v0, v12, v1, v2}, Lio/sentry/Z0;-><init>(Lio/sentry/protocol/r;Lio/sentry/protocol/p;Lio/sentry/M1;)V

    new-instance v1, Lio/sentry/Y0;

    invoke-direct {v1, v0, v9}, Lio/sentry/Y0;-><init>(Lio/sentry/Z0;Ljava/util/Collection;)V

    return-object v1

    :cond_4
    return-object v11
.end method

.method public v(Lio/sentry/SentryReplayEvent;Lio/sentry/E0;Lio/sentry/M1;Z)Lio/sentry/Y0;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/N;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v1, Lio/sentry/c1;->d:Ljava/nio/charset/Charset;

    iget-object v5, p1, Lio/sentry/SentryReplayEvent;->p:Ljava/io/File;

    new-instance v8, Lw2/w;

    new-instance v9, Lio/sentry/b1;

    move-object v1, v9

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lio/sentry/b1;-><init>(Lio/sentry/N;Lio/sentry/SentryReplayEvent;Lio/sentry/E0;Ljava/io/File;Lio/sentry/ILogger;Z)V

    const/16 p2, 0x10

    invoke-direct {v8, v9, p2}, Lw2/w;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/sentry/d1;

    sget-object v2, Lio/sentry/SentryItemType;->ReplayVideo:Lio/sentry/SentryItemType;

    new-instance v3, Lio/sentry/a1;

    const/16 p4, 0xc

    invoke-direct {v3, v8, p4}, Lio/sentry/a1;-><init>(Lw2/w;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lio/sentry/d1;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lio/sentry/c1;

    new-instance v1, Lio/sentry/a1;

    const/16 v2, 0xd

    invoke-direct {v1, v8, v2}, Lio/sentry/a1;-><init>(Lw2/w;I)V

    invoke-direct {p4, p2, v1}, Lio/sentry/c1;-><init>(Lio/sentry/d1;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    new-instance p2, Lio/sentry/Z0;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/x1;->k:Lio/sentry/protocol/p;

    invoke-direct {p2, p1, p0, p3}, Lio/sentry/Z0;-><init>(Lio/sentry/protocol/r;Lio/sentry/protocol/p;Lio/sentry/M1;)V

    new-instance p0, Lio/sentry/Y0;

    invoke-direct {p0, p2, v0}, Lio/sentry/Y0;-><init>(Lio/sentry/Z0;Ljava/util/Collection;)V

    return-object p0
.end method

.method public w(Lio/sentry/S1;)Lio/sentry/Y0;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/N;

    move-result-object v1

    sget-object v2, Lio/sentry/c1;->d:Ljava/nio/charset/Charset;

    const-string v2, "ISerializer is required."

    invoke-static {v1, v2}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UserFeedback is required."

    invoke-static {p1, v2}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lw2/w;

    new-instance v3, LZ2/d;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1, p1}, LZ2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-direct {v2, v3, v1}, Lw2/w;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/sentry/d1;

    sget-object v5, Lio/sentry/SentryItemType;->UserFeedback:Lio/sentry/SentryItemType;

    new-instance v6, Lio/sentry/a1;

    const/4 v3, 0x4

    invoke-direct {v6, v2, v3}, Lio/sentry/a1;-><init>(Lw2/w;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "application/json"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lio/sentry/d1;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lio/sentry/c1;

    new-instance v4, Lio/sentry/a1;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lio/sentry/a1;-><init>(Lw2/w;I)V

    invoke-direct {v3, v1, v4}, Lio/sentry/c1;-><init>(Lio/sentry/d1;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/sentry/Z0;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/p;

    move-result-object p0

    iget-object p1, p1, Lio/sentry/S1;->a:Lio/sentry/protocol/r;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lio/sentry/Z0;-><init>(Lio/sentry/protocol/r;Lio/sentry/protocol/p;Lio/sentry/M1;)V

    new-instance p0, Lio/sentry/Y0;

    invoke-direct {p0, v1, v0}, Lio/sentry/Y0;-><init>(Lio/sentry/Z0;Ljava/util/Collection;)V

    return-object p0
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Lw2/o;->c:Ljava/lang/Object;

    check-cast p0, Lw2/i;

    invoke-virtual {p0}, Landroidx/room/g0;->acquire()Lc2/l;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Lc2/j;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, Lc2/l;->m()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/g0;->release(Lc2/l;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/g0;->release(Lc2/l;)V

    throw p1
.end method

.method public y(Lp/b;)Lp/f;
    .locals 5

    iget-object v0, p0, Lw2/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/f;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lp/f;->b:Lp/b;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lp/f;

    iget-object p0, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lp/f;-><init>(Landroid/content/Context;Lp/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
