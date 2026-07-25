.class public final Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;
.super Lcom/salesforce/android/smi/database/room/dao/MessageDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl$Companion;,
        Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00172\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0018\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00120#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00120#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;",
        "Lcom/salesforce/android/smi/database/room/dao/MessageDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;",
        "_value",
        "",
        "__ConversationEntryMessageType_enumToString",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;)Ljava/lang/String;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;",
        "__MessageReason_enumToString",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;)Ljava/lang/String;",
        "__ConversationEntryMessageType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;",
        "__MessageReason_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;",
        "obj",
        "",
        "insert",
        "(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "delete",
        "update",
        "entryId",
        "read",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/j;",
        "__insertAdapterOfDatabaseMessage",
        "Landroidx/room/j;",
        "Landroidx/room/h;",
        "__deleteAdapterOfDatabaseMessage",
        "Landroidx/room/h;",
        "__updateAdapterOfDatabaseMessage",
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
.field public static final Companion:Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __deleteAdapterOfDatabaseMessage:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __insertAdapterOfDatabaseMessage:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __updateAdapterOfDatabaseMessage:Landroidx/room/h;
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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl$Companion;

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

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/room/dao/MessageDao;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl$1;-><init>(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->__insertAdapterOfDatabaseMessage:Landroidx/room/j;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl$2;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl$2;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->__deleteAdapterOfDatabaseMessage:Landroidx/room/h;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl$3;-><init>(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->__updateAdapterOfDatabaseMessage:Landroidx/room/h;

    return-void
.end method

.method private final __ConversationEntryMessageType_enumToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "StreamingToken"

    goto :goto_0

    :pswitch_1
    const-string p0, "FormResponseMessage"

    goto :goto_0

    :pswitch_2
    const-string p0, "FormMessage"

    goto :goto_0

    :pswitch_3
    const-string p0, "ChoicesResponseMessage"

    goto :goto_0

    :pswitch_4
    const-string p0, "ChoicesMessage"

    goto :goto_0

    :pswitch_5
    const-string p0, "StaticContentMessage"

    :goto_0
    return-object p0

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

.method private final __ConversationEntryMessageType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "FormMessage"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;->FormMessage:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

    goto :goto_0

    :sswitch_1
    const-string p0, "ChoicesResponseMessage"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;->ChoicesResponseMessage:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

    goto :goto_0

    :sswitch_2
    const-string p0, "StreamingToken"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;->StreamingToken:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

    goto :goto_0

    :sswitch_3
    const-string p0, "StaticContentMessage"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;->StaticContentMessage:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

    goto :goto_0

    :sswitch_4
    const-string p0, "ChoicesMessage"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;->ChoicesMessage:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

    goto :goto_0

    :sswitch_5
    const-string p0, "FormResponseMessage"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;->FormResponseMessage:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

    :goto_0
    return-object p0

    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x709ac4fe -> :sswitch_5
        -0x5834472b -> :sswitch_4
        -0x5606f084 -> :sswitch_3
        0x35746ad7 -> :sswitch_2
        0x69f47354 -> :sswitch_1
        0x7fde0e83 -> :sswitch_0
    .end sparse-switch
.end method

.method private final __MessageReason_enumToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const-string p0, "Consent"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "AutomatedResponse"

    :goto_0
    return-object p0
.end method

.method private final __MessageReason_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;
    .locals 1

    const-string p0, "AutomatedResponse"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;->AutomatedResponse:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;

    goto :goto_0

    :cond_0
    const-string p0, "Consent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;->Consent:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-static {v0, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;
    .locals 1

    const-string v0, "SELECT * FROM DatabaseMessage WHERE entryId = ?"

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->read$lambda$5(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$__ConversationEntryMessageType_enumToString(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->__ConversationEntryMessageType_enumToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$__MessageReason_enumToString(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->__MessageReason_enumToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->delete$lambda$2(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;Lb2/a;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;Lb2/a;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final delete$lambda$2(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->__deleteAdapterOfDatabaseMessage:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->update$lambda$3(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;Lb2/a;)I

    move-result p0

    return p0
.end method

.method private static final insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;Lb2/a;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->__insertAdapterOfDatabaseMessage:Landroidx/room/j;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnId(Lb2/a;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->__insertAdapterOfDatabaseMessage:Landroidx/room/j;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnIdsList(Lb2/a;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final read$lambda$5(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v3, p1

    :try_start_0
    invoke-interface {v1, v2, v3}, Lb2/c;->w(ILjava/lang/String;)V

    const-string v3, "entryId"

    invoke-static {v1, v3}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "messageType"

    invoke-static {v1, v4}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "formatType"

    invoke-static {v1, v5}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "text"

    invoke-static {v1, v6}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "inReplyToMessageId"

    invoke-static {v1, v7}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "messageReason"

    invoke-static {v1, v8}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "identifier"

    invoke-static {v1, v9}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "wasRevised"

    invoke-static {v1, v10}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1}, Lb2/c;->F0()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    invoke-interface {v1, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->__ConversationEntryMessageType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

    move-result-object v15

    invoke-interface {v1, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/salesforce/android/smi/database/room/converters/FormatTypeConverter;->stringToType(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;

    move-result-object v16

    invoke-interface {v1, v6}, Lb2/c;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v17, v12

    goto :goto_0

    :cond_0
    invoke-interface {v1, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_0
    invoke-interface {v1, v7}, Lb2/c;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v18, v12

    goto :goto_1

    :cond_1
    invoke-interface {v1, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_1
    invoke-interface {v1, v8}, Lb2/c;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v19, v12

    goto :goto_2

    :cond_2
    invoke-interface {v1, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->__MessageReason_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_2
    invoke-interface {v1, v9}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v10}, Lb2/c;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v12

    goto :goto_3

    :cond_3
    invoke-interface {v1, v10}, Lb2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_5
    move-object/from16 v21, v12

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :goto_5
    new-instance v12, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-object v13, v12

    invoke-direct/range {v13 .. v21}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final update$lambda$3(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->__updateAdapterOfDatabaseMessage:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public delete(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;
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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/v;-><init>(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->delete(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;
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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/v;-><init>(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->insert(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/u;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/lang/String;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/u;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p0}, Lcom/salesforce/android/smi/database/room/dao/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1}, Landroidx/room/util/b;->t(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    return-object p0
.end method

.method public update(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;
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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/v;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/v;-><init>(Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->update(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
