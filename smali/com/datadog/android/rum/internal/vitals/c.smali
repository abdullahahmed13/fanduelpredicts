.class public final Lcom/datadog/android/rum/internal/vitals/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/vitals/r;


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/vitals/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/io/File;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LA4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/c;->Companion:Lcom/datadog/android/rum/internal/vitals/b;

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/stat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/c;->c:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(LA4/b;)V
    .locals 2

    sget-object v0, Lcom/datadog/android/rum/internal/vitals/c;->c:Ljava/io/File;

    const-string v1, "statFile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internalLogger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/vitals/c;->a:Ljava/io/File;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/c;->b:LA4/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/c;->a:Ljava/io/File;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/vitals/c;->b:LA4/b;

    invoke-static {v1, p0}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1, p0}, Lcom/datadog/android/core/internal/persistence/file/a;->a(Ljava/io/File;LA4/b;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, p0}, Lcom/datadog/android/core/internal/persistence/file/a;->j(Ljava/io/File;Ljava/nio/charset/Charset;LA4/b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v3

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x20

    aput-char v2, v1, v0

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/u;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    :cond_2
    :goto_0
    return-object v3
.end method
