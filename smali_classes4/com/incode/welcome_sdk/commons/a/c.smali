.class public final Lcom/incode/welcome_sdk/commons/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldb/r;)Ldb/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            ")",
            "Ldb/s;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/a/c;->b:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/c;->d:I

    sget v0, Ldb/g;->a:I

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/a/c;->c(Ldb/r;I)Ldb/s;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/a/c;->b:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/c;->d:I

    return-object p0
.end method

.method private static c(Ldb/r;I)Ldb/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/r;",
            "I)",
            "Ldb/s;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ljb/k;->c(ILjava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/commons/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/incode/welcome_sdk/commons/a/a;-><init>(Ldb/m;Ldb/r;ZI)V

    sget p0, Lcom/incode/welcome_sdk/commons/a/c;->b:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/a/c;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v1
.end method
