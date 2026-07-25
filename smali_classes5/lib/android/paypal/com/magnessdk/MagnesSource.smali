.class public final enum Llib/android/paypal/com/magnessdk/MagnesSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/MagnesSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llib/android/paypal/com/magnessdk/MagnesSource;

.field public static final enum b:Llib/android/paypal/com/magnessdk/MagnesSource;

.field public static final enum c:Llib/android/paypal/com/magnessdk/MagnesSource;

.field public static final enum d:Llib/android/paypal/com/magnessdk/MagnesSource;

.field public static final synthetic e:[Llib/android/paypal/com/magnessdk/MagnesSource;


# instance fields
.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llib/android/paypal/com/magnessdk/MagnesSource;

    const/16 v1, 0x13

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llib/android/paypal/com/magnessdk/MagnesSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llib/android/paypal/com/magnessdk/MagnesSource;->a:Llib/android/paypal/com/magnessdk/MagnesSource;

    new-instance v1, Llib/android/paypal/com/magnessdk/MagnesSource;

    const/16 v2, 0xa

    const-string v3, "PAYPAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Llib/android/paypal/com/magnessdk/MagnesSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llib/android/paypal/com/magnessdk/MagnesSource;->b:Llib/android/paypal/com/magnessdk/MagnesSource;

    new-instance v2, Llib/android/paypal/com/magnessdk/MagnesSource;

    const/16 v3, 0xb

    const-string v4, "EBAY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Llib/android/paypal/com/magnessdk/MagnesSource;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llib/android/paypal/com/magnessdk/MagnesSource;

    const/16 v4, 0xc

    const-string v5, "BRAINTREE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Llib/android/paypal/com/magnessdk/MagnesSource;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llib/android/paypal/com/magnessdk/MagnesSource;->c:Llib/android/paypal/com/magnessdk/MagnesSource;

    new-instance v4, Llib/android/paypal/com/magnessdk/MagnesSource;

    const/16 v5, 0x11

    const-string v6, "SIMILITY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Llib/android/paypal/com/magnessdk/MagnesSource;-><init>(Ljava/lang/String;II)V

    new-instance v5, Llib/android/paypal/com/magnessdk/MagnesSource;

    const/16 v6, 0x12

    const-string v7, "VENMO"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Llib/android/paypal/com/magnessdk/MagnesSource;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llib/android/paypal/com/magnessdk/MagnesSource;->d:Llib/android/paypal/com/magnessdk/MagnesSource;

    filled-new-array/range {v0 .. v5}, [Llib/android/paypal/com/magnessdk/MagnesSource;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/MagnesSource;->e:[Llib/android/paypal/com/magnessdk/MagnesSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llib/android/paypal/com/magnessdk/MagnesSource;->version:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/MagnesSource;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/MagnesSource;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/MagnesSource;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/MagnesSource;->e:[Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/MagnesSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/MagnesSource;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Llib/android/paypal/com/magnessdk/MagnesSource;->version:I

    return p0
.end method
