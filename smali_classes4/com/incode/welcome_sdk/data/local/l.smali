.class public final enum Lcom/incode/welcome_sdk/data/local/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/local/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/incode/welcome_sdk/data/local/l;

.field public static final enum c:Lcom/incode/welcome_sdk/data/local/l;

.field public static final enum d:Lcom/incode/welcome_sdk/data/local/l;

.field public static final enum e:Lcom/incode/welcome_sdk/data/local/l;

.field private static f:I = 0x1

.field private static g:I = 0x1

.field private static h:I

.field private static i:I


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/incode/welcome_sdk/data/local/l;

    const/4 v1, 0x0

    const-string v2, "VoterIdentification"

    const-string v3, "VOTER_IDENTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/incode/welcome_sdk/data/local/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/local/l;->c:Lcom/incode/welcome_sdk/data/local/l;

    new-instance v1, Lcom/incode/welcome_sdk/data/local/l;

    const/4 v2, 0x1

    const-string v3, "Passport"

    const-string v4, "PASSPORT"

    invoke-direct {v1, v4, v2, v3}, Lcom/incode/welcome_sdk/data/local/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/incode/welcome_sdk/data/local/l;->d:Lcom/incode/welcome_sdk/data/local/l;

    new-instance v2, Lcom/incode/welcome_sdk/data/local/l;

    const-string v3, "ADDRESS_STATEMENT"

    const-string v4, "AddressStatement"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/incode/welcome_sdk/data/local/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/incode/welcome_sdk/data/local/l;->e:Lcom/incode/welcome_sdk/data/local/l;

    filled-new-array {v0, v1, v2}, [Lcom/incode/welcome_sdk/data/local/l;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/local/l;->a:[Lcom/incode/welcome_sdk/data/local/l;

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->f:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->h:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/l;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/l;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->i:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->g:I

    const-class v0, Lcom/incode/welcome_sdk/data/local/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/l;

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->i:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->g:I

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/local/l;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/l;->g:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/l;->i:I

    sget-object v0, Lcom/incode/welcome_sdk/data/local/l;->a:[Lcom/incode/welcome_sdk/data/local/l;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/data/local/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/local/l;

    sget v1, Lcom/incode/welcome_sdk/data/local/l;->g:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/l;->i:I

    return-object v0
.end method
