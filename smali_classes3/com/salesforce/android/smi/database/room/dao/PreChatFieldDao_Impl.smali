.class public final Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;
.super Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl$Companion;,
        Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 72\u00020\u0001:\u00017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010 J$\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0!2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0!H\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010\"J\u0018\u0010$\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008$\u0010 J\u0018\u0010%\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008%\u0010 J \u0010)\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008)\u0010*J\u001e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001c0!2\u0006\u0010\'\u001a\u00020&H\u0096@\u00a2\u0006\u0004\u0008)\u0010+J\u0015\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0!H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010$\u001a\u00020#2\u0006\u0010\'\u001a\u00020&H\u0096@\u00a2\u0006\u0004\u0008$\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001c008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001c038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001c038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00105\u00a8\u00068"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;",
        "Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;",
        "_value",
        "",
        "__PreChatFieldType_enumToString",
        "(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;)Ljava/lang/String;",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "__PreChatErrorType_enumToString",
        "(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)Ljava/lang/String;",
        "__PreChatFieldType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;",
        "__PreChatErrorType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "Lb2/a;",
        "_connection",
        "Landroidx/collection/f;",
        "Landroidx/room/util/a;",
        "",
        "Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;",
        "_map",
        "",
        "__fetchRelationshipDatabaseChoiceListValueAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabaseChoiceListValue",
        "(Lb2/a;Landroidx/collection/f;)V",
        "Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;",
        "obj",
        "",
        "insert",
        "(Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "delete",
        "update",
        "Ljava/util/UUID;",
        "conversationId",
        "name",
        "read",
        "(Ljava/util/UUID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;",
        "getDatabasePreChatFieldWithChoiceList",
        "()Ljava/util/List;",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/j;",
        "__insertAdapterOfDatabasePreChatField",
        "Landroidx/room/j;",
        "Landroidx/room/h;",
        "__deleteAdapterOfDatabasePreChatField",
        "Landroidx/room/h;",
        "__updateAdapterOfDatabasePreChatField",
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
.field public static final Companion:Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __deleteAdapterOfDatabasePreChatField:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __insertAdapterOfDatabasePreChatField:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __updateAdapterOfDatabasePreChatField:Landroidx/room/h;
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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl$Companion;

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

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl$1;-><init>(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__insertAdapterOfDatabasePreChatField:Landroidx/room/j;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl$2;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl$2;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__deleteAdapterOfDatabasePreChatField:Landroidx/room/h;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl$3;-><init>(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__updateAdapterOfDatabasePreChatField:Landroidx/room/h;

    return-void
.end method

.method private final __PreChatErrorType_enumToString(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "None"

    goto :goto_0

    :pswitch_1
    const-string p0, "RequiresTermsAccepted"

    goto :goto_0

    :pswitch_2
    const-string p0, "MaxLength"

    goto :goto_0

    :pswitch_3
    const-string p0, "RequiredField"

    goto :goto_0

    :pswitch_4
    const-string p0, "PhoneFormat"

    goto :goto_0

    :pswitch_5
    const-string p0, "NumberFormat"

    goto :goto_0

    :pswitch_6
    const-string p0, "EmailFormat"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final __PreChatErrorType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "RequiredField"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->RequiredField:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    goto :goto_0

    :sswitch_1
    const-string p0, "MaxLength"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->MaxLength:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    goto :goto_0

    :sswitch_2
    const-string p0, "RequiresTermsAccepted"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->RequiresTermsAccepted:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    goto :goto_0

    :sswitch_3
    const-string p0, "NumberFormat"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->NumberFormat:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    goto :goto_0

    :sswitch_4
    const-string p0, "PhoneFormat"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->PhoneFormat:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    goto :goto_0

    :sswitch_5
    const-string p0, "None"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->None:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    goto :goto_0

    :sswitch_6
    const-string p0, "EmailFormat"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->EmailFormat:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

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

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42e74d6d -> :sswitch_6
        0x252358 -> :sswitch_5
        0xe557ee5 -> :sswitch_4
        0x323fb8c0 -> :sswitch_3
        0x39651520 -> :sswitch_2
        0x4846514a -> :sswitch_1
        0x6d6f207b -> :sswitch_0
    .end sparse-switch
.end method

.method private final __PreChatFieldType_enumToString(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "ChoiceList"

    goto :goto_0

    :pswitch_1
    const-string p0, "Checkbox"

    goto :goto_0

    :pswitch_2
    const-string p0, "Phone"

    goto :goto_0

    :pswitch_3
    const-string p0, "Number"

    goto :goto_0

    :pswitch_4
    const-string p0, "Text"

    goto :goto_0

    :pswitch_5
    const-string p0, "Email"

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

.method private final __PreChatFieldType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "Checkbox"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;->Checkbox:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    goto :goto_0

    :sswitch_1
    const-string p0, "Phone"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;->Phone:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    goto :goto_0

    :sswitch_2
    const-string p0, "Email"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;->Email:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    goto :goto_0

    :sswitch_3
    const-string p0, "Text"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;->Text:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    goto :goto_0

    :sswitch_4
    const-string p0, "ChoiceList"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;->ChoiceList:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    goto :goto_0

    :sswitch_5
    const-string p0, "Number"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;->Number:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

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
        -0x74423897 -> :sswitch_5
        -0x69465a01 -> :sswitch_4
        0x27b94d -> :sswitch_3
        0x3ff5b7c -> :sswitch_2
        0x4984d4e -> :sswitch_1
        0x5f757fe3 -> :sswitch_0
    .end sparse-switch
.end method

.method private final __fetchRelationshipDatabaseChoiceListValueAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabaseChoiceListValue(Lb2/a;Landroidx/collection/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/c;

    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v1}, Landroidx/collection/l0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Landroidx/collection/l0;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/u;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v4, v0}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string p0, "SELECT `DatabaseChoiceListValue`.`order` AS `order`,`DatabaseChoiceListValue`.`choiceListValueName` AS `choiceListValueName`,`DatabaseChoiceListValue`.`choiceListValueId` AS `choiceListValueId`,`DatabaseChoiceListValue`.`isDefaultValue` AS `isDefaultValue`,`DatabaseChoiceListValue`.`label` AS `label`,`DatabaseChoiceListValue`.`choiceListId` AS `choiceListId`,`DatabaseChoiceListValue`.`conversationId` AS `conversationId`,_junction.`conversationId` FROM `DatabaseChoiceListCrossRef` AS _junction INNER JOIN `DatabaseChoiceListValue` ON (_junction.`choiceListId` = `DatabaseChoiceListValue`.`choiceListId`) WHERE _junction.`conversationId` IN ("

    invoke-static {p0}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v1, Landroidx/collection/l0;->c:I

    const-string v2, ")"

    const-string v3, "toString(...)"

    invoke-static {p0, v1, v2, v3, p1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v4

    :goto_0
    move-object v1, p1

    check-cast v1, Landroidx/collection/n;

    invoke-virtual {v1}, Landroidx/collection/n;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/util/a;

    iget-object v1, v1, Landroidx/room/util/a;->a:[B

    invoke-interface {p0, v0, v1}, Lb2/c;->d(I[B)V

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroidx/room/util/a;

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {p2, p1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb2/c;->getLong(I)J

    move-result-wide v1

    long-to-int v6, v1

    invoke-interface {p0, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Lb2/c;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_3

    move v9, v4

    goto :goto_2

    :cond_3
    move v9, v0

    :goto_2
    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/room/util/b;->d([B)Ljava/util/UUID;

    move-result-object v12

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final __fetchRelationshipDatabaseChoiceListValueAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabaseChoiceListValue$lambda$8(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__fetchRelationshipDatabaseChoiceListValueAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabaseChoiceListValue(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__fetchRelationshipDatabaseChoiceListValueAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabaseChoiceListValue$lambda$8(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$__PreChatErrorType_enumToString(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__PreChatErrorType_enumToString(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$__PreChatFieldType_enumToString(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__PreChatFieldType_enumToString(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;Lb2/a;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;Lb2/a;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->update$lambda$3(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/util/UUID;Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lb2/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT * FROM DatabasePreChatField WHERE conversationId = ?"

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->read$lambda$5(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$lambda$2(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__deleteAdapterOfDatabasePreChatField:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final delete$lambda$7(Ljava/lang/String;Ljava/util/UUID;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Landroidx/room/util/b;->e(Ljava/util/UUID;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lb2/c;->d(I[B)V

    invoke-interface {p0}, Lb2/c;->F0()Z

    invoke-static {p2}, Landroidx/room/util/b;->r(Lb2/a;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public static synthetic e(Ljava/util/UUID;Lb2/a;)I
    .locals 1

    const-string v0, "DELETE FROM DatabasePreChatField WHERE conversationId = ?"

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->delete$lambda$7(Ljava/lang/String;Ljava/util/UUID;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->delete$lambda$2(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;
    .locals 1

    const-string v0, "SELECT * FROM DatabasePreChatField WHERE conversationId = ? AND name = ?"

    invoke-static {v0, p1, p0, p2, p3}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->read$lambda$4(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;

    move-result-object p0

    return-object p0
.end method

.method private static final getDatabasePreChatFieldWithChoiceList$lambda$6(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lb2/a;)Ljava/util/List;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object v2

    :try_start_0
    const-string v3, "name"

    invoke-static {v2, v3}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "order"

    invoke-static {v2, v4}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {v2, v5}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "required"

    invoke-static {v2, v6}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "maxLength"

    invoke-static {v2, v7}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "userInput"

    invoke-static {v2, v8}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "errorType"

    invoke-static {v2, v9}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isHidden"

    invoke-static {v2, v10}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "conversationId"

    invoke-static {v2, v11}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "choiceListId"

    invoke-static {v2, v12}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "display"

    invoke-static {v2, v13}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Landroidx/collection/f;

    invoke-direct {v14}, Landroidx/collection/l0;-><init>()V

    :goto_0
    invoke-interface {v2}, Lb2/c;->F0()Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Landroidx/room/util/a;

    move/from16 p0, v13

    invoke-interface {v2, v11}, Lb2/c;->getBlob(I)[B

    move-result-object v13

    invoke-direct {v15, v13}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v14, v15}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v15, v13}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move/from16 v13, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move/from16 p0, v13

    invoke-interface {v2}, Lb2/c;->reset()V

    invoke-direct {v0, v1, v14}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__fetchRelationshipDatabaseChoiceListValueAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabaseChoiceListValue(Lb2/a;Landroidx/collection/f;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Lb2/c;->F0()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v2, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v27, v14

    invoke-interface {v2, v4}, Lb2/c;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v2, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__PreChatFieldType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    move-result-object v19

    invoke-interface {v2, v6}, Lb2/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    const/16 v17, 0x1

    if-eqz v14, :cond_2

    move v14, v3

    move/from16 v28, v4

    move/from16 v20, v17

    goto :goto_2

    :cond_2
    move v14, v3

    move/from16 v28, v4

    move/from16 v20, v15

    :goto_2
    invoke-interface {v2, v7}, Lb2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v2, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v9}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__PreChatErrorType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v23

    move/from16 v29, v5

    invoke-interface {v2, v10}, Lb2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_3

    move/from16 v24, v17

    goto :goto_3

    :cond_3
    move/from16 v24, v15

    :goto_3
    invoke-interface {v2, v11}, Lb2/c;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/room/util/b;->d([B)Ljava/util/UUID;

    move-result-object v25

    invoke-interface {v2, v12}, Lb2/c;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    :goto_4
    move-object/from16 v26, v4

    move/from16 v4, p0

    goto :goto_5

    :cond_4
    invoke-interface {v2, v12}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :goto_5
    invoke-interface {v2, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v5

    new-instance v15, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    invoke-direct {v15, v5}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;

    move-object/from16 v18, v15

    move-object v15, v5

    move/from16 v17, v13

    move/from16 v21, v3

    invoke-direct/range {v15 .. v26}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;-><init>(Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZLjava/util/UUID;Ljava/lang/String;)V

    new-instance v3, Landroidx/room/util/a;

    invoke-interface {v2, v11}, Lb2/c;->getBlob(I)[B

    move-result-object v13

    invoke-direct {v3, v13}, Landroidx/room/util/a;-><init>([B)V

    move-object/from16 v13, v27

    invoke-static {v3, v13}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v15, Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;

    invoke-direct {v15, v5, v3}, Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;-><init>(Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;Ljava/util/List;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p0, v4

    move v3, v14

    move/from16 v4, v28

    move/from16 v5, v29

    move-object v14, v13

    goto/16 :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public static synthetic h(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lb2/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT * FROM DatabasePreChatField"

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->getDatabasePreChatFieldWithChoiceList$lambda$6(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;Lb2/a;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__insertAdapterOfDatabasePreChatField:Landroidx/room/j;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnId(Lb2/a;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__insertAdapterOfDatabasePreChatField:Landroidx/room/j;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnIdsList(Lb2/a;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final read$lambda$4(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;
    .locals 27

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object v1

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroidx/room/util/b;->e(Ljava/util/UUID;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Lb2/c;->d(I[B)V

    const/4 v2, 0x2

    move-object/from16 v4, p2

    invoke-interface {v1, v2, v4}, Lb2/c;->w(ILjava/lang/String;)V

    const-string v2, "name"

    invoke-static {v1, v2}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v2

    const-string v4, "order"

    invoke-static {v1, v4}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {v1, v5}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "required"

    invoke-static {v1, v6}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "maxLength"

    invoke-static {v1, v7}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "userInput"

    invoke-static {v1, v8}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "errorType"

    invoke-static {v1, v9}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isHidden"

    invoke-static {v1, v10}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "conversationId"

    invoke-static {v1, v11}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "choiceListId"

    invoke-static {v1, v12}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "display"

    invoke-static {v1, v13}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1}, Lb2/c;->F0()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v1, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v4}, Lb2/c;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-interface {v1, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__PreChatFieldType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    move-result-object v19

    invoke-interface {v1, v6}, Lb2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move/from16 v20, v3

    goto :goto_0

    :cond_0
    move/from16 v20, v5

    :goto_0
    invoke-interface {v1, v7}, Lb2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-interface {v1, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v9}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__PreChatErrorType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v23

    invoke-interface {v1, v10}, Lb2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    if-eqz v0, :cond_1

    move/from16 v24, v3

    goto :goto_1

    :cond_1
    move/from16 v24, v5

    :goto_1
    invoke-interface {v1, v11}, Lb2/c;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/room/util/b;->d([B)Ljava/util/UUID;

    move-result-object v25

    invoke-interface {v1, v12}, Lb2/c;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object/from16 v26, v0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v12}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-interface {v1, v13}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    invoke-direct {v3, v0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;

    move-object v15, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v21, v4

    invoke-direct/range {v15 .. v26}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;-><init>(Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZLjava/util/UUID;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type <com.salesforce.android.smi.database.room.model.prechat.DatabasePreChatField>."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final read$lambda$5(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lb2/a;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object v1

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroidx/room/util/b;->e(Ljava/util/UUID;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Lb2/c;->d(I[B)V

    const-string v2, "name"

    invoke-static {v1, v2}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v2

    const-string v4, "order"

    invoke-static {v1, v4}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {v1, v5}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "required"

    invoke-static {v1, v6}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "maxLength"

    invoke-static {v1, v7}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "userInput"

    invoke-static {v1, v8}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "errorType"

    invoke-static {v1, v9}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isHidden"

    invoke-static {v1, v10}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "conversationId"

    invoke-static {v1, v11}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "choiceListId"

    invoke-static {v1, v12}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "display"

    invoke-static {v1, v13}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lb2/c;->F0()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v1, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v17

    move/from16 p1, v2

    invoke-interface {v1, v4}, Lb2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__PreChatFieldType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    move-result-object v20

    move/from16 p3, v4

    invoke-interface {v1, v6}, Lb2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_0

    move v3, v5

    const/16 v21, 0x1

    goto :goto_1

    :cond_0
    move v3, v5

    const/16 v21, 0x0

    :goto_1
    invoke-interface {v1, v7}, Lb2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v9}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__PreChatErrorType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v24

    move/from16 v28, v6

    invoke-interface {v1, v10}, Lb2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_1

    const/16 v25, 0x1

    goto :goto_2

    :cond_1
    const/16 v25, 0x0

    :goto_2
    invoke-interface {v1, v11}, Lb2/c;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/room/util/b;->d([B)Ljava/util/UUID;

    move-result-object v26

    invoke-interface {v1, v12}, Lb2/c;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    :goto_3
    move-object/from16 v27, v5

    goto :goto_4

    :cond_2
    invoke-interface {v1, v12}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_4
    invoke-interface {v1, v13}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    invoke-direct {v6, v5}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;

    move-object/from16 v16, v5

    move/from16 v18, v2

    move-object/from16 v19, v6

    move/from16 v22, v4

    invoke-direct/range {v16 .. v27}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;-><init>(Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZLjava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p1

    move/from16 v4, p3

    move v5, v3

    move/from16 v6, v28

    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final update$lambda$3(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__updateAdapterOfDatabasePreChatField:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public delete(Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;
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
            "Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/z;-><init>(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->delete(Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public delete(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/UUID;
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
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/salesforce/android/smi/database/mapper/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/database/mapper/a;-><init>(Ljava/util/UUID;I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p2, v0, p1, v1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDatabasePreChatFieldWithChoiceList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/salesforce/android/smi/database/room/dao/x;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-static {v0, p0, p0, v1}, Landroidx/room/util/b;->t(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public insert(Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;
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
            "Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/z;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/z;-><init>(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->insert(Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/u;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/util/UUID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, LM6/e;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2, p2, p0}, LM6/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p3, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/UUID;
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
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/u;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1, p0}, Lcom/salesforce/android/smi/database/room/dao/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;
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
            "Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/z;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/z;-><init>(Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->update(Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
