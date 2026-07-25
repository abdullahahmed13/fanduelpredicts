.class public final enum Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "a",
        "d"
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
.field public static final enum a:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

.field private static final synthetic e:[Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

.field private static f:I = 0x1

.field private static final synthetic g:Lvb/a;

.field private static h:I = 0x0

.field private static i:I = 0x1

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->b:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    const-string v1, "REQUESTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->c:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    const-string v1, "DENIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->a:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    const-string v1, "GRANTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->d:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->b()[Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->e:[Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->g:Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->h:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->f:I

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

.method private static final synthetic b()[Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->j:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->i:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->b:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    aput-object v2, v0, v3

    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->c:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    aput-object v2, v0, v3

    const/4 v2, 0x5

    sget-object v3, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->a:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    aput-object v3, v0, v2

    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->d:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    sget-object v4, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->b:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    aput-object v4, v0, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->c:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    aput-object v4, v0, v3

    sget-object v3, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->a:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    aput-object v3, v0, v1

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->d:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    aput-object v1, v0, v2

    :goto_0
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

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->i:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->j:I

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->g:Lvb/a;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->i:I

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->j:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->i:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->j:I

    return-object p0

    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->i:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->e:[Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    return-object v0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->e:[Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    const/4 v0, 0x0

    throw v0
.end method
