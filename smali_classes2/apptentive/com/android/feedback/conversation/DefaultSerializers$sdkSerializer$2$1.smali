.class public final Lapptentive/com/android/feedback/conversation/DefaultSerializers$sdkSerializer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/conversation/DefaultSerializers$sdkSerializer$2;->invoke()Lapptentive/com/android/feedback/conversation/DefaultSerializers$sdkSerializer$2$1;
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
        "apptentive/com/android/feedback/conversation/DefaultSerializers$sdkSerializer$2$1",
        "LD2/h;",
        "Lapptentive/com/android/feedback/model/SDK;",
        "LD2/c;",
        "encoder",
        "value",
        "",
        "encode",
        "(LD2/c;Lapptentive/com/android/feedback/model/SDK;)V",
        "LD2/a;",
        "decoder",
        "decode",
        "(LD2/a;)Lapptentive/com/android/feedback/model/SDK;",
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
.method public decode(LD2/a;)Lapptentive/com/android/feedback/model/SDK;
    .locals 8
    .param p1    # LD2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lapptentive/com/android/feedback/model/SDK;

    .line 3
    check-cast p1, Lw2/g;

    invoke-virtual {p1}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1}, Lpd/a;->B(LD2/a;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p1}, Lpd/a;->B(LD2/a;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {p1}, Lpd/a;->B(LD2/a;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {p1}, Lpd/a;->B(LD2/a;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {p1}, Lpd/a;->B(LD2/a;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Lapptentive/com/android/feedback/model/SDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic decode(LD2/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$sdkSerializer$2$1;->decode(LD2/a;)Lapptentive/com/android/feedback/model/SDK;

    move-result-object p0

    return-object p0
.end method

.method public encode(LD2/c;Lapptentive/com/android/feedback/model/SDK;)V
    .locals 0
    .param p1    # LD2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/model/SDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/SDK;->getVersion()Ljava/lang/String;

    move-result-object p0

    check-cast p1, LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->R(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/SDK;->getPlatform()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LD3/a;->R(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/SDK;->getDistribution()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lpd/a;->G(LD2/c;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/SDK;->getDistributionVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lpd/a;->G(LD2/c;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/SDK;->getProgrammingLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lpd/a;->G(LD2/c;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/SDK;->getAuthorName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lpd/a;->G(LD2/c;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/SDK;->getAuthorEmail()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lpd/a;->G(LD2/c;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic encode(LD2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapptentive/com/android/feedback/model/SDK;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$sdkSerializer$2$1;->encode(LD2/c;Lapptentive/com/android/feedback/model/SDK;)V

    return-void
.end method
