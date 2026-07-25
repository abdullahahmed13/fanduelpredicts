.class final enum Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "e",
        "c",
        "a"
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
.field public static final enum a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;

.field private static final synthetic b:[Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;

.field private static d:I = 0x0

.field public static final enum e:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;

.field private static h:I = 0x1

.field private static i:I = 0x1

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;->e:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;

    const-string v1, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;

    const-string v1, "BOTTOM"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;->a()[Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;->b:[Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;->j:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;->i:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    const/16 v0, 0x18

    div-int/2addr v0, v2

    :cond_0
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

.method private static final synthetic a()[Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;->h:I

    sget-object v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;->e:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;

    sget-object v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;

    sget-object v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;

    filled-new-array {v1, v2, v3}, [Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;

    move-result-object v1

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;->d:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;->h:I

    const-class v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;->h:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;->d:I

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;->d:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;->h:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;->b:[Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;->h:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGeneratorV1$c;->d:I

    return-object v0
.end method
