.class public final Lapptentive/com/android/feedback/engagement/criteria/FieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/engagement/criteria/FieldKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u00042\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "convertComplexValue",
        "",
        "value",
        "convertValue",
        "Lapptentive/com/android/feedback/engagement/criteria/Field;",
        "apptentive-feedback_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final convertComplexValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    const-string v1, "_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p0, "datetime"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "sec"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    invoke-direct {p0, v0, v1}, Lapptentive/com/android/feedback/engagement/criteria/DateTime;-><init>(D)V

    goto :goto_0

    :cond_0
    const-string p0, "version"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lapptentive/com/android/feedback/engagement/criteria/Version;->Companion:Lapptentive/com/android/feedback/engagement/criteria/Version$Companion;

    invoke-virtual {v0, p0}, Lapptentive/com/android/feedback/engagement/criteria/Version$Companion;->parse(Ljava/lang/String;)Lapptentive/com/android/feedback/engagement/criteria/Version;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown complex type: "

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/colorspace/A;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected value: "

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object p0
.end method

.method public static final convertValue(Lapptentive/com/android/feedback/engagement/criteria/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lapptentive/com/android/feedback/engagement/criteria/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lapptentive/com/android/feedback/engagement/criteria/FieldKt;->convertComplexValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/criteria/Field;->getType()Lapptentive/com/android/feedback/engagement/criteria/Field$Type;

    move-result-object p0

    sget-object v0, Lapptentive/com/android/feedback/engagement/criteria/FieldKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    instance-of p0, p1, Lapptentive/com/android/feedback/engagement/criteria/Version;

    if-eqz p0, :cond_0

    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/Version;

    goto :goto_0

    :cond_0
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->Companion:Lapptentive/com/android/feedback/engagement/criteria/Version$Companion;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/engagement/criteria/Version$Companion;->parse(Ljava/lang/String;)Lapptentive/com/android/feedback/engagement/criteria/Version;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_2
    instance-of p0, p1, Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    if-eqz p0, :cond_1

    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    goto :goto_1

    :cond_1
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_2

    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    sget-object v0, Lapptentive/com/android/feedback/engagement/criteria/DateTime;->Companion:Lapptentive/com/android/feedback/engagement/criteria/DateTime$Companion;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/criteria/DateTime$Companion;->now()Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/criteria/DateTime;->getSeconds()D

    move-result-wide v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lapptentive/com/android/feedback/engagement/criteria/DateTime;-><init>(D)V

    move-object p1, p0

    :goto_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal value for DateTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, LA3/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const-string p0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_3

    :pswitch_4
    const-string p0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    goto :goto_3

    :pswitch_5
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
