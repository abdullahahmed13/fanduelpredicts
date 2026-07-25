.class final Lcom/incode/welcome_sdk/commons/httpinterceptors/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/httpinterceptors/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field static final a:Lcom/incode/welcome_sdk/commons/httpinterceptors/k;

.field private static c:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/k$d;->a:Lcom/incode/welcome_sdk/commons/httpinterceptors/k;

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/k$d;->d:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/k$d;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
