.class public final enum Lcom/perimeterx/mobile_sdk/local_data/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perimeterx/mobile_sdk/local_data/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/perimeterx/mobile_sdk/local_data/i;

.field public static final enum b:Lcom/perimeterx/mobile_sdk/local_data/i;

.field public static final enum c:Lcom/perimeterx/mobile_sdk/local_data/i;

.field public static final enum d:Lcom/perimeterx/mobile_sdk/local_data/i;

.field public static final enum e:Lcom/perimeterx/mobile_sdk/local_data/i;

.field public static final enum f:Lcom/perimeterx/mobile_sdk/local_data/i;

.field public static final enum g:Lcom/perimeterx/mobile_sdk/local_data/i;

.field public static final enum h:Lcom/perimeterx/mobile_sdk/local_data/i;

.field public static final enum i:Lcom/perimeterx/mobile_sdk/local_data/i;

.field public static final synthetic j:[Lcom/perimeterx/mobile_sdk/local_data/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/perimeterx/mobile_sdk/local_data/i;

    const-string v1, "STORAGE_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perimeterx/mobile_sdk/local_data/i;->a:Lcom/perimeterx/mobile_sdk/local_data/i;

    new-instance v1, Lcom/perimeterx/mobile_sdk/local_data/i;

    const-string v2, "VID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/perimeterx/mobile_sdk/local_data/i;->b:Lcom/perimeterx/mobile_sdk/local_data/i;

    new-instance v2, Lcom/perimeterx/mobile_sdk/local_data/i;

    const-string v3, "TOKEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/perimeterx/mobile_sdk/local_data/i;->c:Lcom/perimeterx/mobile_sdk/local_data/i;

    new-instance v3, Lcom/perimeterx/mobile_sdk/local_data/i;

    const-string v4, "RESUME_COUNTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/perimeterx/mobile_sdk/local_data/i;->d:Lcom/perimeterx/mobile_sdk/local_data/i;

    new-instance v4, Lcom/perimeterx/mobile_sdk/local_data/i;

    const-string v5, "EXCEPTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/perimeterx/mobile_sdk/local_data/i;->e:Lcom/perimeterx/mobile_sdk/local_data/i;

    new-instance v5, Lcom/perimeterx/mobile_sdk/local_data/i;

    const-string v6, "USER_ID"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/perimeterx/mobile_sdk/local_data/i;->f:Lcom/perimeterx/mobile_sdk/local_data/i;

    new-instance v6, Lcom/perimeterx/mobile_sdk/local_data/i;

    const-string v7, "OLD_USER_ID"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/perimeterx/mobile_sdk/local_data/i;->g:Lcom/perimeterx/mobile_sdk/local_data/i;

    new-instance v7, Lcom/perimeterx/mobile_sdk/local_data/i;

    const-string v8, "PREVIOUS_DOCTOR_SUMMARY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/perimeterx/mobile_sdk/local_data/i;->h:Lcom/perimeterx/mobile_sdk/local_data/i;

    new-instance v8, Lcom/perimeterx/mobile_sdk/local_data/i;

    const-string v9, "DOCTOR_VERSION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/perimeterx/mobile_sdk/local_data/i;->i:Lcom/perimeterx/mobile_sdk/local_data/i;

    filled-new-array/range {v0 .. v8}, [Lcom/perimeterx/mobile_sdk/local_data/i;

    move-result-object v0

    sput-object v0, Lcom/perimeterx/mobile_sdk/local_data/i;->j:[Lcom/perimeterx/mobile_sdk/local_data/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/perimeterx/mobile_sdk/local_data/i;
    .locals 1

    const-class v0, Lcom/perimeterx/mobile_sdk/local_data/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/local_data/i;

    return-object p0
.end method

.method public static values()[Lcom/perimeterx/mobile_sdk/local_data/i;
    .locals 1

    sget-object v0, Lcom/perimeterx/mobile_sdk/local_data/i;->j:[Lcom/perimeterx/mobile_sdk/local_data/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perimeterx/mobile_sdk/local_data/i;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "doctor_version"

    goto :goto_0

    :pswitch_1
    const-string p0, "previous_doctor_summary"

    goto :goto_0

    :pswitch_2
    const-string p0, "old_user_id"

    goto :goto_0

    :pswitch_3
    const-string p0, "user_id"

    goto :goto_0

    :pswitch_4
    const-string p0, "exception"

    goto :goto_0

    :pswitch_5
    const-string p0, "resume_counter"

    goto :goto_0

    :pswitch_6
    const-string p0, "token"

    goto :goto_0

    :pswitch_7
    const-string p0, "vid"

    goto :goto_0

    :pswitch_8
    const-string p0, "storage_enabled"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
