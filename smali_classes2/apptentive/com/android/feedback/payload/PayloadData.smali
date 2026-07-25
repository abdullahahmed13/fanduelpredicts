.class public final Lapptentive/com/android/feedback/payload/PayloadData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0011H\u00c6\u0003J\t\u0010/\u001a\u00020\u0013H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0008H\u00c6\u0003J\t\u00104\u001a\u00020\nH\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\rH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J}\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00c6\u0001J\u0013\u00109\u001a\u00020\u00082\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010;\u001a\u00020<H\u0016J\u000e\u0010=\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003J\u0008\u0010>\u001a\u00020\u0003H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0016R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u0006?"
    }
    d2 = {
        "Lapptentive/com/android/feedback/payload/PayloadData;",
        "",
        "nonce",
        "",
        "tag",
        "token",
        "conversationId",
        "isEncrypted",
        "",
        "type",
        "Lapptentive/com/android/feedback/payload/PayloadType;",
        "path",
        "method",
        "Lapptentive/com/android/network/HttpMethod;",
        "mediaType",
        "Lapptentive/com/android/feedback/payload/MediaType;",
        "data",
        "",
        "sidecarData",
        "Lapptentive/com/android/feedback/payload/SidecarData;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapptentive/com/android/feedback/payload/PayloadType;Ljava/lang/String;Lapptentive/com/android/network/HttpMethod;Lapptentive/com/android/feedback/payload/MediaType;[BLapptentive/com/android/feedback/payload/SidecarData;)V",
        "getConversationId",
        "()Ljava/lang/String;",
        "setConversationId",
        "(Ljava/lang/String;)V",
        "getData",
        "()[B",
        "setData",
        "([B)V",
        "()Z",
        "setEncrypted",
        "(Z)V",
        "getMediaType",
        "()Lapptentive/com/android/feedback/payload/MediaType;",
        "getMethod",
        "()Lapptentive/com/android/network/HttpMethod;",
        "getNonce",
        "getPath",
        "getSidecarData",
        "()Lapptentive/com/android/feedback/payload/SidecarData;",
        "getTag",
        "getToken",
        "setToken",
        "getType",
        "()Lapptentive/com/android/feedback/payload/PayloadType;",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "resolvePath",
        "toString",
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


# instance fields
.field private conversationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private data:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isEncrypted:Z

.field private final mediaType:Lapptentive/com/android/feedback/payload/MediaType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final method:Lapptentive/com/android/network/HttpMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nonce:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transient sidecarData:Lapptentive/com/android/feedback/payload/SidecarData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lapptentive/com/android/feedback/payload/PayloadType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapptentive/com/android/feedback/payload/PayloadType;Ljava/lang/String;Lapptentive/com/android/network/HttpMethod;Lapptentive/com/android/feedback/payload/MediaType;[BLapptentive/com/android/feedback/payload/SidecarData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lapptentive/com/android/feedback/payload/PayloadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lapptentive/com/android/network/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lapptentive/com/android/feedback/payload/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lapptentive/com/android/feedback/payload/SidecarData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sidecarData"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->nonce:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lapptentive/com/android/feedback/payload/PayloadData;->tag:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lapptentive/com/android/feedback/payload/PayloadData;->token:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lapptentive/com/android/feedback/payload/PayloadData;->conversationId:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lapptentive/com/android/feedback/payload/PayloadData;->isEncrypted:Z

    .line 7
    iput-object p6, p0, Lapptentive/com/android/feedback/payload/PayloadData;->type:Lapptentive/com/android/feedback/payload/PayloadType;

    .line 8
    iput-object p7, p0, Lapptentive/com/android/feedback/payload/PayloadData;->path:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lapptentive/com/android/feedback/payload/PayloadData;->method:Lapptentive/com/android/network/HttpMethod;

    .line 10
    iput-object p9, p0, Lapptentive/com/android/feedback/payload/PayloadData;->mediaType:Lapptentive/com/android/feedback/payload/MediaType;

    .line 11
    iput-object p10, p0, Lapptentive/com/android/feedback/payload/PayloadData;->data:[B

    .line 12
    iput-object p11, p0, Lapptentive/com/android/feedback/payload/PayloadData;->sidecarData:Lapptentive/com/android/feedback/payload/SidecarData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapptentive/com/android/feedback/payload/PayloadType;Ljava/lang/String;Lapptentive/com/android/network/HttpMethod;Lapptentive/com/android/feedback/payload/MediaType;[BLapptentive/com/android/feedback/payload/SidecarData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Lzd/a;->u()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Lapptentive/com/android/feedback/payload/SidecarData;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v2, v1, v2}, Lapptentive/com/android/feedback/payload/SidecarData;-><init>([BLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v0

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 15
    invoke-direct/range {v2 .. v13}, Lapptentive/com/android/feedback/payload/PayloadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapptentive/com/android/feedback/payload/PayloadType;Ljava/lang/String;Lapptentive/com/android/network/HttpMethod;Lapptentive/com/android/feedback/payload/MediaType;[BLapptentive/com/android/feedback/payload/SidecarData;)V

    return-void
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/payload/PayloadData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapptentive/com/android/feedback/payload/PayloadType;Ljava/lang/String;Lapptentive/com/android/network/HttpMethod;Lapptentive/com/android/feedback/payload/MediaType;[BLapptentive/com/android/feedback/payload/SidecarData;ILjava/lang/Object;)Lapptentive/com/android/feedback/payload/PayloadData;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapptentive/com/android/feedback/payload/PayloadData;->nonce:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lapptentive/com/android/feedback/payload/PayloadData;->tag:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lapptentive/com/android/feedback/payload/PayloadData;->token:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lapptentive/com/android/feedback/payload/PayloadData;->conversationId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lapptentive/com/android/feedback/payload/PayloadData;->isEncrypted:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lapptentive/com/android/feedback/payload/PayloadData;->type:Lapptentive/com/android/feedback/payload/PayloadType;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lapptentive/com/android/feedback/payload/PayloadData;->path:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lapptentive/com/android/feedback/payload/PayloadData;->method:Lapptentive/com/android/network/HttpMethod;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lapptentive/com/android/feedback/payload/PayloadData;->mediaType:Lapptentive/com/android/feedback/payload/MediaType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lapptentive/com/android/feedback/payload/PayloadData;->data:[B

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lapptentive/com/android/feedback/payload/PayloadData;->sidecarData:Lapptentive/com/android/feedback/payload/SidecarData;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lapptentive/com/android/feedback/payload/PayloadData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapptentive/com/android/feedback/payload/PayloadType;Ljava/lang/String;Lapptentive/com/android/network/HttpMethod;Lapptentive/com/android/feedback/payload/MediaType;[BLapptentive/com/android/feedback/payload/SidecarData;)Lapptentive/com/android/feedback/payload/PayloadData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->data:[B

    return-object p0
.end method

.method public final component11()Lapptentive/com/android/feedback/payload/SidecarData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->sidecarData:Lapptentive/com/android/feedback/payload/SidecarData;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->isEncrypted:Z

    return p0
.end method

.method public final component6()Lapptentive/com/android/feedback/payload/PayloadType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->type:Lapptentive/com/android/feedback/payload/PayloadType;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lapptentive/com/android/network/HttpMethod;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->method:Lapptentive/com/android/network/HttpMethod;

    return-object p0
.end method

.method public final component9()Lapptentive/com/android/feedback/payload/MediaType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->mediaType:Lapptentive/com/android/feedback/payload/MediaType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapptentive/com/android/feedback/payload/PayloadType;Ljava/lang/String;Lapptentive/com/android/network/HttpMethod;Lapptentive/com/android/feedback/payload/MediaType;[BLapptentive/com/android/feedback/payload/SidecarData;)Lapptentive/com/android/feedback/payload/PayloadData;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lapptentive/com/android/feedback/payload/PayloadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lapptentive/com/android/network/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lapptentive/com/android/feedback/payload/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lapptentive/com/android/feedback/payload/SidecarData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nonce"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sidecarData"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/feedback/payload/PayloadData;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lapptentive/com/android/feedback/payload/PayloadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapptentive/com/android/feedback/payload/PayloadType;Ljava/lang/String;Lapptentive/com/android/network/HttpMethod;Lapptentive/com/android/feedback/payload/MediaType;[BLapptentive/com/android/feedback/payload/SidecarData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lapptentive/com/android/feedback/payload/PayloadData;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type apptentive.com.android.feedback.payload.PayloadData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapptentive/com/android/feedback/payload/PayloadData;

    iget-object v1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->nonce:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/payload/PayloadData;->nonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->tag:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/payload/PayloadData;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->token:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/payload/PayloadData;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/payload/PayloadData;->conversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->isEncrypted:Z

    iget-boolean v3, p1, Lapptentive/com/android/feedback/payload/PayloadData;->isEncrypted:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->type:Lapptentive/com/android/feedback/payload/PayloadType;

    iget-object v3, p1, Lapptentive/com/android/feedback/payload/PayloadData;->type:Lapptentive/com/android/feedback/payload/PayloadType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->path:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/payload/PayloadData;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->method:Lapptentive/com/android/network/HttpMethod;

    iget-object v3, p1, Lapptentive/com/android/feedback/payload/PayloadData;->method:Lapptentive/com/android/network/HttpMethod;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->mediaType:Lapptentive/com/android/feedback/payload/MediaType;

    iget-object v3, p1, Lapptentive/com/android/feedback/payload/PayloadData;->mediaType:Lapptentive/com/android/feedback/payload/MediaType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->sidecarData:Lapptentive/com/android/feedback/payload/SidecarData;

    iget-object v3, p1, Lapptentive/com/android/feedback/payload/PayloadData;->sidecarData:Lapptentive/com/android/feedback/payload/SidecarData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->data:[B

    iget-object p1, p1, Lapptentive/com/android/feedback/payload/PayloadData;->data:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getData()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->data:[B

    return-object p0
.end method

.method public final getMediaType()Lapptentive/com/android/feedback/payload/MediaType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->mediaType:Lapptentive/com/android/feedback/payload/MediaType;

    return-object p0
.end method

.method public final getMethod()Lapptentive/com/android/network/HttpMethod;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->method:Lapptentive/com/android/network/HttpMethod;

    return-object p0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getSidecarData()Lapptentive/com/android/feedback/payload/SidecarData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->sidecarData:Lapptentive/com/android/feedback/payload/SidecarData;

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lapptentive/com/android/feedback/payload/PayloadType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->type:Lapptentive/com/android/feedback/payload/PayloadType;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->nonce:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/payload/PayloadData;->type:Lapptentive/com/android/feedback/payload/PayloadType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->tag:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/payload/PayloadData;->token:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/payload/PayloadData;->conversationId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lapptentive/com/android/feedback/payload/PayloadData;->isEncrypted:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/payload/PayloadData;->path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/payload/PayloadData;->method:Lapptentive/com/android/network/HttpMethod;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->mediaType:Lapptentive/com/android/feedback/payload/MediaType;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapptentive/com/android/feedback/payload/MediaType;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->sidecarData:Lapptentive/com/android/feedback/payload/SidecarData;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/payload/SidecarData;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->data:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEncrypted()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->isEncrypted:Z

    return p0
.end method

.method public final resolvePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->path:Ljava/lang/String;

    const/4 v0, 0x4

    const-string v1, ":conversation_id"

    invoke-static {v0, p0, v1, p1}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setConversationId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public final setData([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->data:[B

    return-void
.end method

.method public final setEncrypted(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->isEncrypted:Z

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->token:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayloadData(nonce="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->nonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->type:Lapptentive/com/android/feedback/payload/PayloadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEncrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->isEncrypted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->mediaType:Lapptentive/com/android/feedback/payload/MediaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/payload/PayloadData;->sidecarData:Lapptentive/com/android/feedback/payload/SidecarData;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/payload/SidecarData;->getDataFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadData;->data:[B

    array-length p0, p0

    const-string v1, " bytes)"

    invoke-static {v0, p0, v1}, Ld0/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
