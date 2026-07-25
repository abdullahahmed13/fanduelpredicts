.class public final enum Lcom/incode/camera/IncodeCamera$ExposureCompensationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/IncodeCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExposureCompensationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/camera/IncodeCamera$ExposureCompensationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/incode/camera/IncodeCamera$ExposureCompensationState;",
        "",
        "(Ljava/lang/String;I)V",
        "isValid",
        "",
        "UNKNOWN",
        "UNSUPPORTED",
        "MIN",
        "MAX",
        "LAST_OPERATION_CANCELLED",
        "INVALID_VALUE_ATTEMPTED",
        "core-light_release"
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
.field public static final enum INVALID_VALUE_ATTEMPTED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

.field public static final enum LAST_OPERATION_CANCELLED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

.field public static final enum MAX:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

.field public static final enum MIN:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

.field public static final enum UNKNOWN:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

.field public static final enum UNSUPPORTED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

.field public static final synthetic a:[Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

.field public static final synthetic b:Lvb/a;

.field public static c:I = 0x0

.field public static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->UNKNOWN:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    new-instance v1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    const-string v3, "UNSUPPORTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->UNSUPPORTED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    new-instance v3, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    const-string v5, "MIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->MIN:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    new-instance v5, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    const-string v7, "MAX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->MAX:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    new-instance v7, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    const-string v9, "LAST_OPERATION_CANCELLED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->LAST_OPERATION_CANCELLED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    new-instance v9, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    const-string v11, "INVALID_VALUE_ATTEMPTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->INVALID_VALUE_ATTEMPTED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    sget v11, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->c:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->d:I

    rem-int/2addr v11, v6

    if-nez v11, :cond_0

    const/16 v2, 0x7c

    new-array v2, v2, [Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    aput-object v0, v2, v4

    aput-object v1, v2, v4

    aput-object v3, v2, v8

    aput-object v5, v2, v10

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    new-array v11, v11, [Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    move-object v2, v11

    :goto_0
    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->c:I

    sput-object v2, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->a:[Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    invoke-static {v2}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->b:Lvb/a;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->d:I

    sget-object v1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->b:Lvb/a;

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->c:I

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/camera/IncodeCamera$ExposureCompensationState;
    .locals 2

    sget v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    sget v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->d:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->c:I

    return-object p0

    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/incode/camera/IncodeCamera$ExposureCompensationState;
    .locals 2

    sget v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->d:I

    sget-object v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->a:[Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    sget v1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->d:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->c:I

    return-object v0
.end method


# virtual methods
.method public final isValid()Z
    .locals 2

    sget v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->c:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->d:I

    sget-object v1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->UNSUPPORTED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    if-eq p0, v1, :cond_0

    sget-object v1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->LAST_OPERATION_CANCELLED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    if-eq p0, v1, :cond_0

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->c:I

    sget-object v1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->INVALID_VALUE_ATTEMPTED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    if-eq p0, v1, :cond_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->d:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
