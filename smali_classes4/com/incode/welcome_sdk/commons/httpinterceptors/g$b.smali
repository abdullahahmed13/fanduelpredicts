.class final Lcom/incode/welcome_sdk/commons/httpinterceptors/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/httpinterceptors/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1

.field static final e:Lcom/incode/welcome_sdk/commons/httpinterceptors/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/g;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/g;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/g$b;->e:Lcom/incode/welcome_sdk/commons/httpinterceptors/g;

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/g$b;->b:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/g$b;->c:I

    return-void
.end method
