.class public final enum Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "Sending",
        "Error",
        "Sent",
        "Delivered",
        "Read",
        "PreconditionFailedError",
        "Companion",
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


# static fields
.field private static final synthetic $ENTRIES:Lvb/a;

.field private static final synthetic $VALUES:[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

.field public static final Companion:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Delivered:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

.field public static final enum Error:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

.field public static final enum PreconditionFailedError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
    .annotation runtime Lqb/d;
    .end annotation
.end field

.field public static final enum Read:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

.field public static final enum Sending:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

.field public static final enum Sent:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

.field private static final values:[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
    .locals 6

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Sending:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Error:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Sent:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    sget-object v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Delivered:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    sget-object v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Read:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    sget-object v5, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->PreconditionFailedError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    const-string v1, "Sending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Sending:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    const-string v1, "Error"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Error:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    const-string v1, "Sent"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Sent:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    const-string v1, "Delivered"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Delivered:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    const-string v1, "Read"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Read:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    const-string v1, "PreconditionFailedError"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->PreconditionFailedError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    invoke-static {}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->$values()[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->$VALUES:[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->$ENTRIES:Lvb/a;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Companion:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus$Companion;

    invoke-static {}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->values()[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->values:[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->value:I

    return-void
.end method

.method public static final synthetic access$getValues$cp()[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->values:[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    return-object v0
.end method

.method public static getEntries()Lvb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
    .locals 1

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->$VALUES:[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->value:I

    return p0
.end method
