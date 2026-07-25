.class public final enum Lcom/braze/enums/DataStoreValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/DataStoreValueType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/braze/enums/DataStoreValueType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STRING",
        "LONG",
        "INT",
        "DOUBLE",
        "FLOAT",
        "BOOLEAN",
        "MAP",
        "LIST",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lvb/a;

.field private static final synthetic $VALUES:[Lcom/braze/enums/DataStoreValueType;

.field public static final enum BOOLEAN:Lcom/braze/enums/DataStoreValueType;

.field public static final enum DOUBLE:Lcom/braze/enums/DataStoreValueType;

.field public static final enum FLOAT:Lcom/braze/enums/DataStoreValueType;

.field public static final enum INT:Lcom/braze/enums/DataStoreValueType;

.field public static final enum LIST:Lcom/braze/enums/DataStoreValueType;

.field public static final enum LONG:Lcom/braze/enums/DataStoreValueType;

.field public static final enum MAP:Lcom/braze/enums/DataStoreValueType;

.field public static final enum STRING:Lcom/braze/enums/DataStoreValueType;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/DataStoreValueType;
    .locals 8

    sget-object v0, Lcom/braze/enums/DataStoreValueType;->STRING:Lcom/braze/enums/DataStoreValueType;

    sget-object v1, Lcom/braze/enums/DataStoreValueType;->LONG:Lcom/braze/enums/DataStoreValueType;

    sget-object v2, Lcom/braze/enums/DataStoreValueType;->INT:Lcom/braze/enums/DataStoreValueType;

    sget-object v3, Lcom/braze/enums/DataStoreValueType;->DOUBLE:Lcom/braze/enums/DataStoreValueType;

    sget-object v4, Lcom/braze/enums/DataStoreValueType;->FLOAT:Lcom/braze/enums/DataStoreValueType;

    sget-object v5, Lcom/braze/enums/DataStoreValueType;->BOOLEAN:Lcom/braze/enums/DataStoreValueType;

    sget-object v6, Lcom/braze/enums/DataStoreValueType;->MAP:Lcom/braze/enums/DataStoreValueType;

    sget-object v7, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    filled-new-array/range {v0 .. v7}, [Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/braze/enums/DataStoreValueType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/DataStoreValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/DataStoreValueType;->STRING:Lcom/braze/enums/DataStoreValueType;

    new-instance v0, Lcom/braze/enums/DataStoreValueType;

    const-string v1, "LONG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/DataStoreValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/DataStoreValueType;->LONG:Lcom/braze/enums/DataStoreValueType;

    new-instance v0, Lcom/braze/enums/DataStoreValueType;

    const-string v1, "INT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/DataStoreValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/DataStoreValueType;->INT:Lcom/braze/enums/DataStoreValueType;

    new-instance v0, Lcom/braze/enums/DataStoreValueType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/DataStoreValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/DataStoreValueType;->DOUBLE:Lcom/braze/enums/DataStoreValueType;

    new-instance v0, Lcom/braze/enums/DataStoreValueType;

    const-string v1, "FLOAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/DataStoreValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/DataStoreValueType;->FLOAT:Lcom/braze/enums/DataStoreValueType;

    new-instance v0, Lcom/braze/enums/DataStoreValueType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/DataStoreValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/DataStoreValueType;->BOOLEAN:Lcom/braze/enums/DataStoreValueType;

    new-instance v0, Lcom/braze/enums/DataStoreValueType;

    const-string v1, "MAP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/DataStoreValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/DataStoreValueType;->MAP:Lcom/braze/enums/DataStoreValueType;

    new-instance v0, Lcom/braze/enums/DataStoreValueType;

    const-string v1, "LIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/DataStoreValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    invoke-static {}, Lcom/braze/enums/DataStoreValueType;->$values()[Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/DataStoreValueType;->$VALUES:[Lcom/braze/enums/DataStoreValueType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/DataStoreValueType;->$ENTRIES:Lvb/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/DataStoreValueType;
    .locals 1

    const-class v0, Lcom/braze/enums/DataStoreValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/DataStoreValueType;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/DataStoreValueType;
    .locals 1

    sget-object v0, Lcom/braze/enums/DataStoreValueType;->$VALUES:[Lcom/braze/enums/DataStoreValueType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/DataStoreValueType;

    return-object v0
.end method
