.class public final enum Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/common/AuditController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "d",
        "a",
        "b",
        "c"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

.field private static final synthetic e:[Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static final synthetic h:Lvb/a;

.field private static i:I = 0x1

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->d:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    new-instance v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    const-string v1, "Streaming"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->a:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    new-instance v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    const-string v1, "ScreenRecording"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->b:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    new-instance v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    const-string v1, "VideoCapture"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->c:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->a()[Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->e:[Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->h:Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->g:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->j:I

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

.method private static final synthetic a()[Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->f:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->i:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array v0, v3, [Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    sget-object v5, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->d:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    aput-object v5, v0, v4

    sget-object v5, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->a:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    aput-object v5, v0, v4

    sget-object v4, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->b:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    aput-object v4, v0, v3

    sget-object v3, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->c:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    aput-object v3, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    const/4 v5, 0x0

    sget-object v6, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->d:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    aput-object v6, v0, v5

    sget-object v5, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->a:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    aput-object v5, v0, v4

    sget-object v4, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->b:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    aput-object v4, v0, v2

    sget-object v2, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->c:Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    aput-object v2, v0, v3

    :goto_0
    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->f:I

    return-object v0
.end method

.method public static getEntries()Lvb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->i:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->h:Lvb/a;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->i:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->i:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->f:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->f:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->f:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->i:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->e:[Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;

    sget v1, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->i:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/AuditController$Mode;->f:I

    return-object v0
.end method
