.class public final Lapptentive/com/android/feedback/conversation/DefaultSerializers$interactionResponseSerializer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/conversation/DefaultSerializers$interactionResponseSerializer$2;->invoke()Lapptentive/com/android/feedback/conversation/DefaultSerializers$interactionResponseSerializer$2$1;
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "apptentive/com/android/feedback/conversation/DefaultSerializers$interactionResponseSerializer$2$1",
        "LD2/h;",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;",
        "",
        "responseName",
        "recoverResponse",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "LD2/c;",
        "encoder",
        "value",
        "",
        "encode",
        "(LD2/c;Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;)V",
        "LD2/a;",
        "decoder",
        "decode",
        "(LD2/a;)Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;",
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

.method private final recoverResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lkotlin/text/y;->J(Ljava/lang/CharSequence;)C

    move-result p0

    const/16 v0, 0x61

    const-string v1, "{\n                    Lo\u2026va.name\n                }"

    const-string v2, "Decoding interaction response: "

    if-ne p0, v0, :cond_0

    sget-object p0, LF2/d;->r:LF2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Recovered as IdResponse"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const-class p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$IdResponse;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    if-ne p0, v0, :cond_1

    sget-object p0, LF2/d;->r:LF2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Recovered as LongResponse"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const-class p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$LongResponse;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-ne p0, v0, :cond_2

    sget-object p0, LF2/d;->r:LF2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Recovered as StringResponse"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const-class p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$StringResponse;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x63

    if-ne p0, v0, :cond_3

    sget-object p0, LF2/d;->r:LF2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Recovered as OtherResponse"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const-class p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$OtherResponse;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "Unknown or Backup not needed"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public decode(LD2/a;)Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;
    .locals 3
    .param p1    # LD2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lw2/g;

    invoke-virtual {p1}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$interactionResponseSerializer$2$1;->recoverResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-class v1, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$IdResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    const-class v1, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$LongResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    const-class v1, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$StringResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    const-class v1, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$OtherResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Unknown InteractionResponse type: "

    .line 13
    invoke-static {p1, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    :goto_0
    new-instance p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$OtherResponse;

    .line 16
    invoke-static {p1}, Lpd/a;->B(LD2/a;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1}, Lpd/a;->B(LD2/a;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$OtherResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_5
    :goto_1
    new-instance p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$StringResponse;

    invoke-virtual {p1}, Lw2/g;->M()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$StringResponse;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_6
    :goto_2
    new-instance p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$LongResponse;

    .line 21
    iget-object p1, p1, Lw2/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$LongResponse;-><init>(J)V

    goto :goto_4

    .line 23
    :cond_7
    :goto_3
    new-instance p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$IdResponse;

    invoke-virtual {p1}, Lw2/g;->M()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$IdResponse;-><init>(Ljava/lang/String;)V

    :goto_4
    return-object p0
.end method

.method public bridge synthetic decode(LD2/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$interactionResponseSerializer$2$1;->decode(LD2/a;)Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;

    move-result-object p0

    return-object p0
.end method

.method public encode(LD2/c;Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;)V
    .locals 2
    .param p1    # LD2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v0, "responseName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->R(Ljava/lang/String;)V

    .line 4
    const-class v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$IdResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$IdResponse;

    .line 7
    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$IdResponse;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LD3/a;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$LongResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    check-cast p2, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$LongResponse;

    .line 11
    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$LongResponse;->getResponse()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LD3/a;->Q(J)V

    goto :goto_0

    .line 12
    :cond_1
    const-class v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$StringResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    check-cast p2, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$StringResponse;

    .line 15
    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$StringResponse;->getResponse()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LD3/a;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    const-class v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$OtherResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 18
    check-cast p2, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$OtherResponse;

    .line 19
    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$OtherResponse;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lpd/a;->G(LD2/c;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$OtherResponse;->getResponse()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lpd/a;->G(LD2/c;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic encode(LD2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/DefaultSerializers$interactionResponseSerializer$2$1;->encode(LD2/c;Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;)V

    return-void
.end method
