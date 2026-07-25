.class public final enum Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum d:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum e:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum f:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum g:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum h:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum i:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum j:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum k:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final enum l:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

.field public static final synthetic m:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const-string v1, "FIXED_LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    new-instance v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const-string v2, "MOBILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    new-instance v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const-string v3, "FIXED_LINE_OR_MOBILE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    new-instance v3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const-string v4, "TOLL_FREE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->d:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    new-instance v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const-string v5, "PREMIUM_RATE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->e:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    new-instance v5, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const-string v6, "SHARED_COST"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->f:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    new-instance v6, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const-string v7, "VOIP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->g:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    new-instance v7, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const-string v8, "PERSONAL_NUMBER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->h:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    new-instance v8, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const-string v9, "PAGER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->i:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    new-instance v9, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const-string v10, "UAN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->j:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    new-instance v10, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const-string v11, "VOICEMAIL"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->k:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    new-instance v11, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const-string v12, "UNKNOWN"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->l:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    filled-new-array/range {v0 .. v11}, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->m:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;
    .locals 1

    const-class v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object p0
.end method

.method public static values()[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;
    .locals 1

    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->m:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    invoke-virtual {v0}, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0
.end method
