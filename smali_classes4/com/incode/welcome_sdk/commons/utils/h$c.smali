.class public final enum Lcom/incode/welcome_sdk/commons/utils/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/utils/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/incode/welcome_sdk/commons/utils/h$c;

.field private static final synthetic b:[Lcom/incode/welcome_sdk/commons/utils/h$c;

.field private static c:I = 0x1

.field public static final enum d:Lcom/incode/welcome_sdk/commons/utils/h$c;

.field private static e:I = 0x0

.field private static g:I = 0x0

.field private static i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/h$c;

    const-string v1, "CROP_WIDTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/h$c;->d:Lcom/incode/welcome_sdk/commons/utils/h$c;

    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/h$c;

    const-string v2, "CROP_HEIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/incode/welcome_sdk/commons/utils/h$c;->a:Lcom/incode/welcome_sdk/commons/utils/h$c;

    filled-new-array {v0, v1}, [Lcom/incode/welcome_sdk/commons/utils/h$c;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/h$c;->b:[Lcom/incode/welcome_sdk/commons/utils/h$c;

    sget v0, Lcom/incode/welcome_sdk/commons/utils/h$c;->i:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/h$c;->g:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/utils/h$c;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/utils/h$c;->e:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/h$c;->c:I

    const-class v0, Lcom/incode/welcome_sdk/commons/utils/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/utils/h$c;

    sget v0, Lcom/incode/welcome_sdk/commons/utils/h$c;->c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/h$c;->e:I

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/utils/h$c;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/utils/h$c;->c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/h$c;->e:I

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/h$c;->b:[Lcom/incode/welcome_sdk/commons/utils/h$c;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/commons/utils/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/commons/utils/h$c;

    sget v1, Lcom/incode/welcome_sdk/commons/utils/h$c;->c:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/h$c;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
