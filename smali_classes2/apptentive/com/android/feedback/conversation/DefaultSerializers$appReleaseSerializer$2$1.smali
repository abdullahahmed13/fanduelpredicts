.class public final Lapptentive/com/android/feedback/conversation/DefaultSerializers$appReleaseSerializer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/conversation/DefaultSerializers$appReleaseSerializer$2;->invoke()Lapptentive/com/android/feedback/conversation/DefaultSerializers$appReleaseSerializer$2$1;
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
        "apptentive/com/android/feedback/conversation/DefaultSerializers$appReleaseSerializer$2$1",
        "LD2/h;",
        "Lapptentive/com/android/feedback/model/AppRelease;",
        "LD2/c;",
        "encoder",
        "value",
        "",
        "encode",
        "(LD2/c;Lapptentive/com/android/feedback/model/AppRelease;)V",
        "LD2/a;",
        "decoder",
        "decode",
        "(LD2/a;)Lapptentive/com/android/feedback/model/AppRelease;",
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
.method public decode(LD2/a;)Lapptentive/com/android/feedback/model/AppRelease;
    .locals 13
    .param p1    # LD2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lapptentive/com/android/feedback/model/AppRelease;

    .line 3
    check-cast p1, Lw2/g;

    invoke-virtual {p1}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p1, Lw2/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lw2/g;->L()Z

    move-result v8

    .line 10
    invoke-virtual {p1}, Lw2/g;->L()Z

    move-result v9

    .line 11
    invoke-virtual {p1}, Lw2/g;->L()Z

    move-result v10

    .line 12
    invoke-static {p1}, Lpd/a;->B(LD2/a;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-static {p1}, Lpd/a;->B(LD2/a;)Ljava/lang/String;

    move-result-object v12

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v12}, Lapptentive/com/android/feedback/model/AppRelease;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic decode(LD2/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$appReleaseSerializer$2$1;->decode(LD2/a;)Lapptentive/com/android/feedback/model/AppRelease;

    move-result-object p0

    return-object p0
.end method

.method public encode(LD2/c;Lapptentive/com/android/feedback/model/AppRelease;)V
    .locals 2
    .param p1    # LD2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/model/AppRelease;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/AppRelease;->getType()Ljava/lang/String;

    move-result-object p0

    check-cast p1, LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->R(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/AppRelease;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LD3/a;->R(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/AppRelease;->getVersionCode()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LD3/a;->Q(J)V

    .line 5
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/AppRelease;->getVersionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LD3/a;->R(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/AppRelease;->getTargetSdkVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LD3/a;->R(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/AppRelease;->getMinSdkVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LD3/a;->R(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/AppRelease;->getDebug()Z

    move-result p0

    invoke-virtual {p1, p0}, LD3/a;->N(Z)V

    .line 9
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/AppRelease;->getInheritStyle()Z

    move-result p0

    invoke-virtual {p1, p0}, LD3/a;->N(Z)V

    .line 10
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/AppRelease;->getOverrideStyle()Z

    move-result p0

    invoke-virtual {p1, p0}, LD3/a;->N(Z)V

    .line 11
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/AppRelease;->getAppStore()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lpd/a;->G(LD2/c;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lapptentive/com/android/feedback/model/AppRelease;->getCustomAppStoreURL()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lpd/a;->G(LD2/c;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic encode(LD2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapptentive/com/android/feedback/model/AppRelease;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$appReleaseSerializer$2$1;->encode(LD2/c;Lapptentive/com/android/feedback/model/AppRelease;)V

    return-void
.end method
