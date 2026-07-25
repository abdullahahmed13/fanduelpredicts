.class final Lcom/incode/welcome_sdk/commons/httpinterceptors/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/httpinterceptors/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I

.field static final e:Lcom/incode/welcome_sdk/commons/httpinterceptors/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/b$a;->e:Lcom/incode/welcome_sdk/commons/httpinterceptors/b;

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/b$a;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/b$a;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
