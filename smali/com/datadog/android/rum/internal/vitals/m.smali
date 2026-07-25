.class public final Lcom/datadog/android/rum/internal/vitals/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/vitals/r;


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/vitals/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/io/File;

.field public static final d:Lkotlin/text/Regex;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LA4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/m;->Companion:Lcom/datadog/android/rum/internal/vitals/l;

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/status"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/m;->c:Ljava/io/File;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "VmRSS:\\s+(\\d+) kB"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/m;->d:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(LA4/b;)V
    .locals 2

    sget-object v0, Lcom/datadog/android/rum/internal/vitals/m;->c:Ljava/io/File;

    const-string v1, "statusFile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internalLogger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/vitals/m;->a:Ljava/io/File;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/m;->b:LA4/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/m;->a:Ljava/io/File;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/vitals/m;->b:LA4/b;

    invoke-static {v0, p0}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-static {v0, p0}, Lcom/datadog/android/core/internal/persistence/file/a;->a(Ljava/io/File;LA4/b;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v0, p0}, Lcom/datadog/android/core/internal/persistence/file/a;->i(Ljava/io/File;LA4/b;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/datadog/android/rum/internal/vitals/m;->d:Lkotlin/text/Regex;

    invoke-virtual {v3, v1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Lkotlin/text/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/text/l;->a()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/text/u;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 p0, 0x3e8

    int-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_6
    :goto_3
    return-object v2
.end method
