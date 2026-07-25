.class public final enum Lcom/fanduel/libs/umnotifications/contract/model/MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanduel/libs/umnotifications/contract/model/MessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fanduel/libs/umnotifications/contract/model/MessageType;",
        "",
        "Companion",
        "I8/c",
        "app_release"
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
.field public static final Companion:LI8/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum a:Lcom/fanduel/libs/umnotifications/contract/model/MessageType;

.field public static final enum b:Lcom/fanduel/libs/umnotifications/contract/model/MessageType;

.field public static final enum c:Lcom/fanduel/libs/umnotifications/contract/model/MessageType;

.field public static final enum d:Lcom/fanduel/libs/umnotifications/contract/model/MessageType;

.field public static final synthetic e:[Lcom/fanduel/libs/umnotifications/contract/model/MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/fanduel/libs/umnotifications/contract/model/MessageType;

    const-string v1, "PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fanduel/libs/umnotifications/contract/model/MessageType;->a:Lcom/fanduel/libs/umnotifications/contract/model/MessageType;

    new-instance v1, Lcom/fanduel/libs/umnotifications/contract/model/MessageType;

    const-string v2, "INAPP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fanduel/libs/umnotifications/contract/model/MessageType;->b:Lcom/fanduel/libs/umnotifications/contract/model/MessageType;

    new-instance v2, Lcom/fanduel/libs/umnotifications/contract/model/MessageType;

    const-string v3, "INBOX"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fanduel/libs/umnotifications/contract/model/MessageType;->c:Lcom/fanduel/libs/umnotifications/contract/model/MessageType;

    new-instance v3, Lcom/fanduel/libs/umnotifications/contract/model/MessageType;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fanduel/libs/umnotifications/contract/model/MessageType;->d:Lcom/fanduel/libs/umnotifications/contract/model/MessageType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/fanduel/libs/umnotifications/contract/model/MessageType;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/umnotifications/contract/model/MessageType;->e:[Lcom/fanduel/libs/umnotifications/contract/model/MessageType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    new-instance v0, LI8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/umnotifications/contract/model/MessageType;->Companion:LI8/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanduel/libs/umnotifications/contract/model/MessageType;
    .locals 1

    const-class v0, Lcom/fanduel/libs/umnotifications/contract/model/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/umnotifications/contract/model/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/fanduel/libs/umnotifications/contract/model/MessageType;
    .locals 1

    sget-object v0, Lcom/fanduel/libs/umnotifications/contract/model/MessageType;->e:[Lcom/fanduel/libs/umnotifications/contract/model/MessageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanduel/libs/umnotifications/contract/model/MessageType;

    return-object v0
.end method
