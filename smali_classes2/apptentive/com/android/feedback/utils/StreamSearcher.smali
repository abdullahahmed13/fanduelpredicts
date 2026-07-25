.class public final Lapptentive/com/android/feedback/utils/StreamSearcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/utils/StreamSearcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapptentive/com/android/feedback/utils/StreamSearcher;",
        "",
        "pattern",
        "",
        "([B)V",
        "borders",
        "",
        "preProcess",
        "",
        "search",
        "",
        "stream",
        "Ljava/io/InputStream;",
        "setPattern",
        "Companion",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lapptentive/com/android/feedback/utils/StreamSearcher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_PATTERN_LENGTH:I = 0x400


# instance fields
.field private borders:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pattern:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/utils/StreamSearcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/utils/StreamSearcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/utils/StreamSearcher;->Companion:Lapptentive/com/android/feedback/utils/StreamSearcher$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/utils/StreamSearcher;->pattern:[B

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lapptentive/com/android/feedback/utils/StreamSearcher;->borders:[I

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/utils/StreamSearcher;->setPattern([B)V

    return-void
.end method

.method private final preProcess()V
    .locals 4

    iget-object v0, p0, Lapptentive/com/android/feedback/utils/StreamSearcher;->borders:[I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_0
    iget-object v0, p0, Lapptentive/com/android/feedback/utils/StreamSearcher;->pattern:[B

    array-length v0, v0

    if-ge v1, v0, :cond_1

    :goto_1
    if-ltz v2, :cond_0

    iget-object v0, p0, Lapptentive/com/android/feedback/utils/StreamSearcher;->pattern:[B

    aget-byte v3, v0, v1

    aget-byte v0, v0, v2

    if-eq v3, v0, :cond_0

    iget-object v0, p0, Lapptentive/com/android/feedback/utils/StreamSearcher;->borders:[I

    aget v2, v0, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lapptentive/com/android/feedback/utils/StreamSearcher;->borders:[I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setPattern([B)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(pattern, pattern.size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lapptentive/com/android/feedback/utils/StreamSearcher;->pattern:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lapptentive/com/android/feedback/utils/StreamSearcher;->borders:[I

    invoke-direct {p0}, Lapptentive/com/android/feedback/utils/StreamSearcher;->preProcess()V

    return-void
.end method


# virtual methods
.method public final search(Ljava/io/InputStream;)J
    .locals 6
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    :goto_0
    if-ltz v2, :cond_1

    int-to-byte v4, v3

    iget-object v5, p0, Lapptentive/com/android/feedback/utils/StreamSearcher;->pattern:[B

    aget-byte v5, v5, v2

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lapptentive/com/android/feedback/utils/StreamSearcher;->borders:[I

    aget v2, v4, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lapptentive/com/android/feedback/utils/StreamSearcher;->pattern:[B

    array-length v3, v3

    if-ne v2, v3, :cond_0

    return-wide v0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method
