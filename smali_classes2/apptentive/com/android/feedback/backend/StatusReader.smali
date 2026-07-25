.class final Lapptentive/com/android/feedback/backend/StatusReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/network/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapptentive/com/android/network/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lapptentive/com/android/feedback/backend/StatusReader;",
        "Lapptentive/com/android/network/r;",
        "Lapptentive/com/android/feedback/model/SDKStatus;",
        "<init>",
        "()V",
        "",
        "value",
        "Lapptentive/com/android/network/b;",
        "parseCacheControl",
        "(Ljava/lang/String;)Lapptentive/com/android/network/b;",
        "Lapptentive/com/android/network/m;",
        "response",
        "read",
        "(Lapptentive/com/android/network/m;)Lapptentive/com/android/feedback/model/SDKStatus;",
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
.field public static final INSTANCE:Lapptentive/com/android/feedback/backend/StatusReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/feedback/backend/StatusReader;

    invoke-direct {v0}, Lapptentive/com/android/feedback/backend/StatusReader;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/backend/StatusReader;->INSTANCE:Lapptentive/com/android/feedback/backend/StatusReader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseCacheControl(Ljava/lang/String;)Lapptentive/com/android/network/b;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p0, Lapptentive/com/android/network/b;->Companion:Lapptentive/com/android/network/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lapptentive/com/android/network/a;->a(Ljava/lang/String;)Lapptentive/com/android/network/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, LF2/d;->d:LF2/c;

    const-string v1, "Unable to parse cache control value: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lapptentive/com/android/network/b;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lapptentive/com/android/network/b;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public read(Lapptentive/com/android/network/m;)Lapptentive/com/android/feedback/model/SDKStatus;
    .locals 10
    .param p1    # Lapptentive/com/android/network/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p1, Lapptentive/com/android/network/m;->d:Lapptentive/com/android/network/s;

    .line 2
    const-string v2, "name"

    const-string v3, "Cache-Control"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Lapptentive/com/android/network/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/network/h;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lapptentive/com/android/network/h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lapptentive/com/android/feedback/backend/StatusReader;->parseCacheControl(Ljava/lang/String;)Lapptentive/com/android/network/b;

    move-result-object p0

    .line 5
    const-class v1, Lapptentive/com/android/feedback/model/SDKStatus;

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lapptentive/com/android/network/m;->c:[B

    array-length v0, p1

    if-nez v0, :cond_1

    const-string p1, "{}"

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v0

    .line 8
    :goto_1
    invoke-static {p1, v1}, Lapptentive/com/android/serialization/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    move-object v0, p1

    check-cast v0, Lapptentive/com/android/feedback/model/SDKStatus;

    .line 10
    sget-object p1, LF2/d;->m:LF2/c;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Status ttl is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget v2, p0, Lapptentive/com/android/network/b;->a:I

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    .line 14
    invoke-static {}, LL/h;->x()D

    move-result-wide v1

    iget p0, p0, Lapptentive/com/android/network/b;->a:I

    int-to-double p0, p0

    add-double/2addr v1, p0

    .line 15
    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/SDKStatus;->getLastUpdate()D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    .line 16
    invoke-static/range {v0 .. v9}, Lapptentive/com/android/feedback/model/SDKStatus;->copy$default(Lapptentive/com/android/feedback/model/SDKStatus;DLapptentive/com/android/feedback/model/SDKStatus$MessageCenter;DZLjava/lang/Double;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/SDKStatus;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic read(Lapptentive/com/android/network/m;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/backend/StatusReader;->read(Lapptentive/com/android/network/m;)Lapptentive/com/android/feedback/model/SDKStatus;

    move-result-object p0

    return-object p0
.end method
