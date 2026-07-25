.class public final enum Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EmailFormat",
        "NumberFormat",
        "PhoneFormat",
        "RequiredField",
        "MaxLength",
        "RequiresTermsAccepted",
        "None",
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

.field private static final synthetic $VALUES:[Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

.field public static final enum EmailFormat:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

.field public static final enum MaxLength:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

.field public static final enum None:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

.field public static final enum NumberFormat:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

.field public static final enum PhoneFormat:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

.field public static final enum RequiredField:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

.field public static final enum RequiresTermsAccepted:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 7

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->EmailFormat:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->NumberFormat:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->PhoneFormat:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    sget-object v3, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->RequiredField:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    sget-object v4, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->MaxLength:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    sget-object v5, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->RequiresTermsAccepted:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    sget-object v6, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->None:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    filled-new-array/range {v0 .. v6}, [Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    const-string v1, "EmailFormat"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->EmailFormat:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    const-string v1, "NumberFormat"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->NumberFormat:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    const-string v1, "PhoneFormat"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->PhoneFormat:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    const-string v1, "RequiredField"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->RequiredField:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    const-string v1, "MaxLength"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->MaxLength:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    const-string v1, "RequiresTermsAccepted"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->RequiresTermsAccepted:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    const-string v1, "None"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->None:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    invoke-static {}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->$values()[Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->$VALUES:[Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->$ENTRIES:Lvb/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
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

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 1

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->$VALUES:[Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    return-object v0
.end method
