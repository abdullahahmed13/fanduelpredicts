.class public final Lcom/incode/welcome_sdk/commons/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/components/a$e;,
        Lcom/incode/welcome_sdk/commons/components/a$d;
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method public static d()Lcom/incode/welcome_sdk/commons/components/a$d;
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/commons/components/a$d;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/components/a$d;-><init>()V

    sget v1, Lcom/incode/welcome_sdk/commons/components/a;->c:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/components/a;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
