.class public final Lcom/incode/welcome_sdk/commons/components/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/components/e$c;,
        Lcom/incode/welcome_sdk/commons/components/e$b;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public static c()Lcom/incode/welcome_sdk/commons/components/e$b;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/components/e$b;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/components/e$b;-><init>()V

    sget v1, Lcom/incode/welcome_sdk/commons/components/e;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/e;->e:I

    return-object v0
.end method
