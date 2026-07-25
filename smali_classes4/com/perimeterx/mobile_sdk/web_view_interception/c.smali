.class public final enum Lcom/perimeterx/mobile_sdk/web_view_interception/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perimeterx/mobile_sdk/web_view_interception/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/perimeterx/mobile_sdk/web_view_interception/c;

.field public static final enum b:Lcom/perimeterx/mobile_sdk/web_view_interception/c;

.field public static final enum c:Lcom/perimeterx/mobile_sdk/web_view_interception/c;

.field public static final enum d:Lcom/perimeterx/mobile_sdk/web_view_interception/c;

.field public static final synthetic e:[Lcom/perimeterx/mobile_sdk/web_view_interception/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perimeterx/mobile_sdk/web_view_interception/c;->a:Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    new-instance v1, Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    const-string v2, "RENDERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/perimeterx/mobile_sdk/web_view_interception/c;->b:Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    new-instance v2, Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    const-string v3, "NOT_RENDERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/perimeterx/mobile_sdk/web_view_interception/c;->c:Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    new-instance v3, Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    const-string v4, "END"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/perimeterx/mobile_sdk/web_view_interception/c;->d:Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    move-result-object v0

    sput-object v0, Lcom/perimeterx/mobile_sdk/web_view_interception/c;->e:[Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/perimeterx/mobile_sdk/web_view_interception/c;
    .locals 1

    const-class v0, Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    return-object p0
.end method

.method public static values()[Lcom/perimeterx/mobile_sdk/web_view_interception/c;
    .locals 1

    sget-object v0, Lcom/perimeterx/mobile_sdk/web_view_interception/c;->e:[Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "captchaEnd"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "captchaNotRendered"

    goto :goto_0

    :cond_2
    const-string p0, "captchaRendered"

    goto :goto_0

    :cond_3
    const-string p0, "captchaStart"

    :goto_0
    return-object p0
.end method
