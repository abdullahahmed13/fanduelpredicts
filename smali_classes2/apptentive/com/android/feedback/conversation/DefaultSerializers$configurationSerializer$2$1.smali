.class public final Lapptentive/com/android/feedback/conversation/DefaultSerializers$configurationSerializer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/conversation/DefaultSerializers$configurationSerializer$2;->invoke()Lapptentive/com/android/feedback/conversation/DefaultSerializers$configurationSerializer$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD2/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "apptentive/com/android/feedback/conversation/DefaultSerializers$configurationSerializer$2$1",
        "LD2/h;",
        "Lapptentive/com/android/feedback/model/SDKStatus;",
        "LD2/c;",
        "encoder",
        "value",
        "",
        "encode",
        "(LD2/c;Lapptentive/com/android/feedback/model/SDKStatus;)V",
        "LD2/a;",
        "decoder",
        "decode",
        "(LD2/a;)Lapptentive/com/android/feedback/model/SDKStatus;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(LD2/a;)Lapptentive/com/android/feedback/model/SDKStatus;
    .locals 22
    .param p1    # LD2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    .line 2
    const-class v2, LC2/a;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/core/p;

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v1}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LC2/a;

    .line 4
    const-string v2, "com.apptentive.sdk.coreinfo"

    const-string v3, "sdk_version"

    invoke-static {v1, v2, v3}, LJ6/a;->w(LC2/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    .line 5
    :cond_0
    invoke-static {v1}, Lapptentive/com/android/feedback/utils/StringUtilsKt;->isVersionLessThan610(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lapptentive/com/android/feedback/model/SDKStatus;

    .line 7
    move-object v2, v0

    check-cast v2, Lw2/g;

    .line 8
    iget-object v2, v2, Lw2/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v5

    .line 10
    sget-object v2, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getMessageCenterConfigurationSerializer()LD2/h;

    move-result-object v2

    invoke-interface {v2, v0}, LD2/f;->decode(LD2/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v4, v1

    .line 11
    invoke-direct/range {v4 .. v13}, Lapptentive/com/android/feedback/model/SDKStatus;-><init>(DLapptentive/com/android/feedback/model/SDKStatus$MessageCenter;DZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lapptentive/com/android/feedback/model/SDKStatus;

    .line 13
    move-object v2, v0

    check-cast v2, Lw2/g;

    .line 14
    iget-object v4, v2, Lw2/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/DataInputStream;

    .line 15
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v15

    .line 16
    sget-object v4, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getMessageCenterConfigurationSerializer()LD2/h;

    move-result-object v4

    invoke-interface {v4, v0}, LD2/f;->decode(LD2/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;

    .line 17
    iget-object v4, v2, Lw2/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v18

    .line 18
    invoke-virtual {v2}, Lw2/g;->L()Z

    move-result v20

    .line 19
    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lw2/g;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_2
    move-object/from16 v21, v3

    move-object v14, v1

    .line 23
    invoke-direct/range {v14 .. v21}, Lapptentive/com/android/feedback/model/SDKStatus;-><init>(DLapptentive/com/android/feedback/model/SDKStatus$MessageCenter;DZLjava/lang/Double;)V

    :goto_0
    return-object v1

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type apptentive.com.android.platform.AndroidSharedPrefDataStore"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_4
    new-instance v0, Lapptentive/com/android/core/MissingProviderException;

    const-string v1, "Provider is not registered: "

    .line 26
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic decode(LD2/a;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$configurationSerializer$2$1;->decode(LD2/a;)Lapptentive/com/android/feedback/model/SDKStatus;

    move-result-object p0

    return-object p0
.end method

.method public encode(LD2/c;Lapptentive/com/android/feedback/model/SDKStatus;)V
    .locals 2
    .param p1    # LD2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/model/SDKStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/SDKStatus;->getExpiry()D

    move-result-wide v0

    check-cast p1, LD3/a;

    invoke-virtual {p1, v0, v1}, LD3/a;->O(D)V

    .line 3
    sget-object p0, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->INSTANCE:Lapptentive/com/android/feedback/conversation/DefaultSerializers;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers;->getMessageCenterConfigurationSerializer()LD2/h;

    move-result-object p0

    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/SDKStatus;->getMessageCenter()Lapptentive/com/android/feedback/model/SDKStatus$MessageCenter;

    move-result-object v0

    invoke-interface {p0, p1, v0}, LD2/g;->encode(LD2/c;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/SDKStatus;->getLastUpdate()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LD3/a;->O(D)V

    .line 5
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/SDKStatus;->getMetricsEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, LD3/a;->N(Z)V

    .line 6
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/SDKStatus;->getHibernateUntil()Ljava/lang/Double;

    move-result-object p0

    .line 7
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, LD3/a;->N(Z)V

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LD3/a;->O(D)V

    :cond_1
    return-void
.end method

.method public bridge synthetic encode(LD2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapptentive/com/android/feedback/model/SDKStatus;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$configurationSerializer$2$1;->encode(LD2/c;Lapptentive/com/android/feedback/model/SDKStatus;)V

    return-void
.end method
