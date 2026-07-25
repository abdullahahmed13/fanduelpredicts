.class public final Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$Companion;",
        "",
        "<init>",
        "()V",
        "stringValueToResponseValue",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value;",
        "value",
        "",
        "valueType",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
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
    invoke-direct {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final stringValueToResponseValue(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    :goto_0
    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_1

    new-instance p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$TextValue;

    invoke-direct {p2, p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$TextValue;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    if-eqz p1, :cond_1

    new-instance p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$DateTimeValue;

    invoke-direct {p2, p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$DateTimeValue;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    if-eqz p1, :cond_1

    new-instance p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$DateValue;

    invoke-direct {p2, p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$DateValue;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/salesforce/android/smi/common/internal/util/URLUtils;->INSTANCE:Lcom/salesforce/android/smi/common/internal/util/URLUtils;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/common/internal/util/URLUtils;->getToUriOrNull(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$UrlValue;

    invoke-direct {p2, p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$UrlValue;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :pswitch_3
    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/u;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    new-instance p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$DoubleValue;

    invoke-direct {p2, p0, p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$DoubleValue;-><init>(D)V

    goto :goto_1

    :pswitch_4
    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$IntegerValue;

    invoke-direct {p2, p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$IntegerValue;-><init>(I)V

    goto :goto_1

    :pswitch_5
    if-eqz p1, :cond_1

    new-instance p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$TextValue;

    invoke-direct {p2, p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$TextValue;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object p2

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
