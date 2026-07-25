.class public final Lapptentive/com/android/feedback/engagement/criteria/Field$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/engagement/criteria/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/criteria/Field$Companion;",
        "",
        "()V",
        "parse",
        "Lapptentive/com/android/feedback/engagement/criteria/Field;",
        "path",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapptentive/com/android/feedback/engagement/criteria/Field$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lapptentive/com/android/feedback/engagement/criteria/Field;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "/"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "custom_data"

    const-string v3, "last_invoked_at"

    const-string v4, "invokes"

    const v5, 0x696db44

    const v6, -0x61ea26e

    const v7, -0x6236f0c

    const-string v8, "total"

    const/4 v9, 0x2

    const-string v10, "version_code"

    const-string v11, "version_name"

    const/4 v12, 0x3

    const/4 v13, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "application"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "release"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "debug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$application$build_type;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$application$build_type;

    return-object p0

    :sswitch_3
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$application$version_name;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$application$version_name;

    return-object p0

    :sswitch_4
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$application$version_code;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$application$version_code;

    return-object p0

    :sswitch_5
    const-string p0, "current_time"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$current_time;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$current_time;

    return-object p0

    :sswitch_6
    const-string v1, "interactions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v9, "value"

    const-string v13, "id"

    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$invokes$total;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$invokes$total;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_8
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$invokes$version_name;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$invokes$version_name;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_a
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$invokes$version_code;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$invokes$version_code;-><init>(Ljava/lang/String;)V

    return-object p0

    :sswitch_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$last_invoked_at$total;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$last_invoked_at$total;-><init>(Ljava/lang/String;)V

    return-object p0

    :sswitch_9
    const-string v2, "answers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$answers$id;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$answers$id;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_e
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$answers$value;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$answers$value;-><init>(Ljava/lang/String;)V

    return-object p0

    :sswitch_a
    const-string v2, "current_answer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$current_answer$id;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$current_answer$id;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_10
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$current_answer$value;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$current_answer$value;-><init>(Ljava/lang/String;)V

    return-object p0

    :sswitch_b
    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "version"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$sdk$version;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$sdk$version;

    return-object p0

    :sswitch_c
    const-string v1, "time_at_install"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v7, :cond_17

    if-eq v0, v6, :cond_15

    if-eq v0, v5, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$time_at_install$total;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$time_at_install$total;

    return-object p0

    :cond_15
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$time_at_install$version_name;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$time_at_install$version_name;

    return-object p0

    :cond_17
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$time_at_install$version_code;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$time_at_install$version_code;

    return-object p0

    :sswitch_d
    const-string v1, "is_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$is_update$version_code;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$is_update$version_code;

    return-object p0

    :cond_1a
    invoke-static {p0, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$is_update$version_name;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$is_update$version_name;

    return-object p0

    :sswitch_e
    const-string v1, "code_point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    sget-object v0, Lapptentive/com/android/feedback/engagement/Event;->Companion:Lapptentive/com/android/feedback/engagement/Event$Companion;

    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/engagement/Event$Companion;->parse(Ljava/lang/String;)Lapptentive/com/android/feedback/engagement/Event;

    move-result-object v0

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v7, :cond_20

    if-eq v1, v6, :cond_1e

    if-eq v1, v5, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/Field$code_point$invokes$total;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/engagement/criteria/Field$code_point$invokes$total;-><init>(Lapptentive/com/android/feedback/engagement/Event;)V

    return-object p0

    :cond_1e
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/Field$code_point$invokes$version_name;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/engagement/criteria/Field$code_point$invokes$version_name;-><init>(Lapptentive/com/android/feedback/engagement/Event;)V

    return-object p0

    :cond_20
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/Field$code_point$invokes$version_code;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/engagement/criteria/Field$code_point$invokes$version_code;-><init>(Lapptentive/com/android/feedback/engagement/Event;)V

    return-object p0

    :cond_22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/Field$code_point$last_invoked_at$total;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/engagement/criteria/Field$code_point$last_invoked_at$total;-><init>(Lapptentive/com/android/feedback/engagement/Event;)V

    return-object p0

    :sswitch_f
    const-string v1, "random"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "percent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$random$percent;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$random$percent;

    return-object p0

    :cond_24
    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/Field$random$percent_with_id;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/engagement/criteria/Field$random$percent_with_id;-><init>(Ljava/lang/String;)V

    return-object p0

    :sswitch_10
    const-string v1, "person"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x69fa6448

    if-eq v1, v3, :cond_2a

    const p0, 0x337a8b

    if-eq v1, p0, :cond_28

    const p0, 0x5c24b9c

    if-eq v1, p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const-string p0, "email"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$person$email;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$person$email;

    return-object p0

    :cond_28
    const-string p0, "name"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$person$name;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$person$name;

    return-object p0

    :cond_2a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p1, Lapptentive/com/android/feedback/engagement/criteria/Field$person$custom_data;

    invoke-direct {p1, p0}, Lapptentive/com/android/feedback/engagement/criteria/Field$person$custom_data;-><init>(Ljava/lang/String;)V

    return-object p1

    :sswitch_11
    const-string v1, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3

    goto/16 :goto_0

    :sswitch_12
    const-string p0, "os_build"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$os_build;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$os_build;

    return-object p0

    :sswitch_13
    const-string p0, "radio_version"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$radio_version;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$radio_version;

    return-object p0

    :sswitch_14
    const-string p0, "utc_offset"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$utc_offset;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$utc_offset;

    return-object p0

    :sswitch_15
    const-string p0, "locale_raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$locale_raw;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$locale_raw;

    return-object p0

    :sswitch_16
    const-string p0, "current_carrier"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto/16 :goto_0

    :cond_31
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$current_carrier;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$current_carrier;

    return-object p0

    :sswitch_17
    const-string p0, "os_version"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    :cond_32
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$os_version;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$os_version;

    return-object p0

    :sswitch_18
    const-string p0, "carrier"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_0

    :cond_33
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$carrier;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$carrier;

    return-object p0

    :sswitch_19
    const-string p0, "hardware"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto/16 :goto_0

    :cond_34
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$hardware;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$hardware;

    return-object p0

    :sswitch_1a
    const-string p0, "model"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto/16 :goto_0

    :cond_35
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$model;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$model;

    return-object p0

    :sswitch_1b
    const-string p0, "brand"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto/16 :goto_0

    :cond_36
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$brand;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$brand;

    return-object p0

    :sswitch_1c
    const-string p0, "board"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto/16 :goto_0

    :cond_37
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$board;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$board;

    return-object p0

    :sswitch_1d
    const-string p0, "uuid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto/16 :goto_0

    :cond_38
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$uuid;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$uuid;

    return-object p0

    :sswitch_1e
    const-string p0, "cpu"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto/16 :goto_0

    :cond_39
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$cpu;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$cpu;

    return-object p0

    :sswitch_1f
    const-string p0, "network_type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$network_type;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$network_type;

    return-object p0

    :sswitch_20
    const-string p0, "product"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$product;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$product;

    return-object p0

    :sswitch_21
    const-string p0, "build_type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$build_type;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$build_type;

    return-object p0

    :sswitch_22
    const-string p0, "os_api_level"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    goto :goto_0

    :cond_3d
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$os_api_level;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$os_api_level;

    return-object p0

    :sswitch_23
    const-string p0, "locale_language_code"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto :goto_0

    :cond_3e
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$locale_language_code;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$locale_language_code;

    return-object p0

    :sswitch_24
    const-string p0, "os_name"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto :goto_0

    :cond_3f
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$os_name;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$os_name;

    return-object p0

    :sswitch_25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_40

    goto :goto_0

    :cond_40
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$device;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$device;

    return-object p0

    :sswitch_26
    const-string p0, "build_id"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto :goto_0

    :cond_41
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$build_id;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$build_id;

    return-object p0

    :sswitch_27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_0

    :cond_42
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p1, Lapptentive/com/android/feedback/engagement/criteria/Field$device$custom_data;

    invoke-direct {p1, p0}, Lapptentive/com/android/feedback/engagement/criteria/Field$device$custom_data;-><init>(Ljava/lang/String;)V

    return-object p1

    :sswitch_28
    const-string p0, "bootloader_version"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto :goto_0

    :cond_43
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$bootloader_version;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$bootloader_version;

    return-object p0

    :sswitch_29
    const-string p0, "manufacturer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    goto :goto_0

    :cond_44
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$manufacturer;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$manufacturer;

    return-object p0

    :sswitch_2a
    const-string p0, "locale_country_code"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    :cond_45
    :goto_0
    new-instance p0, Lapptentive/com/android/feedback/engagement/criteria/Field$unknown;

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/engagement/criteria/Field$unknown;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_46
    sget-object p0, Lapptentive/com/android/feedback/engagement/criteria/Field$device$locale_country_code;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$device$locale_country_code;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_11
        -0x3b1c64ab -> :sswitch_10
        -0x37ed1b3d -> :sswitch_f
        -0x22a77f42 -> :sswitch_e
        -0x16571a82 -> :sswitch_d
        -0xcc9d9bf -> :sswitch_c
        0x1bc3a -> :sswitch_b
        0x4f6ef4a1 -> :sswitch_6
        0x578dd1d3 -> :sswitch_5
        0x5ca40550 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6236f0c -> :sswitch_4
        -0x61ea26e -> :sswitch_3
        0x5b09653 -> :sswitch_2
        0x41012807 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x74c1eabc -> :sswitch_a
        -0x3282478b -> :sswitch_9
        -0x2ab26851 -> :sswitch_8
        0x74d64afb -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x76efa545 -> :sswitch_2a
        -0x7561dc2f -> :sswitch_29
        -0x6fd6a3e2 -> :sswitch_28
        -0x69fa6448 -> :sswitch_27
        -0x55461374 -> :sswitch_26
        -0x4f94e1aa -> :sswitch_25
        -0x4680cbfa -> :sswitch_24
        -0x30441ab1 -> :sswitch_23
        -0x24de077c -> :sswitch_22
        -0x1c09a995 -> :sswitch_21
        -0x12723311 -> :sswitch_20
        -0x128e555 -> :sswitch_1f
        0x181a8 -> :sswitch_1e
        0x36f3bb -> :sswitch_1d
        0x598eee6 -> :sswitch_1c
        0x59a4b87 -> :sswitch_1b
        0x633fb29 -> :sswitch_1a
        0x6f7e5e8 -> :sswitch_19
        0x210adef8 -> :sswitch_18
        0x281aad7d -> :sswitch_17
        0x3011ba32 -> :sswitch_16
        0x4e0038c3 -> :sswitch_15
        0x654ebb8e -> :sswitch_14
        0x674eac94 -> :sswitch_13
        0x75c73c53 -> :sswitch_12
    .end sparse-switch
.end method
