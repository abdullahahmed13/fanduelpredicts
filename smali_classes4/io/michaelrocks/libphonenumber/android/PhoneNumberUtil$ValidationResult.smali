.class public final enum Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

.field public static final enum b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

.field public static final enum c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

.field public static final enum d:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

.field public static final enum e:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

.field public static final synthetic f:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    const-string v1, "IS_POSSIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    new-instance v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    const-string v2, "IS_POSSIBLE_LOCAL_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    new-instance v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    const-string v3, "INVALID_COUNTRY_CODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    const-string v4, "TOO_SHORT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    new-instance v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    const-string v5, "INVALID_LENGTH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->d:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    new-instance v5, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    const-string v6, "TOO_LONG"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->e:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    filled-new-array/range {v0 .. v5}, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->f:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;
    .locals 1

    const-class v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    return-object p0
.end method

.method public static values()[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;
    .locals 1

    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->f:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    invoke-virtual {v0}, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    return-object v0
.end method
