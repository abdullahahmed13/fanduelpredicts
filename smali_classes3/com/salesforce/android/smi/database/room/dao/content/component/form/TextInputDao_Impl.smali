.class public final Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;
.super Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl$Companion;,
        Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00192\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0019H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0018\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00140\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextInputType;",
        "_value",
        "",
        "__TextInputType_enumToString",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextInputType;)Ljava/lang/String;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;",
        "__TextContentType_enumToString",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;)Ljava/lang/String;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;",
        "__TextKeyboardType_enumToString",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;)Ljava/lang/String;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;",
        "__InputType_enumToString",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;)Ljava/lang/String;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;",
        "obj",
        "",
        "insert",
        "(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "delete",
        "update",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/j;",
        "__insertAdapterOfDatabaseTextInput",
        "Landroidx/room/j;",
        "Landroidx/room/h;",
        "__deleteAdapterOfDatabaseTextInput",
        "Landroidx/room/h;",
        "__updateAdapterOfDatabaseTextInput",
        "Companion",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __deleteAdapterOfDatabaseTextInput:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __insertAdapterOfDatabaseTextInput:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __updateAdapterOfDatabaseTextInput:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl$1;-><init>(Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->__insertAdapterOfDatabaseTextInput:Landroidx/room/j;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl$2;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl$2;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->__deleteAdapterOfDatabaseTextInput:Landroidx/room/h;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl$3;-><init>(Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->__updateAdapterOfDatabaseTextInput:Landroidx/room/h;

    return-void
.end method

.method private final __InputType_enumToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const-string p0, "TextInput"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "DatePickerInput"

    goto :goto_0

    :cond_2
    const-string p0, "OptionPickerInput"

    goto :goto_0

    :cond_3
    const-string p0, "SelectInput"

    :goto_0
    return-object p0
.end method

.method private final __TextContentType_enumToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "OneTimeCode"

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "NewPassword"

    goto :goto_0

    :pswitch_2
    const-string p0, "Password"

    goto :goto_0

    :pswitch_3
    const-string p0, "Username"

    goto :goto_0

    :pswitch_4
    const-string p0, "CreditCardNumber"

    goto :goto_0

    :pswitch_5
    const-string p0, "URL"

    goto :goto_0

    :pswitch_6
    const-string p0, "EmailAddress"

    goto :goto_0

    :pswitch_7
    const-string p0, "TelephoneNumber"

    goto :goto_0

    :pswitch_8
    const-string p0, "PostalCode"

    goto :goto_0

    :pswitch_9
    const-string p0, "CountryName"

    goto :goto_0

    :pswitch_a
    const-string p0, "Sublocality"

    goto :goto_0

    :pswitch_b
    const-string p0, "AddressCityAndState"

    goto :goto_0

    :pswitch_c
    const-string p0, "AddressState"

    goto :goto_0

    :pswitch_d
    const-string p0, "AddressCity"

    goto :goto_0

    :pswitch_e
    const-string p0, "StreetAddressLine2"

    goto :goto_0

    :pswitch_f
    const-string p0, "StreetAddressLine1"

    goto :goto_0

    :pswitch_10
    const-string p0, "FullStreetAddress"

    goto :goto_0

    :pswitch_11
    const-string p0, "Location"

    goto :goto_0

    :pswitch_12
    const-string p0, "OrganizationName"

    goto :goto_0

    :pswitch_13
    const-string p0, "JobTitle"

    goto :goto_0

    :pswitch_14
    const-string p0, "Nickname"

    goto :goto_0

    :pswitch_15
    const-string p0, "NameSuffix"

    goto :goto_0

    :pswitch_16
    const-string p0, "FamilyName"

    goto :goto_0

    :pswitch_17
    const-string p0, "MiddleName"

    goto :goto_0

    :pswitch_18
    const-string p0, "GivenName"

    goto :goto_0

    :pswitch_19
    const-string p0, "NamePrefix"

    goto :goto_0

    :pswitch_1a
    const-string p0, "Name"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final __TextInputType_enumToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextInputType;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const-string p0, "Multiline"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Singleline"

    :goto_0
    return-object p0
.end method

.method private final __TextKeyboardType_enumToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "WebSearch"

    goto :goto_0

    :pswitch_1
    const-string p0, "Twitter"

    goto :goto_0

    :pswitch_2
    const-string p0, "DecimalPad"

    goto :goto_0

    :pswitch_3
    const-string p0, "EmailAddress"

    goto :goto_0

    :pswitch_4
    const-string p0, "NamePhonePad"

    goto :goto_0

    :pswitch_5
    const-string p0, "PhonePad"

    goto :goto_0

    :pswitch_6
    const-string p0, "NumberPad"

    goto :goto_0

    :pswitch_7
    const-string p0, "URL"

    goto :goto_0

    :pswitch_8
    const-string p0, "NumbersAndPunctuation"

    goto :goto_0

    :pswitch_9
    const-string p0, "AsciiCapable"

    goto :goto_0

    :pswitch_a
    const-string p0, "Default"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->delete$lambda$2(Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$__InputType_enumToString(Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->__InputType_enumToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$__TextContentType_enumToString(Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->__TextContentType_enumToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$__TextInputType_enumToString(Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextInputType;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->__TextInputType_enumToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextInputType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$__TextKeyboardType_enumToString(Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->__TextKeyboardType_enumToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;Lb2/a;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;Lb2/a;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->update$lambda$3(Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;Lb2/a;)I

    move-result p0

    return p0
.end method

.method private static final delete$lambda$2(Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->__deleteAdapterOfDatabaseTextInput:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;Lb2/a;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->__insertAdapterOfDatabaseTextInput:Landroidx/room/j;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnId(Lb2/a;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->__insertAdapterOfDatabaseTextInput:Landroidx/room/j;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnIdsList(Lb2/a;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final update$lambda$3(Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->__updateAdapterOfDatabaseTextInput:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public delete(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/content/component/form/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/i;-><init>(Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->delete(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/content/component/form/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/i;-><init>(Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->insert(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/content/component/form/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/i;-><init>(Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->update(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
