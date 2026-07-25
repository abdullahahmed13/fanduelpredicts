.class public final enum Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "message$PerimeterX_release",
        "()Ljava/lang/String;",
        "message",
        "Companion",
        "H9/a",
        "MISSING_APP_ID",
        "INVALID_APP_ID",
        "START_NOT_CALLED_ON_MAIN_THREAD",
        "START_CALLED_MORE_THAN_ONCE",
        "TOKEN_WAS_NOT_GENERATED",
        "START_WAS_NOT_CALLED",
        "INTERNAL_ERROR",
        "PerimeterX_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

.field public static final Companion:LH9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INTERNAL_ERROR:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

.field public static final enum INVALID_APP_ID:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

.field public static final enum MISSING_APP_ID:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

.field public static final enum START_CALLED_MORE_THAN_ONCE:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

.field public static final enum START_NOT_CALLED_ON_MAIN_THREAD:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

.field public static final enum START_WAS_NOT_CALLED:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

.field public static final enum TOKEN_WAS_NOT_GENERATED:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;


# direct methods
.method private static final synthetic $values()[Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;
    .locals 7

    sget-object v0, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->MISSING_APP_ID:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    sget-object v1, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->INVALID_APP_ID:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    sget-object v2, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->START_NOT_CALLED_ON_MAIN_THREAD:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    sget-object v3, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->START_CALLED_MORE_THAN_ONCE:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    sget-object v4, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->TOKEN_WAS_NOT_GENERATED:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    sget-object v5, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->START_WAS_NOT_CALLED:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    sget-object v6, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->INTERNAL_ERROR:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    filled-new-array/range {v0 .. v6}, [Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    const-string v1, "MISSING_APP_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->MISSING_APP_ID:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    new-instance v0, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    const-string v1, "INVALID_APP_ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->INVALID_APP_ID:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    new-instance v0, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    const-string v1, "START_NOT_CALLED_ON_MAIN_THREAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->START_NOT_CALLED_ON_MAIN_THREAD:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    new-instance v0, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    const-string v1, "START_CALLED_MORE_THAN_ONCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->START_CALLED_MORE_THAN_ONCE:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    new-instance v0, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    const-string v1, "TOKEN_WAS_NOT_GENERATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->TOKEN_WAS_NOT_GENERATED:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    new-instance v0, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    const-string v1, "START_WAS_NOT_CALLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->START_WAS_NOT_CALLED:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    new-instance v0, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->INTERNAL_ERROR:Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    invoke-static {}, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->$values()[Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    move-result-object v0

    sput-object v0, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->$VALUES:[Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    new-instance v0, LH9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->Companion:LH9/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;
    .locals 1

    const-class v0, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;
    .locals 1

    sget-object v0, Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;->$VALUES:[Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perimeterx/mobile_sdk/PerimeterXErrorCode;

    return-object v0
.end method


# virtual methods
.method public final message$PerimeterX_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, LH9/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "internal error"

    goto :goto_0

    :pswitch_1
    const-string p0, "start was not called"

    goto :goto_0

    :pswitch_2
    const-string p0, "token was not generated"

    goto :goto_0

    :pswitch_3
    const-string p0, "start called more than once"

    goto :goto_0

    :pswitch_4
    const-string p0, "start not called on main thread"

    goto :goto_0

    :pswitch_5
    const-string p0, "invalid app id"

    goto :goto_0

    :pswitch_6
    const-string p0, "missing app id"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
