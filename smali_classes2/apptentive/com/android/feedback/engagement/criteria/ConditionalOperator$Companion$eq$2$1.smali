.class public final Lapptentive/com/android/feedback/engagement/criteria/ConditionalOperator$Companion$eq$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/engagement/criteria/ConditionalOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/engagement/criteria/ConditionalOperator$Companion$eq$2;->invoke()Lapptentive/com/android/feedback/engagement/criteria/ConditionalOperator$Companion$eq$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "apptentive/com/android/feedback/engagement/criteria/ConditionalOperator$Companion$eq$2$1",
        "Lapptentive/com/android/feedback/engagement/criteria/ConditionalOperator;",
        "apply",
        "",
        "first",
        "",
        "second",
        "description",
        "",
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
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lapptentive/com/android/feedback/engagement/criteria/ConditionalOperatorKt;->access$compareNumbers(Ljava/lang/Number;D)I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    :goto_0
    move p0, v0

    goto/16 :goto_3

    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$IdResponse;

    if-eqz v2, :cond_6

    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v1, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$IdResponse;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$IdResponse;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$LongResponse;

    if-eqz v2, :cond_9

    instance-of v2, p2, Ljava/lang/Double;

    if-eqz v2, :cond_9

    check-cast v1, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$LongResponse;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$LongResponse;->getResponse()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lapptentive/com/android/feedback/engagement/criteria/ConditionalOperatorKt;->access$compareNumbers(Ljava/lang/Number;D)I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    :goto_1
    move v1, p0

    goto :goto_2

    :cond_8
    move v1, v0

    goto :goto_2

    :cond_9
    instance-of v2, v1, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$StringResponse;

    if-eqz v2, :cond_a

    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_a

    check-cast v1, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$StringResponse;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$StringResponse;->getResponse()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_2

    :cond_a
    instance-of v2, v1, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$OtherResponse;

    if-eqz v2, :cond_8

    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v1, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$OtherResponse;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$OtherResponse;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, p0}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$OtherResponse;->getResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, p0}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_d

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    goto :goto_3

    :cond_d
    invoke-static {p1, p2}, Lapptentive/com/android/feedback/engagement/criteria/ConditionalOperatorKt;->access$compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    :goto_3
    return p0
.end method

.method public description(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "description"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\') equal to \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
